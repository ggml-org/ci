## Summary

- status:  SUCCESS ✅
- runtime: 16:26.29
- date:    Tue May  6 21:52:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/141a908a59bbc68ceae3bf090b850e33322a2ca9
- author:  Johannes Gäßler
```
CUDA: mix virt/real CUDA archs for GGML_NATIVE=OFF (#13135)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.04 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  222.69 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.49 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 307.77 sec*proc (30 tests)

Total Test time (real) = 307.79 sec

real	5m7.821s
user	10m49.742s
sys	0m20.640s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.31 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.57 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.23 sec*proc (30 tests)

Total Test time (real) =  92.25 sec

real	1m32.286s
user	1m56.528s
sys	0m17.664s
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
0.00.000.314 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.378 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.439 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.440 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.441 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.298.442 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.443 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.298.444 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.681 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.688 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.689 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.690 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.692 I llama_model_loader: - type  f32:  124 tensors
0.00.303.692 I llama_model_loader: - type  f16:   73 tensors
0.00.303.696 I print_info: file format = GGUF V3 (latest)
0.00.303.697 I print_info: file type   = F16
0.00.303.701 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.067 I load: special tokens cache size = 5
0.00.328.114 I load: token to piece cache size = 0.2032 MB
0.00.328.130 I print_info: arch             = bert
0.00.328.131 I print_info: vocab_only       = 0
0.00.328.131 I print_info: n_ctx_train      = 512
0.00.328.132 I print_info: n_embd           = 384
0.00.328.132 I print_info: n_layer          = 12
0.00.328.148 I print_info: n_head           = 12
0.00.328.154 I print_info: n_head_kv        = 12
0.00.328.154 I print_info: n_rot            = 32
0.00.328.155 I print_info: n_swa            = 0
0.00.328.155 I print_info: n_swa_pattern    = 1
0.00.328.155 I print_info: n_embd_head_k    = 32
0.00.328.156 I print_info: n_embd_head_v    = 32
0.00.328.158 I print_info: n_gqa            = 1
0.00.328.160 I print_info: n_embd_k_gqa     = 384
0.00.328.161 I print_info: n_embd_v_gqa     = 384
0.00.328.163 I print_info: f_norm_eps       = 1.0e-12
0.00.328.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.166 I print_info: f_logit_scale    = 0.0e+00
0.00.328.166 I print_info: f_attn_scale     = 0.0e+00
0.00.328.168 I print_info: n_ff             = 1536
0.00.328.168 I print_info: n_expert         = 0
0.00.328.169 I print_info: n_expert_used    = 0
0.00.328.169 I print_info: causal attn      = 0
0.00.328.169 I print_info: pooling type     = 2
0.00.328.170 I print_info: rope type        = 2
0.00.328.170 I print_info: rope scaling     = linear
0.00.328.172 I print_info: freq_base_train  = 10000.0
0.00.328.173 I print_info: freq_scale_train = 1
0.00.328.173 I print_info: n_ctx_orig_yarn  = 512
0.00.328.174 I print_info: rope_finetuned   = unknown
0.00.328.174 I print_info: ssm_d_conv       = 0
0.00.328.176 I print_info: ssm_d_inner      = 0
0.00.328.176 I print_info: ssm_d_state      = 0
0.00.328.176 I print_info: ssm_dt_rank      = 0
0.00.328.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.178 I print_info: model type       = 33M
0.00.328.179 I print_info: model params     = 33.21 M
0.00.328.180 I print_info: general.name     = Bge Small
0.00.328.183 I print_info: vocab type       = WPM
0.00.328.185 I print_info: n_vocab          = 30522
0.00.328.186 I print_info: n_merges         = 0
0.00.328.187 I print_info: BOS token        = 101 '[CLS]'
0.00.328.188 I print_info: UNK token        = 100 '[UNK]'
0.00.328.189 I print_info: SEP token        = 102 '[SEP]'
0.00.328.189 I print_info: PAD token        = 0 '[PAD]'
0.00.328.190 I print_info: MASK token       = 103 '[MASK]'
0.00.328.190 I print_info: LF token         = 0 '[PAD]'
0.00.328.191 I print_info: max token length = 21
0.00.328.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.740 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.747 I load_tensors: offloading output layer to GPU
0.00.333.748 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.752 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.753 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.457 I llama_context: constructing llama_context
0.00.346.462 I llama_context: n_seq_max     = 1
0.00.346.462 I llama_context: n_ctx         = 512
0.00.346.463 I llama_context: n_ctx_per_seq = 512
0.00.346.463 I llama_context: n_batch       = 2048
0.00.346.464 I llama_context: n_ubatch      = 2048
0.00.346.465 I llama_context: causal_attn   = 0
0.00.346.465 I llama_context: flash_attn    = 0
0.00.346.469 I llama_context: freq_base     = 10000.0
0.00.346.470 I llama_context: freq_scale    = 1
0.00.346.513 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.525 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.346.848 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.859 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.943 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.949 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.950 I llama_context: graph nodes  = 417
0.00.358.951 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.513 I 
0.00.388.606 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.961 I llama_perf_context_print:        load time =      95.67 ms
0.00.422.964 I llama_perf_context_print: prompt eval time =      32.29 ms /     9 tokens (    3.59 ms per token,   278.70 tokens per second)
0.00.422.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.966 I llama_perf_context_print:       total time =      34.46 ms /    10 tokens

real	0m0.722s
user	0m0.165s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.781 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.783 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.808 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.809 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.810 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.811 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.114 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.117 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.120 I llama_model_loader: - type  f32:  124 tensors
0.00.276.121 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.125 I print_info: file format = GGUF V3 (latest)
0.00.276.126 I print_info: file type   = Q8_0
0.00.276.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.824 I load: special tokens cache size = 5
0.00.300.884 I load: token to piece cache size = 0.2032 MB
0.00.300.900 I print_info: arch             = bert
0.00.300.901 I print_info: vocab_only       = 0
0.00.300.901 I print_info: n_ctx_train      = 512
0.00.300.902 I print_info: n_embd           = 384
0.00.300.902 I print_info: n_layer          = 12
0.00.300.918 I print_info: n_head           = 12
0.00.300.921 I print_info: n_head_kv        = 12
0.00.300.921 I print_info: n_rot            = 32
0.00.300.922 I print_info: n_swa            = 0
0.00.300.922 I print_info: n_swa_pattern    = 1
0.00.300.923 I print_info: n_embd_head_k    = 32
0.00.300.924 I print_info: n_embd_head_v    = 32
0.00.300.926 I print_info: n_gqa            = 1
0.00.300.928 I print_info: n_embd_k_gqa     = 384
0.00.300.930 I print_info: n_embd_v_gqa     = 384
0.00.300.932 I print_info: f_norm_eps       = 1.0e-12
0.00.300.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.935 I print_info: f_logit_scale    = 0.0e+00
0.00.300.935 I print_info: f_attn_scale     = 0.0e+00
0.00.300.937 I print_info: n_ff             = 1536
0.00.300.941 I print_info: n_expert         = 0
0.00.300.941 I print_info: n_expert_used    = 0
0.00.300.941 I print_info: causal attn      = 0
0.00.300.942 I print_info: pooling type     = 2
0.00.300.942 I print_info: rope type        = 2
0.00.300.943 I print_info: rope scaling     = linear
0.00.300.944 I print_info: freq_base_train  = 10000.0
0.00.300.945 I print_info: freq_scale_train = 1
0.00.300.946 I print_info: n_ctx_orig_yarn  = 512
0.00.300.946 I print_info: rope_finetuned   = unknown
0.00.300.948 I print_info: ssm_d_conv       = 0
0.00.300.949 I print_info: ssm_d_inner      = 0
0.00.300.949 I print_info: ssm_d_state      = 0
0.00.300.950 I print_info: ssm_dt_rank      = 0
0.00.300.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.952 I print_info: model type       = 33M
0.00.300.953 I print_info: model params     = 33.21 M
0.00.300.954 I print_info: general.name     = Bge Small
0.00.300.956 I print_info: vocab type       = WPM
0.00.300.959 I print_info: n_vocab          = 30522
0.00.300.959 I print_info: n_merges         = 0
0.00.300.960 I print_info: BOS token        = 101 '[CLS]'
0.00.300.960 I print_info: UNK token        = 100 '[UNK]'
0.00.300.962 I print_info: SEP token        = 102 '[SEP]'
0.00.300.962 I print_info: PAD token        = 0 '[PAD]'
0.00.300.963 I print_info: MASK token       = 103 '[MASK]'
0.00.300.963 I print_info: LF token         = 0 '[PAD]'
0.00.300.964 I print_info: max token length = 21
0.00.300.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.846 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.853 I load_tensors: offloading output layer to GPU
0.00.304.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.858 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.859 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.619 I llama_context: constructing llama_context
0.00.313.625 I llama_context: n_seq_max     = 1
0.00.313.625 I llama_context: n_ctx         = 512
0.00.313.626 I llama_context: n_ctx_per_seq = 512
0.00.313.626 I llama_context: n_batch       = 2048
0.00.313.627 I llama_context: n_ubatch      = 2048
0.00.313.628 I llama_context: causal_attn   = 0
0.00.313.628 I llama_context: flash_attn    = 0
0.00.313.631 I llama_context: freq_base     = 10000.0
0.00.313.632 I llama_context: freq_scale    = 1
0.00.313.666 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.675 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.313.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.964 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.990 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.995 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.996 I llama_context: graph nodes  = 417
0.00.326.997 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.845 I 
0.00.363.940 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.301 I llama_perf_context_print:        load time =      99.18 ms
0.00.381.304 I llama_perf_context_print: prompt eval time =      15.33 ms /     9 tokens (    1.70 ms per token,   587.24 tokens per second)
0.00.381.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.307 I llama_perf_context_print:       total time =      17.46 ms /    10 tokens

real	0m0.650s
user	0m0.147s
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
0.00.000.826 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.530 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.574 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.575 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.576 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.594 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.597 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.118 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.118 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.121 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.122 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.122 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.126 I llama_model_loader: - type  f32:   40 tensors
0.00.306.128 I llama_model_loader: - type  f16:   30 tensors
0.00.306.130 I print_info: file format = GGUF V3 (latest)
0.00.306.130 I print_info: file type   = F16
0.00.306.134 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.450 W load: empty token at index 5
0.00.332.142 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.728 I load: special tokens cache size = 5
0.00.865.470 I load: token to piece cache size = 1.5060 MB
0.00.865.505 I print_info: arch             = jina-bert-v2
0.00.865.506 I print_info: vocab_only       = 0
0.00.865.507 I print_info: n_ctx_train      = 8192
0.00.865.507 I print_info: n_embd           = 384
0.00.865.508 I print_info: n_layer          = 4
0.00.865.538 I print_info: n_head           = 12
0.00.865.541 I print_info: n_head_kv        = 12
0.00.865.541 I print_info: n_rot            = 32
0.00.865.542 I print_info: n_swa            = 0
0.00.865.542 I print_info: n_swa_pattern    = 1
0.00.865.543 I print_info: n_embd_head_k    = 32
0.00.865.543 I print_info: n_embd_head_v    = 32
0.00.865.545 I print_info: n_gqa            = 1
0.00.865.548 I print_info: n_embd_k_gqa     = 384
0.00.865.550 I print_info: n_embd_v_gqa     = 384
0.00.865.553 I print_info: f_norm_eps       = 1.0e-12
0.00.865.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.555 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.556 I print_info: f_logit_scale    = 0.0e+00
0.00.865.556 I print_info: f_attn_scale     = 0.0e+00
0.00.865.558 I print_info: n_ff             = 1536
0.00.865.559 I print_info: n_expert         = 0
0.00.865.559 I print_info: n_expert_used    = 0
0.00.865.560 I print_info: causal attn      = 0
0.00.865.561 I print_info: pooling type     = -1
0.00.865.562 I print_info: rope type        = -1
0.00.865.562 I print_info: rope scaling     = linear
0.00.865.564 I print_info: freq_base_train  = 10000.0
0.00.865.565 I print_info: freq_scale_train = 1
0.00.865.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.566 I print_info: rope_finetuned   = unknown
0.00.865.567 I print_info: ssm_d_conv       = 0
0.00.865.567 I print_info: ssm_d_inner      = 0
0.00.865.568 I print_info: ssm_d_state      = 0
0.00.865.568 I print_info: ssm_dt_rank      = 0
0.00.865.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.570 I print_info: model type       = 33M
0.00.865.572 I print_info: model params     = 32.90 M
0.00.865.573 I print_info: general.name     = Jina Bert Implementation
0.00.865.576 I print_info: vocab type       = BPE
0.00.865.577 I print_info: n_vocab          = 61056
0.00.865.578 I print_info: n_merges         = 39382
0.00.865.579 I print_info: BOS token        = 0 '<s>'
0.00.865.580 I print_info: EOS token        = 2 '</s>'
0.00.865.581 I print_info: UNK token        = 3 '<unk>'
0.00.865.581 I print_info: SEP token        = 2 '</s>'
0.00.865.582 I print_info: PAD token        = 1 '<pad>'
0.00.865.583 I print_info: MASK token       = 4 '<mask>'
0.00.865.584 I print_info: EOG token        = 2 '</s>'
0.00.865.585 I print_info: max token length = 45
0.00.865.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.529 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.538 I load_tensors: offloading output layer to GPU
0.00.870.538 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.543 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.544 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.379 I llama_context: constructing llama_context
0.00.876.385 I llama_context: n_seq_max     = 1
0.00.876.386 I llama_context: n_ctx         = 8192
0.00.876.386 I llama_context: n_ctx_per_seq = 8192
0.00.876.386 I llama_context: n_batch       = 2048
0.00.876.387 I llama_context: n_ubatch      = 2048
0.00.876.388 I llama_context: causal_attn   = 0
0.00.876.388 I llama_context: flash_attn    = 0
0.00.876.391 I llama_context: freq_base     = 10000.0
0.00.876.393 I llama_context: freq_scale    = 1
0.00.876.424 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.437 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.876.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.861 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.397 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.895.403 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.404 I llama_context: graph nodes  = 150
0.00.895.405 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.322 I 
0.00.949.422 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.687 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.693 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.704 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.704 I main: number of tokens in prompt = 13
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


0.00.949.711 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.712 I main: number of tokens in prompt = 40
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


0.00.949.958 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.476 I llama_perf_context_print:        load time =     671.30 ms
0.00.957.478 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8370.46 tokens per second)
0.00.957.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.481 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.242s
user	0m0.692s
sys	0m0.537s
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
0.00.000.168 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.292.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.745 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.132 I llama_model_loader: - type  f32:  258 tensors
0.00.324.133 I llama_model_loader: - type  f16:  130 tensors
0.00.324.135 I print_info: file format = GGUF V3 (latest)
0.00.324.136 I print_info: file type   = all F32 (guessed)
0.00.324.139 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.559 I load: special tokens cache size = 25
0.00.395.439 I load: token to piece cache size = 0.2984 MB
0.00.395.468 I print_info: arch             = gptneox
0.00.395.469 I print_info: vocab_only       = 0
0.00.395.469 I print_info: n_ctx_train      = 2048
0.00.395.470 I print_info: n_embd           = 2560
0.00.395.471 I print_info: n_layer          = 32
0.00.395.491 I print_info: n_head           = 32
0.00.395.495 I print_info: n_head_kv        = 32
0.00.395.496 I print_info: n_rot            = 20
0.00.395.497 I print_info: n_swa            = 0
0.00.395.497 I print_info: n_swa_pattern    = 1
0.00.395.498 I print_info: n_embd_head_k    = 80
0.00.395.498 I print_info: n_embd_head_v    = 80
0.00.395.501 I print_info: n_gqa            = 1
0.00.395.503 I print_info: n_embd_k_gqa     = 2560
0.00.395.505 I print_info: n_embd_v_gqa     = 2560
0.00.395.507 I print_info: f_norm_eps       = 1.0e-05
0.00.395.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.510 I print_info: f_logit_scale    = 0.0e+00
0.00.395.510 I print_info: f_attn_scale     = 0.0e+00
0.00.395.512 I print_info: n_ff             = 10240
0.00.395.512 I print_info: n_expert         = 0
0.00.395.513 I print_info: n_expert_used    = 0
0.00.395.513 I print_info: causal attn      = 1
0.00.395.514 I print_info: pooling type     = 0
0.00.395.514 I print_info: rope type        = 2
0.00.395.515 I print_info: rope scaling     = linear
0.00.395.517 I print_info: freq_base_train  = 10000.0
0.00.395.518 I print_info: freq_scale_train = 1
0.00.395.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.519 I print_info: rope_finetuned   = unknown
0.00.395.519 I print_info: ssm_d_conv       = 0
0.00.395.519 I print_info: ssm_d_inner      = 0
0.00.395.520 I print_info: ssm_d_state      = 0
0.00.395.520 I print_info: ssm_dt_rank      = 0
0.00.395.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.522 I print_info: model type       = 2.8B
0.00.395.523 I print_info: model params     = 2.78 B
0.00.395.523 I print_info: general.name     = 2.8B
0.00.395.526 I print_info: vocab type       = BPE
0.00.395.528 I print_info: n_vocab          = 50304
0.00.395.528 I print_info: n_merges         = 50009
0.00.395.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.531 I print_info: LF token         = 187 'Ċ'
0.00.395.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.533 I print_info: max token length = 1024
0.00.395.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.894 I load_tensors: offloading output layer to GPU
0.00.710.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.905 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.906 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.990 I llama_context: constructing llama_context
0.01.559.996 I llama_context: n_seq_max     = 1
0.01.559.997 I llama_context: n_ctx         = 2048
0.01.559.997 I llama_context: n_ctx_per_seq = 2048
0.01.559.998 I llama_context: n_batch       = 2048
0.01.559.999 I llama_context: n_ubatch      = 512
0.01.559.999 I llama_context: causal_attn   = 1
0.01.560.000 I llama_context: flash_attn    = 0
0.01.560.006 I llama_context: freq_base     = 10000.0
0.01.560.007 I llama_context: freq_scale    = 1
0.01.561.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.562.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.630 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.743 I llama_context: graph nodes  = 1351
0.01.579.743 I llama_context: graph splits = 2
0.01.579.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.580.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.384 I main: llama threadpool init, n_threads = 1
0.01.661.401 I 
0.01.661.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.493 I 
0.01.661.634 I sampler seed: 1234
0.01.661.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.661.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.661.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.661.660 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.268.621 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22691.98 tokens per second)
0.04.268.627 I llama_perf_context_print:        load time =    1367.65 ms
0.04.268.629 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.04.268.631 I llama_perf_context_print:        eval time =    2556.14 ms /   255 runs   (   10.02 ms per token,    99.76 tokens per second)
0.04.268.632 I llama_perf_context_print:       total time =    2608.91 ms /   262 tokens

real	0m4.565s
user	0m3.535s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.620 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.715 I llama_model_loader: - type  f32:  258 tensors
0.00.296.715 I llama_model_loader: - type  f16:  130 tensors
0.00.296.718 I print_info: file format = GGUF V3 (latest)
0.00.296.719 I print_info: file type   = all F32 (guessed)
0.00.296.723 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.118 I load: special tokens cache size = 25
0.00.367.159 I load: token to piece cache size = 0.2984 MB
0.00.367.177 I print_info: arch             = gptneox
0.00.367.177 I print_info: vocab_only       = 0
0.00.367.178 I print_info: n_ctx_train      = 2048
0.00.367.178 I print_info: n_embd           = 2560
0.00.367.179 I print_info: n_layer          = 32
0.00.367.197 I print_info: n_head           = 32
0.00.367.199 I print_info: n_head_kv        = 32
0.00.367.200 I print_info: n_rot            = 20
0.00.367.201 I print_info: n_swa            = 0
0.00.367.201 I print_info: n_swa_pattern    = 1
0.00.367.202 I print_info: n_embd_head_k    = 80
0.00.367.202 I print_info: n_embd_head_v    = 80
0.00.367.204 I print_info: n_gqa            = 1
0.00.367.206 I print_info: n_embd_k_gqa     = 2560
0.00.367.209 I print_info: n_embd_v_gqa     = 2560
0.00.367.211 I print_info: f_norm_eps       = 1.0e-05
0.00.367.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.214 I print_info: f_logit_scale    = 0.0e+00
0.00.367.215 I print_info: f_attn_scale     = 0.0e+00
0.00.367.216 I print_info: n_ff             = 10240
0.00.367.217 I print_info: n_expert         = 0
0.00.367.217 I print_info: n_expert_used    = 0
0.00.367.218 I print_info: causal attn      = 1
0.00.367.219 I print_info: pooling type     = 0
0.00.367.219 I print_info: rope type        = 2
0.00.367.219 I print_info: rope scaling     = linear
0.00.367.221 I print_info: freq_base_train  = 10000.0
0.00.367.222 I print_info: freq_scale_train = 1
0.00.367.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.222 I print_info: rope_finetuned   = unknown
0.00.367.223 I print_info: ssm_d_conv       = 0
0.00.367.223 I print_info: ssm_d_inner      = 0
0.00.367.224 I print_info: ssm_d_state      = 0
0.00.367.225 I print_info: ssm_dt_rank      = 0
0.00.367.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.226 I print_info: model type       = 2.8B
0.00.367.227 I print_info: model params     = 2.78 B
0.00.367.228 I print_info: general.name     = 2.8B
0.00.367.232 I print_info: vocab type       = BPE
0.00.367.233 I print_info: n_vocab          = 50304
0.00.367.233 I print_info: n_merges         = 50009
0.00.367.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.236 I print_info: LF token         = 187 'Ċ'
0.00.367.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.238 I print_info: max token length = 1024
0.00.367.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.817 I load_tensors: offloading output layer to GPU
0.00.685.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.828 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.830 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.529.330 I llama_context: constructing llama_context
0.01.529.337 I llama_context: n_seq_max     = 1
0.01.529.338 I llama_context: n_ctx         = 2048
0.01.529.338 I llama_context: n_ctx_per_seq = 2048
0.01.529.339 I llama_context: n_batch       = 512
0.01.529.339 I llama_context: n_ubatch      = 512
0.01.529.340 I llama_context: causal_attn   = 1
0.01.529.340 I llama_context: flash_attn    = 0
0.01.529.346 I llama_context: freq_base     = 10000.0
0.01.529.347 I llama_context: freq_scale    = 1
0.01.530.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.531.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.913 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.555.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.555.150 I llama_context: graph nodes  = 1351
0.01.555.151 I llama_context: graph splits = 2
0.01.555.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.164 I 
0.01.642.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.642.302 I perplexity: tokenizing the input ..
0.02.389.868 I perplexity: tokenization took 747.554 ms
0.02.390.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.999 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.334.697 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.336.427 I llama_perf_context_print:        load time =    1377.81 ms
0.04.336.430 I llama_perf_context_print: prompt eval time =    1589.01 ms /  8192 tokens (    0.19 ms per token,  5155.42 tokens per second)
0.04.336.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.433 I llama_perf_context_print:       total time =    2694.28 ms /  8193 tokens

real	0m4.644s
user	0m4.369s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.267.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.118 I llama_model_loader: - type  f32:  258 tensors
0.00.300.119 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.121 I print_info: file format = GGUF V3 (latest)
0.00.300.122 I print_info: file type   = Q8_0
0.00.300.125 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.418 I load: special tokens cache size = 25
0.00.370.440 I load: token to piece cache size = 0.2984 MB
0.00.370.457 I print_info: arch             = gptneox
0.00.370.458 I print_info: vocab_only       = 0
0.00.370.459 I print_info: n_ctx_train      = 2048
0.00.370.459 I print_info: n_embd           = 2560
0.00.370.472 I print_info: n_layer          = 32
0.00.370.491 I print_info: n_head           = 32
0.00.370.498 I print_info: n_head_kv        = 32
0.00.370.499 I print_info: n_rot            = 20
0.00.370.499 I print_info: n_swa            = 0
0.00.370.500 I print_info: n_swa_pattern    = 1
0.00.370.500 I print_info: n_embd_head_k    = 80
0.00.370.501 I print_info: n_embd_head_v    = 80
0.00.370.503 I print_info: n_gqa            = 1
0.00.370.505 I print_info: n_embd_k_gqa     = 2560
0.00.370.506 I print_info: n_embd_v_gqa     = 2560
0.00.370.508 I print_info: f_norm_eps       = 1.0e-05
0.00.370.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.512 I print_info: f_logit_scale    = 0.0e+00
0.00.370.513 I print_info: f_attn_scale     = 0.0e+00
0.00.370.514 I print_info: n_ff             = 10240
0.00.370.515 I print_info: n_expert         = 0
0.00.370.515 I print_info: n_expert_used    = 0
0.00.370.516 I print_info: causal attn      = 1
0.00.370.516 I print_info: pooling type     = 0
0.00.370.517 I print_info: rope type        = 2
0.00.370.517 I print_info: rope scaling     = linear
0.00.370.519 I print_info: freq_base_train  = 10000.0
0.00.370.519 I print_info: freq_scale_train = 1
0.00.370.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.521 I print_info: rope_finetuned   = unknown
0.00.370.522 I print_info: ssm_d_conv       = 0
0.00.370.522 I print_info: ssm_d_inner      = 0
0.00.370.522 I print_info: ssm_d_state      = 0
0.00.370.523 I print_info: ssm_dt_rank      = 0
0.00.370.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.524 I print_info: model type       = 2.8B
0.00.370.525 I print_info: model params     = 2.78 B
0.00.370.526 I print_info: general.name     = 2.8B
0.00.370.529 I print_info: vocab type       = BPE
0.00.370.530 I print_info: n_vocab          = 50304
0.00.370.530 I print_info: n_merges         = 50009
0.00.370.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.533 I print_info: LF token         = 187 'Ċ'
0.00.370.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.534 I print_info: max token length = 1024
0.00.370.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.844 I load_tensors: offloading output layer to GPU
0.00.554.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.854 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.856 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.532 I llama_context: constructing llama_context
0.01.078.539 I llama_context: n_seq_max     = 1
0.01.078.540 I llama_context: n_ctx         = 2048
0.01.078.541 I llama_context: n_ctx_per_seq = 2048
0.01.078.541 I llama_context: n_batch       = 2048
0.01.078.542 I llama_context: n_ubatch      = 512
0.01.078.542 I llama_context: causal_attn   = 1
0.01.078.543 I llama_context: flash_attn    = 0
0.01.078.550 I llama_context: freq_base     = 10000.0
0.01.078.551 I llama_context: freq_scale    = 1
0.01.079.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.929 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.081.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.095 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.542 I llama_context: graph nodes  = 1351
0.01.097.542 I llama_context: graph splits = 2
0.01.097.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.724 I main: llama threadpool init, n_threads = 1
0.01.172.742 I 
0.01.172.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.835 I 
0.01.172.953 I sampler seed: 1234
0.01.172.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.974 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.304.861 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.03.304.866 I llama_perf_context_print:        load time =     903.28 ms
0.03.304.868 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.304.870 I llama_perf_context_print:        eval time =    2083.96 ms /   255 runs   (    8.17 ms per token,   122.36 tokens per second)
0.03.304.871 I llama_perf_context_print:       total time =    2133.79 ms /   262 tokens

real	0m3.591s
user	0m2.764s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.997 I llama_model_loader: - type  f32:  258 tensors
0.00.300.998 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.000 I print_info: file format = GGUF V3 (latest)
0.00.301.001 I print_info: file type   = Q8_0
0.00.301.004 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.292 I load: special tokens cache size = 25
0.00.370.319 I load: token to piece cache size = 0.2984 MB
0.00.370.336 I print_info: arch             = gptneox
0.00.370.337 I print_info: vocab_only       = 0
0.00.370.338 I print_info: n_ctx_train      = 2048
0.00.370.338 I print_info: n_embd           = 2560
0.00.370.339 I print_info: n_layer          = 32
0.00.370.350 I print_info: n_head           = 32
0.00.370.352 I print_info: n_head_kv        = 32
0.00.370.353 I print_info: n_rot            = 20
0.00.370.354 I print_info: n_swa            = 0
0.00.370.354 I print_info: n_swa_pattern    = 1
0.00.370.355 I print_info: n_embd_head_k    = 80
0.00.370.355 I print_info: n_embd_head_v    = 80
0.00.370.357 I print_info: n_gqa            = 1
0.00.370.359 I print_info: n_embd_k_gqa     = 2560
0.00.370.362 I print_info: n_embd_v_gqa     = 2560
0.00.370.363 I print_info: f_norm_eps       = 1.0e-05
0.00.370.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.367 I print_info: f_logit_scale    = 0.0e+00
0.00.370.367 I print_info: f_attn_scale     = 0.0e+00
0.00.370.368 I print_info: n_ff             = 10240
0.00.370.369 I print_info: n_expert         = 0
0.00.370.370 I print_info: n_expert_used    = 0
0.00.370.370 I print_info: causal attn      = 1
0.00.370.370 I print_info: pooling type     = 0
0.00.370.371 I print_info: rope type        = 2
0.00.370.371 I print_info: rope scaling     = linear
0.00.370.373 I print_info: freq_base_train  = 10000.0
0.00.370.373 I print_info: freq_scale_train = 1
0.00.370.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.374 I print_info: rope_finetuned   = unknown
0.00.370.375 I print_info: ssm_d_conv       = 0
0.00.370.376 I print_info: ssm_d_inner      = 0
0.00.370.376 I print_info: ssm_d_state      = 0
0.00.370.377 I print_info: ssm_dt_rank      = 0
0.00.370.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.378 I print_info: model type       = 2.8B
0.00.370.378 I print_info: model params     = 2.78 B
0.00.370.379 I print_info: general.name     = 2.8B
0.00.370.382 I print_info: vocab type       = BPE
0.00.370.383 I print_info: n_vocab          = 50304
0.00.370.384 I print_info: n_merges         = 50009
0.00.370.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.387 I print_info: LF token         = 187 'Ċ'
0.00.370.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.388 I print_info: max token length = 1024
0.00.370.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.543 I load_tensors: offloading output layer to GPU
0.00.557.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.553 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.555 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.713 I llama_context: constructing llama_context
0.01.042.720 I llama_context: n_seq_max     = 1
0.01.042.721 I llama_context: n_ctx         = 2048
0.01.042.721 I llama_context: n_ctx_per_seq = 2048
0.01.042.722 I llama_context: n_batch       = 512
0.01.042.722 I llama_context: n_ubatch      = 512
0.01.042.723 I llama_context: causal_attn   = 1
0.01.042.724 I llama_context: flash_attn    = 0
0.01.042.731 I llama_context: freq_base     = 10000.0
0.01.042.732 I llama_context: freq_scale    = 1
0.01.044.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.105 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.045.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.304 I llama_context: graph nodes  = 1351
0.01.062.304 I llama_context: graph splits = 2
0.01.062.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.964 I 
0.01.133.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.092 I perplexity: tokenizing the input ..
0.01.896.735 I perplexity: tokenization took 763.638 ms
0.01.897.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.108 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.001.717 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.270 I llama_perf_context_print:        load time =     864.18 ms
0.04.003.272 I llama_perf_context_print: prompt eval time =    1757.56 ms /  8192 tokens (    0.21 ms per token,  4661.01 tokens per second)
0.04.003.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.275 I llama_perf_context_print:       total time =    2870.32 ms /  8193 tokens

real	0m4.306s
user	0m4.154s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.261.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.305 I llama_model_loader: - type  f32:  258 tensors
0.00.294.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.309 I print_info: file format = GGUF V3 (latest)
0.00.294.310 I print_info: file type   = Q4_0
0.00.294.312 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.068 I load: special tokens cache size = 25
0.00.364.186 I load: token to piece cache size = 0.2984 MB
0.00.364.208 I print_info: arch             = gptneox
0.00.364.208 I print_info: vocab_only       = 0
0.00.364.210 I print_info: n_ctx_train      = 2048
0.00.364.211 I print_info: n_embd           = 2560
0.00.364.212 I print_info: n_layer          = 32
0.00.364.235 I print_info: n_head           = 32
0.00.364.239 I print_info: n_head_kv        = 32
0.00.364.243 I print_info: n_rot            = 20
0.00.364.244 I print_info: n_swa            = 0
0.00.364.244 I print_info: n_swa_pattern    = 1
0.00.364.245 I print_info: n_embd_head_k    = 80
0.00.364.245 I print_info: n_embd_head_v    = 80
0.00.364.248 I print_info: n_gqa            = 1
0.00.364.250 I print_info: n_embd_k_gqa     = 2560
0.00.364.252 I print_info: n_embd_v_gqa     = 2560
0.00.364.254 I print_info: f_norm_eps       = 1.0e-05
0.00.364.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.257 I print_info: f_logit_scale    = 0.0e+00
0.00.364.257 I print_info: f_attn_scale     = 0.0e+00
0.00.364.259 I print_info: n_ff             = 10240
0.00.364.259 I print_info: n_expert         = 0
0.00.364.260 I print_info: n_expert_used    = 0
0.00.364.260 I print_info: causal attn      = 1
0.00.364.261 I print_info: pooling type     = 0
0.00.364.261 I print_info: rope type        = 2
0.00.364.261 I print_info: rope scaling     = linear
0.00.364.263 I print_info: freq_base_train  = 10000.0
0.00.364.264 I print_info: freq_scale_train = 1
0.00.364.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.267 I print_info: rope_finetuned   = unknown
0.00.364.268 I print_info: ssm_d_conv       = 0
0.00.364.268 I print_info: ssm_d_inner      = 0
0.00.364.269 I print_info: ssm_d_state      = 0
0.00.364.269 I print_info: ssm_dt_rank      = 0
0.00.364.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.270 I print_info: model type       = 2.8B
0.00.364.271 I print_info: model params     = 2.78 B
0.00.364.272 I print_info: general.name     = 2.8B
0.00.364.275 I print_info: vocab type       = BPE
0.00.364.276 I print_info: n_vocab          = 50304
0.00.364.276 I print_info: n_merges         = 50009
0.00.364.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.280 I print_info: LF token         = 187 'Ċ'
0.00.364.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.282 I print_info: max token length = 1024
0.00.364.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.402 I load_tensors: offloading output layer to GPU
0.00.482.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.412 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.414 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.278 I llama_context: constructing llama_context
0.00.776.285 I llama_context: n_seq_max     = 1
0.00.776.286 I llama_context: n_ctx         = 2048
0.00.776.286 I llama_context: n_ctx_per_seq = 2048
0.00.776.287 I llama_context: n_batch       = 2048
0.00.776.287 I llama_context: n_ubatch      = 512
0.00.776.288 I llama_context: causal_attn   = 1
0.00.776.288 I llama_context: flash_attn    = 0
0.00.776.294 I llama_context: freq_base     = 10000.0
0.00.776.296 I llama_context: freq_scale    = 1
0.00.777.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.778.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.861 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.079 I llama_context: graph nodes  = 1351
0.00.796.080 I llama_context: graph splits = 2
0.00.796.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.267 I main: llama threadpool init, n_threads = 1
0.00.866.285 I 
0.00.866.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.378 I 
0.00.866.502 I sampler seed: 1234
0.00.866.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.523 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.767 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22739.06 tokens per second)
0.02.533.770 I llama_perf_context_print:        load time =     602.56 ms
0.02.533.772 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.83 tokens per second)
0.02.533.774 I llama_perf_context_print:        eval time =    1621.05 ms /   255 runs   (    6.36 ms per token,   157.31 tokens per second)
0.02.533.775 I llama_perf_context_print:       total time =    1669.27 ms /   262 tokens

real	0m2.828s
user	0m2.141s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.308 I llama_model_loader: - type  f32:  258 tensors
0.00.300.309 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.312 I print_info: file format = GGUF V3 (latest)
0.00.300.312 I print_info: file type   = Q4_0
0.00.300.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.450 I load: special tokens cache size = 25
0.00.372.122 I load: token to piece cache size = 0.2984 MB
0.00.372.141 I print_info: arch             = gptneox
0.00.372.141 I print_info: vocab_only       = 0
0.00.372.143 I print_info: n_ctx_train      = 2048
0.00.372.144 I print_info: n_embd           = 2560
0.00.372.144 I print_info: n_layer          = 32
0.00.372.163 I print_info: n_head           = 32
0.00.372.165 I print_info: n_head_kv        = 32
0.00.372.165 I print_info: n_rot            = 20
0.00.372.166 I print_info: n_swa            = 0
0.00.372.166 I print_info: n_swa_pattern    = 1
0.00.372.167 I print_info: n_embd_head_k    = 80
0.00.372.167 I print_info: n_embd_head_v    = 80
0.00.372.170 I print_info: n_gqa            = 1
0.00.372.172 I print_info: n_embd_k_gqa     = 2560
0.00.372.174 I print_info: n_embd_v_gqa     = 2560
0.00.372.176 I print_info: f_norm_eps       = 1.0e-05
0.00.372.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.178 I print_info: f_logit_scale    = 0.0e+00
0.00.372.179 I print_info: f_attn_scale     = 0.0e+00
0.00.372.180 I print_info: n_ff             = 10240
0.00.372.180 I print_info: n_expert         = 0
0.00.372.181 I print_info: n_expert_used    = 0
0.00.372.181 I print_info: causal attn      = 1
0.00.372.181 I print_info: pooling type     = 0
0.00.372.182 I print_info: rope type        = 2
0.00.372.182 I print_info: rope scaling     = linear
0.00.372.184 I print_info: freq_base_train  = 10000.0
0.00.372.185 I print_info: freq_scale_train = 1
0.00.372.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.187 I print_info: rope_finetuned   = unknown
0.00.372.187 I print_info: ssm_d_conv       = 0
0.00.372.187 I print_info: ssm_d_inner      = 0
0.00.372.188 I print_info: ssm_d_state      = 0
0.00.372.188 I print_info: ssm_dt_rank      = 0
0.00.372.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.189 I print_info: model type       = 2.8B
0.00.372.190 I print_info: model params     = 2.78 B
0.00.372.191 I print_info: general.name     = 2.8B
0.00.372.194 I print_info: vocab type       = BPE
0.00.372.195 I print_info: n_vocab          = 50304
0.00.372.195 I print_info: n_merges         = 50009
0.00.372.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.198 I print_info: LF token         = 187 'Ċ'
0.00.372.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.200 I print_info: max token length = 1024
0.00.372.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.846 I load_tensors: offloading output layer to GPU
0.00.481.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.857 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.859 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.332 I llama_context: constructing llama_context
0.00.758.340 I llama_context: n_seq_max     = 1
0.00.758.340 I llama_context: n_ctx         = 2048
0.00.758.341 I llama_context: n_ctx_per_seq = 2048
0.00.758.341 I llama_context: n_batch       = 512
0.00.758.342 I llama_context: n_ubatch      = 512
0.00.758.343 I llama_context: causal_attn   = 1
0.00.758.343 I llama_context: flash_attn    = 0
0.00.758.349 I llama_context: freq_base     = 10000.0
0.00.758.351 I llama_context: freq_scale    = 1
0.00.759.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.932 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.303 I llama_context: graph nodes  = 1351
0.00.777.303 I llama_context: graph splits = 2
0.00.777.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.056 I 
0.00.845.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.177 I perplexity: tokenizing the input ..
0.01.646.055 I perplexity: tokenization took 800.865 ms
0.01.646.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.330 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.934.696 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.936.460 I llama_perf_context_print:        load time =     576.19 ms
0.03.936.463 I llama_perf_context_print: prompt eval time =    1937.27 ms /  8192 tokens (    0.24 ms per token,  4228.63 tokens per second)
0.03.936.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.466 I llama_perf_context_print:       total time =    3091.42 ms /  8193 tokens

real	0m4.237s
user	0m4.224s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.269.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.795 I llama_model_loader: - type  f32:  258 tensors
0.00.307.796 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.799 I print_info: file format = GGUF V3 (latest)
0.00.307.800 I print_info: file type   = Q4_1
0.00.307.802 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.352 I load: special tokens cache size = 25
0.00.379.668 I load: token to piece cache size = 0.2984 MB
0.00.379.694 I print_info: arch             = gptneox
0.00.379.696 I print_info: vocab_only       = 0
0.00.379.696 I print_info: n_ctx_train      = 2048
0.00.379.696 I print_info: n_embd           = 2560
0.00.379.697 I print_info: n_layer          = 32
0.00.379.714 I print_info: n_head           = 32
0.00.379.718 I print_info: n_head_kv        = 32
0.00.379.718 I print_info: n_rot            = 20
0.00.379.719 I print_info: n_swa            = 0
0.00.379.719 I print_info: n_swa_pattern    = 1
0.00.379.720 I print_info: n_embd_head_k    = 80
0.00.379.720 I print_info: n_embd_head_v    = 80
0.00.379.724 I print_info: n_gqa            = 1
0.00.379.726 I print_info: n_embd_k_gqa     = 2560
0.00.379.728 I print_info: n_embd_v_gqa     = 2560
0.00.379.729 I print_info: f_norm_eps       = 1.0e-05
0.00.379.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.732 I print_info: f_logit_scale    = 0.0e+00
0.00.379.733 I print_info: f_attn_scale     = 0.0e+00
0.00.379.734 I print_info: n_ff             = 10240
0.00.379.735 I print_info: n_expert         = 0
0.00.379.735 I print_info: n_expert_used    = 0
0.00.379.736 I print_info: causal attn      = 1
0.00.379.736 I print_info: pooling type     = 0
0.00.379.736 I print_info: rope type        = 2
0.00.379.737 I print_info: rope scaling     = linear
0.00.379.738 I print_info: freq_base_train  = 10000.0
0.00.379.739 I print_info: freq_scale_train = 1
0.00.379.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.740 I print_info: rope_finetuned   = unknown
0.00.379.741 I print_info: ssm_d_conv       = 0
0.00.379.741 I print_info: ssm_d_inner      = 0
0.00.379.741 I print_info: ssm_d_state      = 0
0.00.379.745 I print_info: ssm_dt_rank      = 0
0.00.379.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.747 I print_info: model type       = 2.8B
0.00.379.748 I print_info: model params     = 2.78 B
0.00.379.748 I print_info: general.name     = 2.8B
0.00.379.751 I print_info: vocab type       = BPE
0.00.379.752 I print_info: n_vocab          = 50304
0.00.379.753 I print_info: n_merges         = 50009
0.00.379.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.756 I print_info: LF token         = 187 'Ċ'
0.00.379.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.758 I print_info: max token length = 1024
0.00.379.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.631 I load_tensors: offloading output layer to GPU
0.00.498.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.642 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.644 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.111 I llama_context: constructing llama_context
0.00.823.118 I llama_context: n_seq_max     = 1
0.00.823.119 I llama_context: n_ctx         = 2048
0.00.823.119 I llama_context: n_ctx_per_seq = 2048
0.00.823.120 I llama_context: n_batch       = 2048
0.00.823.120 I llama_context: n_ubatch      = 512
0.00.823.121 I llama_context: causal_attn   = 1
0.00.823.122 I llama_context: flash_attn    = 0
0.00.823.127 I llama_context: freq_base     = 10000.0
0.00.823.128 I llama_context: freq_scale    = 1
0.00.824.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.787 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.959 I llama_context: graph nodes  = 1351
0.00.842.960 I llama_context: graph splits = 2
0.00.842.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.916 I main: llama threadpool init, n_threads = 1
0.00.912.934 I 
0.00.913.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.026 I 
0.00.913.146 I sampler seed: 1234
0.00.913.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.166 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.451 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.566.455 I llama_perf_context_print:        load time =     641.28 ms
0.02.566.456 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.71 tokens per second)
0.02.566.459 I llama_perf_context_print:        eval time =    1608.16 ms /   255 runs   (    6.31 ms per token,   158.57 tokens per second)
0.02.566.461 I llama_perf_context_print:       total time =    1655.18 ms /   262 tokens

real	0m2.856s
user	0m2.118s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.459 I llama_model_loader: - type  f32:  258 tensors
0.00.301.460 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.463 I print_info: file format = GGUF V3 (latest)
0.00.301.464 I print_info: file type   = Q4_1
0.00.301.466 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.597 I load: special tokens cache size = 25
0.00.372.666 I load: token to piece cache size = 0.2984 MB
0.00.372.685 I print_info: arch             = gptneox
0.00.372.686 I print_info: vocab_only       = 0
0.00.372.686 I print_info: n_ctx_train      = 2048
0.00.372.687 I print_info: n_embd           = 2560
0.00.372.687 I print_info: n_layer          = 32
0.00.372.707 I print_info: n_head           = 32
0.00.372.710 I print_info: n_head_kv        = 32
0.00.372.710 I print_info: n_rot            = 20
0.00.372.711 I print_info: n_swa            = 0
0.00.372.711 I print_info: n_swa_pattern    = 1
0.00.372.712 I print_info: n_embd_head_k    = 80
0.00.372.712 I print_info: n_embd_head_v    = 80
0.00.372.714 I print_info: n_gqa            = 1
0.00.372.716 I print_info: n_embd_k_gqa     = 2560
0.00.372.718 I print_info: n_embd_v_gqa     = 2560
0.00.372.719 I print_info: f_norm_eps       = 1.0e-05
0.00.372.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.723 I print_info: f_logit_scale    = 0.0e+00
0.00.372.723 I print_info: f_attn_scale     = 0.0e+00
0.00.372.725 I print_info: n_ff             = 10240
0.00.372.725 I print_info: n_expert         = 0
0.00.372.725 I print_info: n_expert_used    = 0
0.00.372.726 I print_info: causal attn      = 1
0.00.372.726 I print_info: pooling type     = 0
0.00.372.727 I print_info: rope type        = 2
0.00.372.728 I print_info: rope scaling     = linear
0.00.372.735 I print_info: freq_base_train  = 10000.0
0.00.372.735 I print_info: freq_scale_train = 1
0.00.372.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.736 I print_info: rope_finetuned   = unknown
0.00.372.737 I print_info: ssm_d_conv       = 0
0.00.372.738 I print_info: ssm_d_inner      = 0
0.00.372.739 I print_info: ssm_d_state      = 0
0.00.372.740 I print_info: ssm_dt_rank      = 0
0.00.372.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.741 I print_info: model type       = 2.8B
0.00.372.742 I print_info: model params     = 2.78 B
0.00.372.742 I print_info: general.name     = 2.8B
0.00.372.745 I print_info: vocab type       = BPE
0.00.372.746 I print_info: n_vocab          = 50304
0.00.372.746 I print_info: n_merges         = 50009
0.00.372.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.750 I print_info: LF token         = 187 'Ċ'
0.00.372.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.751 I print_info: max token length = 1024
0.00.372.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.565 I load_tensors: offloading output layer to GPU
0.00.485.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.575 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.577 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.380 I llama_context: constructing llama_context
0.00.773.387 I llama_context: n_seq_max     = 1
0.00.773.388 I llama_context: n_ctx         = 2048
0.00.773.388 I llama_context: n_ctx_per_seq = 2048
0.00.773.389 I llama_context: n_batch       = 512
0.00.773.389 I llama_context: n_ubatch      = 512
0.00.773.390 I llama_context: causal_attn   = 1
0.00.773.391 I llama_context: flash_attn    = 0
0.00.773.396 I llama_context: freq_base     = 10000.0
0.00.773.397 I llama_context: freq_scale    = 1
0.00.774.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.768 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.934 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.452 I llama_context: graph nodes  = 1351
0.00.792.452 I llama_context: graph splits = 2
0.00.792.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.211 I 
0.00.860.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.330 I perplexity: tokenizing the input ..
0.01.613.181 I perplexity: tokenization took 752.84 ms
0.01.613.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.139 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.893.095 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.894.789 I llama_perf_context_print:        load time =     590.40 ms
0.03.894.792 I llama_perf_context_print: prompt eval time =    1929.51 ms /  8192 tokens (    0.24 ms per token,  4245.64 tokens per second)
0.03.894.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.795 I llama_perf_context_print:       total time =    3034.59 ms /  8193 tokens

real	0m4.235s
user	0m4.218s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.405 I llama_model_loader: - type  f32:  258 tensors
0.00.299.406 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.409 I print_info: file format = GGUF V3 (latest)
0.00.299.410 I print_info: file type   = Q5_0
0.00.299.412 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.721 I load: special tokens cache size = 25
0.00.369.977 I load: token to piece cache size = 0.2984 MB
0.00.369.995 I print_info: arch             = gptneox
0.00.369.996 I print_info: vocab_only       = 0
0.00.369.996 I print_info: n_ctx_train      = 2048
0.00.369.998 I print_info: n_embd           = 2560
0.00.370.000 I print_info: n_layer          = 32
0.00.370.019 I print_info: n_head           = 32
0.00.370.021 I print_info: n_head_kv        = 32
0.00.370.022 I print_info: n_rot            = 20
0.00.370.023 I print_info: n_swa            = 0
0.00.370.023 I print_info: n_swa_pattern    = 1
0.00.370.024 I print_info: n_embd_head_k    = 80
0.00.370.024 I print_info: n_embd_head_v    = 80
0.00.370.026 I print_info: n_gqa            = 1
0.00.370.028 I print_info: n_embd_k_gqa     = 2560
0.00.370.030 I print_info: n_embd_v_gqa     = 2560
0.00.370.032 I print_info: f_norm_eps       = 1.0e-05
0.00.370.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.038 I print_info: f_logit_scale    = 0.0e+00
0.00.370.039 I print_info: f_attn_scale     = 0.0e+00
0.00.370.040 I print_info: n_ff             = 10240
0.00.370.041 I print_info: n_expert         = 0
0.00.370.041 I print_info: n_expert_used    = 0
0.00.370.041 I print_info: causal attn      = 1
0.00.370.042 I print_info: pooling type     = 0
0.00.370.042 I print_info: rope type        = 2
0.00.370.043 I print_info: rope scaling     = linear
0.00.370.045 I print_info: freq_base_train  = 10000.0
0.00.370.046 I print_info: freq_scale_train = 1
0.00.370.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.047 I print_info: rope_finetuned   = unknown
0.00.370.048 I print_info: ssm_d_conv       = 0
0.00.370.049 I print_info: ssm_d_inner      = 0
0.00.370.049 I print_info: ssm_d_state      = 0
0.00.370.050 I print_info: ssm_dt_rank      = 0
0.00.370.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.052 I print_info: model type       = 2.8B
0.00.370.053 I print_info: model params     = 2.78 B
0.00.370.054 I print_info: general.name     = 2.8B
0.00.370.056 I print_info: vocab type       = BPE
0.00.370.058 I print_info: n_vocab          = 50304
0.00.370.058 I print_info: n_merges         = 50009
0.00.370.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: LF token         = 187 'Ċ'
0.00.370.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.063 I print_info: max token length = 1024
0.00.370.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.491 I load_tensors: offloading output layer to GPU
0.00.492.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.501 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.502 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.623 I llama_context: constructing llama_context
0.00.835.630 I llama_context: n_seq_max     = 1
0.00.835.631 I llama_context: n_ctx         = 2048
0.00.835.631 I llama_context: n_ctx_per_seq = 2048
0.00.835.632 I llama_context: n_batch       = 2048
0.00.835.632 I llama_context: n_ubatch      = 512
0.00.835.633 I llama_context: causal_attn   = 1
0.00.835.634 I llama_context: flash_attn    = 0
0.00.835.640 I llama_context: freq_base     = 10000.0
0.00.835.641 I llama_context: freq_scale    = 1
0.00.837.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.038 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.222 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.354 I llama_context: graph nodes  = 1351
0.00.855.355 I llama_context: graph splits = 2
0.00.855.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.928 I main: llama threadpool init, n_threads = 1
0.00.926.946 I 
0.00.927.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.037 I 
0.00.927.153 I sampler seed: 1234
0.00.927.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.173 I 
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

0.02.711.739 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.711.743 I llama_perf_context_print:        load time =     657.47 ms
0.02.711.745 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.01 tokens per second)
0.02.711.747 I llama_perf_context_print:        eval time =    1738.49 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.711.748 I llama_perf_context_print:       total time =    1786.57 ms /   262 tokens

real	0m2.998s
user	0m2.253s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.294 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.508 I llama_model_loader: - type  f32:  258 tensors
0.00.310.508 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.511 I print_info: file format = GGUF V3 (latest)
0.00.310.512 I print_info: file type   = Q5_0
0.00.310.514 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.715 I load: special tokens cache size = 25
0.00.380.749 I load: token to piece cache size = 0.2984 MB
0.00.380.771 I print_info: arch             = gptneox
0.00.380.774 I print_info: vocab_only       = 0
0.00.380.774 I print_info: n_ctx_train      = 2048
0.00.380.775 I print_info: n_embd           = 2560
0.00.380.776 I print_info: n_layer          = 32
0.00.380.798 I print_info: n_head           = 32
0.00.380.800 I print_info: n_head_kv        = 32
0.00.380.801 I print_info: n_rot            = 20
0.00.380.801 I print_info: n_swa            = 0
0.00.380.802 I print_info: n_swa_pattern    = 1
0.00.380.802 I print_info: n_embd_head_k    = 80
0.00.380.802 I print_info: n_embd_head_v    = 80
0.00.380.805 I print_info: n_gqa            = 1
0.00.380.808 I print_info: n_embd_k_gqa     = 2560
0.00.380.810 I print_info: n_embd_v_gqa     = 2560
0.00.380.812 I print_info: f_norm_eps       = 1.0e-05
0.00.380.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.819 I print_info: f_logit_scale    = 0.0e+00
0.00.380.820 I print_info: f_attn_scale     = 0.0e+00
0.00.380.823 I print_info: n_ff             = 10240
0.00.380.824 I print_info: n_expert         = 0
0.00.380.824 I print_info: n_expert_used    = 0
0.00.380.825 I print_info: causal attn      = 1
0.00.380.825 I print_info: pooling type     = 0
0.00.380.826 I print_info: rope type        = 2
0.00.380.827 I print_info: rope scaling     = linear
0.00.380.828 I print_info: freq_base_train  = 10000.0
0.00.380.829 I print_info: freq_scale_train = 1
0.00.380.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.830 I print_info: rope_finetuned   = unknown
0.00.380.831 I print_info: ssm_d_conv       = 0
0.00.380.831 I print_info: ssm_d_inner      = 0
0.00.380.831 I print_info: ssm_d_state      = 0
0.00.380.832 I print_info: ssm_dt_rank      = 0
0.00.380.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.834 I print_info: model type       = 2.8B
0.00.380.835 I print_info: model params     = 2.78 B
0.00.380.835 I print_info: general.name     = 2.8B
0.00.380.838 I print_info: vocab type       = BPE
0.00.380.840 I print_info: n_vocab          = 50304
0.00.380.840 I print_info: n_merges         = 50009
0.00.380.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.845 I print_info: LF token         = 187 'Ċ'
0.00.380.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.849 I print_info: max token length = 1024
0.00.380.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.214 I load_tensors: offloading output layer to GPU
0.00.503.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.225 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.227 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.296 I llama_context: constructing llama_context
0.00.818.304 I llama_context: n_seq_max     = 1
0.00.818.304 I llama_context: n_ctx         = 2048
0.00.818.305 I llama_context: n_ctx_per_seq = 2048
0.00.818.305 I llama_context: n_batch       = 512
0.00.818.306 I llama_context: n_ubatch      = 512
0.00.818.306 I llama_context: causal_attn   = 1
0.00.818.307 I llama_context: flash_attn    = 0
0.00.818.313 I llama_context: freq_base     = 10000.0
0.00.818.314 I llama_context: freq_scale    = 1
0.00.819.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.683 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.820.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.830 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.190 I llama_context: graph nodes  = 1351
0.00.837.190 I llama_context: graph splits = 2
0.00.837.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.022 I 
0.00.906.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.142 I perplexity: tokenizing the input ..
0.01.668.473 I perplexity: tokenization took 762.32 ms
0.01.668.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.102 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.736 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.337 I llama_perf_context_print:        load time =     627.65 ms
0.03.792.339 I llama_perf_context_print: prompt eval time =    1775.43 ms /  8192 tokens (    0.22 ms per token,  4614.10 tokens per second)
0.03.792.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.343 I llama_perf_context_print:       total time =    2886.33 ms /  8193 tokens

real	0m4.095s
user	0m4.083s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.263.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.784 I llama_model_loader: - type  f32:  258 tensors
0.00.295.785 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.788 I print_info: file format = GGUF V3 (latest)
0.00.295.789 I print_info: file type   = Q5_1
0.00.295.792 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.488 I load: special tokens cache size = 25
0.00.366.590 I load: token to piece cache size = 0.2984 MB
0.00.366.610 I print_info: arch             = gptneox
0.00.366.612 I print_info: vocab_only       = 0
0.00.366.613 I print_info: n_ctx_train      = 2048
0.00.366.614 I print_info: n_embd           = 2560
0.00.366.614 I print_info: n_layer          = 32
0.00.366.625 I print_info: n_head           = 32
0.00.366.628 I print_info: n_head_kv        = 32
0.00.366.629 I print_info: n_rot            = 20
0.00.366.630 I print_info: n_swa            = 0
0.00.366.633 I print_info: n_swa_pattern    = 1
0.00.366.634 I print_info: n_embd_head_k    = 80
0.00.366.634 I print_info: n_embd_head_v    = 80
0.00.366.637 I print_info: n_gqa            = 1
0.00.366.639 I print_info: n_embd_k_gqa     = 2560
0.00.366.642 I print_info: n_embd_v_gqa     = 2560
0.00.366.643 I print_info: f_norm_eps       = 1.0e-05
0.00.366.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.647 I print_info: f_logit_scale    = 0.0e+00
0.00.366.647 I print_info: f_attn_scale     = 0.0e+00
0.00.366.649 I print_info: n_ff             = 10240
0.00.366.650 I print_info: n_expert         = 0
0.00.366.651 I print_info: n_expert_used    = 0
0.00.366.651 I print_info: causal attn      = 1
0.00.366.652 I print_info: pooling type     = 0
0.00.366.652 I print_info: rope type        = 2
0.00.366.656 I print_info: rope scaling     = linear
0.00.366.657 I print_info: freq_base_train  = 10000.0
0.00.366.658 I print_info: freq_scale_train = 1
0.00.366.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.659 I print_info: rope_finetuned   = unknown
0.00.366.659 I print_info: ssm_d_conv       = 0
0.00.366.660 I print_info: ssm_d_inner      = 0
0.00.366.660 I print_info: ssm_d_state      = 0
0.00.366.661 I print_info: ssm_dt_rank      = 0
0.00.366.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.662 I print_info: model type       = 2.8B
0.00.366.663 I print_info: model params     = 2.78 B
0.00.366.663 I print_info: general.name     = 2.8B
0.00.366.667 I print_info: vocab type       = BPE
0.00.366.668 I print_info: n_vocab          = 50304
0.00.366.669 I print_info: n_merges         = 50009
0.00.366.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.672 I print_info: LF token         = 187 'Ċ'
0.00.366.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.674 I print_info: max token length = 1024
0.00.366.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.671 I load_tensors: offloading output layer to GPU
0.00.498.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.682 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.684 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.192 I llama_context: constructing llama_context
0.00.868.199 I llama_context: n_seq_max     = 1
0.00.868.200 I llama_context: n_ctx         = 2048
0.00.868.201 I llama_context: n_ctx_per_seq = 2048
0.00.868.201 I llama_context: n_batch       = 2048
0.00.868.202 I llama_context: n_ubatch      = 512
0.00.868.202 I llama_context: causal_attn   = 1
0.00.868.203 I llama_context: flash_attn    = 0
0.00.868.209 I llama_context: freq_base     = 10000.0
0.00.868.210 I llama_context: freq_scale    = 1
0.00.869.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.633 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.790 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.803 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.215 I llama_context: graph nodes  = 1351
0.00.887.215 I llama_context: graph splits = 2
0.00.887.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.886 I main: llama threadpool init, n_threads = 1
0.00.959.904 I 
0.00.959.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.996 I 
0.00.960.118 I sampler seed: 1234
0.00.960.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.139 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.353 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22424.97 tokens per second)
0.02.756.356 I llama_perf_context_print:        load time =     694.77 ms
0.02.756.358 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.756.360 I llama_perf_context_print:        eval time =    1749.59 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.756.361 I llama_perf_context_print:       total time =    1798.09 ms /   262 tokens

real	0m3.048s
user	0m2.304s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.919 I llama_model_loader: - type  f32:  258 tensors
0.00.318.920 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.923 I print_info: file format = GGUF V3 (latest)
0.00.318.924 I print_info: file type   = Q5_1
0.00.318.928 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.274 I load: special tokens cache size = 25
0.00.389.385 I load: token to piece cache size = 0.2984 MB
0.00.389.403 I print_info: arch             = gptneox
0.00.389.404 I print_info: vocab_only       = 0
0.00.389.407 I print_info: n_ctx_train      = 2048
0.00.389.408 I print_info: n_embd           = 2560
0.00.389.409 I print_info: n_layer          = 32
0.00.389.428 I print_info: n_head           = 32
0.00.389.431 I print_info: n_head_kv        = 32
0.00.389.431 I print_info: n_rot            = 20
0.00.389.432 I print_info: n_swa            = 0
0.00.389.432 I print_info: n_swa_pattern    = 1
0.00.389.434 I print_info: n_embd_head_k    = 80
0.00.389.434 I print_info: n_embd_head_v    = 80
0.00.389.436 I print_info: n_gqa            = 1
0.00.389.441 I print_info: n_embd_k_gqa     = 2560
0.00.389.444 I print_info: n_embd_v_gqa     = 2560
0.00.389.445 I print_info: f_norm_eps       = 1.0e-05
0.00.389.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.447 I print_info: f_logit_scale    = 0.0e+00
0.00.389.448 I print_info: f_attn_scale     = 0.0e+00
0.00.389.449 I print_info: n_ff             = 10240
0.00.389.450 I print_info: n_expert         = 0
0.00.389.450 I print_info: n_expert_used    = 0
0.00.389.450 I print_info: causal attn      = 1
0.00.389.451 I print_info: pooling type     = 0
0.00.389.451 I print_info: rope type        = 2
0.00.389.451 I print_info: rope scaling     = linear
0.00.389.453 I print_info: freq_base_train  = 10000.0
0.00.389.454 I print_info: freq_scale_train = 1
0.00.389.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.455 I print_info: rope_finetuned   = unknown
0.00.389.458 I print_info: ssm_d_conv       = 0
0.00.389.459 I print_info: ssm_d_inner      = 0
0.00.389.459 I print_info: ssm_d_state      = 0
0.00.389.460 I print_info: ssm_dt_rank      = 0
0.00.389.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.461 I print_info: model type       = 2.8B
0.00.389.462 I print_info: model params     = 2.78 B
0.00.389.462 I print_info: general.name     = 2.8B
0.00.389.465 I print_info: vocab type       = BPE
0.00.389.466 I print_info: n_vocab          = 50304
0.00.389.467 I print_info: n_merges         = 50009
0.00.389.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.469 I print_info: LF token         = 187 'Ċ'
0.00.389.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.471 I print_info: max token length = 1024
0.00.389.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.974 I load_tensors: offloading output layer to GPU
0.00.522.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.986 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.987 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.357 I llama_context: constructing llama_context
0.00.856.364 I llama_context: n_seq_max     = 1
0.00.856.365 I llama_context: n_ctx         = 2048
0.00.856.365 I llama_context: n_ctx_per_seq = 2048
0.00.856.366 I llama_context: n_batch       = 512
0.00.856.366 I llama_context: n_ubatch      = 512
0.00.856.367 I llama_context: causal_attn   = 1
0.00.856.367 I llama_context: flash_attn    = 0
0.00.856.374 I llama_context: freq_base     = 10000.0
0.00.856.375 I llama_context: freq_scale    = 1
0.00.857.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.736 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.890 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.242 I llama_context: graph nodes  = 1351
0.00.875.243 I llama_context: graph splits = 2
0.00.875.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.551 I 
0.00.946.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.666 I perplexity: tokenizing the input ..
0.01.690.558 I perplexity: tokenization took 743.879 ms
0.01.690.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.704 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.816.216 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.819.130 I llama_perf_context_print:        load time =     659.41 ms
0.03.819.132 I llama_perf_context_print: prompt eval time =    1778.02 ms /  8192 tokens (    0.22 ms per token,  4607.39 tokens per second)
0.03.819.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.135 I llama_perf_context_print:       total time =    2872.59 ms /  8193 tokens

real	0m4.118s
user	0m4.070s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.257.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.452 I llama_model_loader: - type  f32:  258 tensors
0.00.289.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.454 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.456 I print_info: file format = GGUF V3 (latest)
0.00.289.458 I print_info: file type   = Q2_K - Medium
0.00.289.461 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.892 I load: special tokens cache size = 25
0.00.360.327 I load: token to piece cache size = 0.2984 MB
0.00.360.349 I print_info: arch             = gptneox
0.00.360.350 I print_info: vocab_only       = 0
0.00.360.350 I print_info: n_ctx_train      = 2048
0.00.360.351 I print_info: n_embd           = 2560
0.00.360.352 I print_info: n_layer          = 32
0.00.360.372 I print_info: n_head           = 32
0.00.360.378 I print_info: n_head_kv        = 32
0.00.360.379 I print_info: n_rot            = 20
0.00.360.379 I print_info: n_swa            = 0
0.00.360.380 I print_info: n_swa_pattern    = 1
0.00.360.380 I print_info: n_embd_head_k    = 80
0.00.360.381 I print_info: n_embd_head_v    = 80
0.00.360.383 I print_info: n_gqa            = 1
0.00.360.385 I print_info: n_embd_k_gqa     = 2560
0.00.360.387 I print_info: n_embd_v_gqa     = 2560
0.00.360.388 I print_info: f_norm_eps       = 1.0e-05
0.00.360.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.391 I print_info: f_logit_scale    = 0.0e+00
0.00.360.391 I print_info: f_attn_scale     = 0.0e+00
0.00.360.392 I print_info: n_ff             = 10240
0.00.360.393 I print_info: n_expert         = 0
0.00.360.393 I print_info: n_expert_used    = 0
0.00.360.394 I print_info: causal attn      = 1
0.00.360.395 I print_info: pooling type     = 0
0.00.360.395 I print_info: rope type        = 2
0.00.360.396 I print_info: rope scaling     = linear
0.00.360.397 I print_info: freq_base_train  = 10000.0
0.00.360.398 I print_info: freq_scale_train = 1
0.00.360.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.399 I print_info: rope_finetuned   = unknown
0.00.360.401 I print_info: ssm_d_conv       = 0
0.00.360.401 I print_info: ssm_d_inner      = 0
0.00.360.401 I print_info: ssm_d_state      = 0
0.00.360.402 I print_info: ssm_dt_rank      = 0
0.00.360.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.403 I print_info: model type       = 2.8B
0.00.360.404 I print_info: model params     = 2.78 B
0.00.360.404 I print_info: general.name     = 2.8B
0.00.360.408 I print_info: vocab type       = BPE
0.00.360.409 I print_info: n_vocab          = 50304
0.00.360.409 I print_info: n_merges         = 50009
0.00.360.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.413 I print_info: LF token         = 187 'Ċ'
0.00.360.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.414 I print_info: max token length = 1024
0.00.360.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.146 I load_tensors: offloading output layer to GPU
0.00.431.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.154 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.156 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.498 I llama_context: constructing llama_context
0.00.630.506 I llama_context: n_seq_max     = 1
0.00.630.507 I llama_context: n_ctx         = 2048
0.00.630.507 I llama_context: n_ctx_per_seq = 2048
0.00.630.508 I llama_context: n_batch       = 2048
0.00.630.508 I llama_context: n_ubatch      = 512
0.00.630.509 I llama_context: causal_attn   = 1
0.00.630.509 I llama_context: flash_attn    = 0
0.00.630.517 I llama_context: freq_base     = 10000.0
0.00.630.519 I llama_context: freq_scale    = 1
0.00.632.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.633.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.228 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.833 I llama_context: graph nodes  = 1351
0.00.649.834 I llama_context: graph splits = 2
0.00.649.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.203 I main: llama threadpool init, n_threads = 1
0.00.720.221 I 
0.00.720.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.309 I 
0.00.720.424 I sampler seed: 1234
0.00.720.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.444 I 
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



0.02.627.599 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25661.04 tokens per second)
0.02.627.603 I llama_perf_context_print:        load time =     460.66 ms
0.02.627.605 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.53 tokens per second)
0.02.627.607 I llama_perf_context_print:        eval time =    1857.39 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.627.608 I llama_perf_context_print:       total time =    1909.02 ms /   262 tokens

real	0m2.911s
user	0m2.261s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.928 I llama_model_loader: - type  f32:  258 tensors
0.00.313.928 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.929 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.932 I print_info: file format = GGUF V3 (latest)
0.00.313.934 I print_info: file type   = Q2_K - Medium
0.00.313.937 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.928 I load: special tokens cache size = 25
0.00.385.350 I load: token to piece cache size = 0.2984 MB
0.00.385.371 I print_info: arch             = gptneox
0.00.385.371 I print_info: vocab_only       = 0
0.00.385.372 I print_info: n_ctx_train      = 2048
0.00.385.372 I print_info: n_embd           = 2560
0.00.385.373 I print_info: n_layer          = 32
0.00.385.385 I print_info: n_head           = 32
0.00.385.387 I print_info: n_head_kv        = 32
0.00.385.388 I print_info: n_rot            = 20
0.00.385.388 I print_info: n_swa            = 0
0.00.385.389 I print_info: n_swa_pattern    = 1
0.00.385.391 I print_info: n_embd_head_k    = 80
0.00.385.391 I print_info: n_embd_head_v    = 80
0.00.385.394 I print_info: n_gqa            = 1
0.00.385.396 I print_info: n_embd_k_gqa     = 2560
0.00.385.399 I print_info: n_embd_v_gqa     = 2560
0.00.385.402 I print_info: f_norm_eps       = 1.0e-05
0.00.385.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.404 I print_info: f_logit_scale    = 0.0e+00
0.00.385.405 I print_info: f_attn_scale     = 0.0e+00
0.00.385.406 I print_info: n_ff             = 10240
0.00.385.407 I print_info: n_expert         = 0
0.00.385.412 I print_info: n_expert_used    = 0
0.00.385.413 I print_info: causal attn      = 1
0.00.385.413 I print_info: pooling type     = 0
0.00.385.413 I print_info: rope type        = 2
0.00.385.414 I print_info: rope scaling     = linear
0.00.385.416 I print_info: freq_base_train  = 10000.0
0.00.385.417 I print_info: freq_scale_train = 1
0.00.385.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.418 I print_info: rope_finetuned   = unknown
0.00.385.418 I print_info: ssm_d_conv       = 0
0.00.385.420 I print_info: ssm_d_inner      = 0
0.00.385.420 I print_info: ssm_d_state      = 0
0.00.385.420 I print_info: ssm_dt_rank      = 0
0.00.385.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.422 I print_info: model type       = 2.8B
0.00.385.423 I print_info: model params     = 2.78 B
0.00.385.425 I print_info: general.name     = 2.8B
0.00.385.428 I print_info: vocab type       = BPE
0.00.385.429 I print_info: n_vocab          = 50304
0.00.385.430 I print_info: n_merges         = 50009
0.00.385.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.433 I print_info: LF token         = 187 'Ċ'
0.00.385.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.435 I print_info: max token length = 1024
0.00.385.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.113 I load_tensors: offloading output layer to GPU
0.00.469.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.123 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.124 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.033 I llama_context: constructing llama_context
0.00.651.040 I llama_context: n_seq_max     = 1
0.00.651.041 I llama_context: n_ctx         = 2048
0.00.651.041 I llama_context: n_ctx_per_seq = 2048
0.00.651.042 I llama_context: n_batch       = 512
0.00.651.042 I llama_context: n_ubatch      = 512
0.00.651.043 I llama_context: causal_attn   = 1
0.00.651.043 I llama_context: flash_attn    = 0
0.00.651.050 I llama_context: freq_base     = 10000.0
0.00.651.051 I llama_context: freq_scale    = 1
0.00.652.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.653.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.573 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.838 I llama_context: graph nodes  = 1351
0.00.670.838 I llama_context: graph splits = 2
0.00.670.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.230 I 
0.00.741.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.352 I perplexity: tokenizing the input ..
0.01.801.058 I perplexity: tokenization took 1059.69 ms
0.01.802.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.405.995 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.038.180 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.039.766 I llama_perf_context_print:        load time =     459.70 ms
0.04.039.769 I llama_perf_context_print: prompt eval time =    1880.29 ms /  8192 tokens (    0.23 ms per token,  4356.78 tokens per second)
0.04.039.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.039.771 I llama_perf_context_print:       total time =    3298.55 ms /  8193 tokens

real	0m4.337s
user	0m4.314s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.258.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.431 I llama_model_loader: - type  f32:  258 tensors
0.00.290.432 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.432 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.433 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.436 I print_info: file format = GGUF V3 (latest)
0.00.290.437 I print_info: file type   = Q3_K - Medium
0.00.290.439 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.607 I load: special tokens cache size = 25
0.00.360.720 I load: token to piece cache size = 0.2984 MB
0.00.360.741 I print_info: arch             = gptneox
0.00.360.742 I print_info: vocab_only       = 0
0.00.360.743 I print_info: n_ctx_train      = 2048
0.00.360.743 I print_info: n_embd           = 2560
0.00.360.744 I print_info: n_layer          = 32
0.00.360.763 I print_info: n_head           = 32
0.00.360.765 I print_info: n_head_kv        = 32
0.00.360.766 I print_info: n_rot            = 20
0.00.360.766 I print_info: n_swa            = 0
0.00.360.767 I print_info: n_swa_pattern    = 1
0.00.360.767 I print_info: n_embd_head_k    = 80
0.00.360.767 I print_info: n_embd_head_v    = 80
0.00.360.770 I print_info: n_gqa            = 1
0.00.360.772 I print_info: n_embd_k_gqa     = 2560
0.00.360.773 I print_info: n_embd_v_gqa     = 2560
0.00.360.775 I print_info: f_norm_eps       = 1.0e-05
0.00.360.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.779 I print_info: f_logit_scale    = 0.0e+00
0.00.360.779 I print_info: f_attn_scale     = 0.0e+00
0.00.360.781 I print_info: n_ff             = 10240
0.00.360.781 I print_info: n_expert         = 0
0.00.360.782 I print_info: n_expert_used    = 0
0.00.360.782 I print_info: causal attn      = 1
0.00.360.783 I print_info: pooling type     = 0
0.00.360.783 I print_info: rope type        = 2
0.00.360.784 I print_info: rope scaling     = linear
0.00.360.785 I print_info: freq_base_train  = 10000.0
0.00.360.786 I print_info: freq_scale_train = 1
0.00.360.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.787 I print_info: rope_finetuned   = unknown
0.00.360.788 I print_info: ssm_d_conv       = 0
0.00.360.788 I print_info: ssm_d_inner      = 0
0.00.360.789 I print_info: ssm_d_state      = 0
0.00.360.790 I print_info: ssm_dt_rank      = 0
0.00.360.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.791 I print_info: model type       = 2.8B
0.00.360.792 I print_info: model params     = 2.78 B
0.00.360.792 I print_info: general.name     = 2.8B
0.00.360.795 I print_info: vocab type       = BPE
0.00.360.796 I print_info: n_vocab          = 50304
0.00.360.796 I print_info: n_merges         = 50009
0.00.360.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.799 I print_info: LF token         = 187 'Ċ'
0.00.360.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.800 I print_info: max token length = 1024
0.00.360.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.702 I load_tensors: offloading output layer to GPU
0.00.454.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.712 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.713 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.134 I llama_context: constructing llama_context
0.00.724.142 I llama_context: n_seq_max     = 1
0.00.724.142 I llama_context: n_ctx         = 2048
0.00.724.143 I llama_context: n_ctx_per_seq = 2048
0.00.724.143 I llama_context: n_batch       = 2048
0.00.724.144 I llama_context: n_ubatch      = 512
0.00.724.144 I llama_context: causal_attn   = 1
0.00.724.145 I llama_context: flash_attn    = 0
0.00.724.151 I llama_context: freq_base     = 10000.0
0.00.724.152 I llama_context: freq_scale    = 1
0.00.725.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.510 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.726.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.726 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.169 I llama_context: graph nodes  = 1351
0.00.744.169 I llama_context: graph splits = 2
0.00.744.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.137 I main: llama threadpool init, n_threads = 1
0.00.816.155 I 
0.00.816.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.247 I 
0.00.816.397 I sampler seed: 1234
0.00.816.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.436 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.661 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.02.721.665 I llama_perf_context_print:        load time =     555.71 ms
0.02.721.667 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.54 tokens per second)
0.02.721.669 I llama_perf_context_print:        eval time =    1856.55 ms /   255 runs   (    7.28 ms per token,   137.35 tokens per second)
0.02.721.670 I llama_perf_context_print:       total time =    1907.14 ms /   262 tokens

real	0m3.008s
user	0m2.333s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.437 I llama_model_loader: - type  f32:  258 tensors
0.00.298.438 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.439 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.439 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.442 I print_info: file format = GGUF V3 (latest)
0.00.298.443 I print_info: file type   = Q3_K - Medium
0.00.298.445 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.544 I load: special tokens cache size = 25
0.00.368.738 I load: token to piece cache size = 0.2984 MB
0.00.368.754 I print_info: arch             = gptneox
0.00.368.755 I print_info: vocab_only       = 0
0.00.368.755 I print_info: n_ctx_train      = 2048
0.00.368.756 I print_info: n_embd           = 2560
0.00.368.758 I print_info: n_layer          = 32
0.00.368.768 I print_info: n_head           = 32
0.00.368.771 I print_info: n_head_kv        = 32
0.00.368.771 I print_info: n_rot            = 20
0.00.368.772 I print_info: n_swa            = 0
0.00.368.773 I print_info: n_swa_pattern    = 1
0.00.368.776 I print_info: n_embd_head_k    = 80
0.00.368.777 I print_info: n_embd_head_v    = 80
0.00.368.779 I print_info: n_gqa            = 1
0.00.368.781 I print_info: n_embd_k_gqa     = 2560
0.00.368.784 I print_info: n_embd_v_gqa     = 2560
0.00.368.786 I print_info: f_norm_eps       = 1.0e-05
0.00.368.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.790 I print_info: f_logit_scale    = 0.0e+00
0.00.368.791 I print_info: f_attn_scale     = 0.0e+00
0.00.368.792 I print_info: n_ff             = 10240
0.00.368.793 I print_info: n_expert         = 0
0.00.368.793 I print_info: n_expert_used    = 0
0.00.368.794 I print_info: causal attn      = 1
0.00.368.794 I print_info: pooling type     = 0
0.00.368.794 I print_info: rope type        = 2
0.00.368.795 I print_info: rope scaling     = linear
0.00.368.797 I print_info: freq_base_train  = 10000.0
0.00.368.798 I print_info: freq_scale_train = 1
0.00.368.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.799 I print_info: rope_finetuned   = unknown
0.00.368.800 I print_info: ssm_d_conv       = 0
0.00.368.800 I print_info: ssm_d_inner      = 0
0.00.368.800 I print_info: ssm_d_state      = 0
0.00.368.801 I print_info: ssm_dt_rank      = 0
0.00.368.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.802 I print_info: model type       = 2.8B
0.00.368.803 I print_info: model params     = 2.78 B
0.00.368.803 I print_info: general.name     = 2.8B
0.00.368.806 I print_info: vocab type       = BPE
0.00.368.807 I print_info: n_vocab          = 50304
0.00.368.807 I print_info: n_merges         = 50009
0.00.368.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.812 I print_info: LF token         = 187 'Ċ'
0.00.368.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.813 I print_info: max token length = 1024
0.00.368.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.047 I load_tensors: offloading output layer to GPU
0.00.463.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.059 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.062 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.693 I llama_context: constructing llama_context
0.00.711.700 I llama_context: n_seq_max     = 1
0.00.711.700 I llama_context: n_ctx         = 2048
0.00.711.701 I llama_context: n_ctx_per_seq = 2048
0.00.711.701 I llama_context: n_batch       = 512
0.00.711.702 I llama_context: n_ubatch      = 512
0.00.711.703 I llama_context: causal_attn   = 1
0.00.711.703 I llama_context: flash_attn    = 0
0.00.711.709 I llama_context: freq_base     = 10000.0
0.00.711.710 I llama_context: freq_scale    = 1
0.00.713.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.077 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.714.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.240 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.112 I llama_context: graph nodes  = 1351
0.00.731.112 I llama_context: graph splits = 2
0.00.731.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.999 I 
0.00.801.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.113 I perplexity: tokenizing the input ..
0.01.551.972 I perplexity: tokenization took 750.847 ms
0.01.552.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.214 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.841.526 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.844.629 I llama_perf_context_print:        load time =     535.71 ms
0.03.844.631 I llama_perf_context_print: prompt eval time =    1932.58 ms /  8192 tokens (    0.24 ms per token,  4238.90 tokens per second)
0.03.844.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.634 I llama_perf_context_print:       total time =    3043.64 ms /  8193 tokens

real	0m4.143s
user	0m4.164s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.256.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.815 I llama_model_loader: - type  f32:  258 tensors
0.00.287.815 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.816 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.816 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.819 I print_info: file format = GGUF V3 (latest)
0.00.287.820 I print_info: file type   = Q4_K - Medium
0.00.287.822 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.194 I load: special tokens cache size = 25
0.00.358.807 I load: token to piece cache size = 0.2984 MB
0.00.358.826 I print_info: arch             = gptneox
0.00.358.836 I print_info: vocab_only       = 0
0.00.358.837 I print_info: n_ctx_train      = 2048
0.00.358.838 I print_info: n_embd           = 2560
0.00.358.838 I print_info: n_layer          = 32
0.00.358.856 I print_info: n_head           = 32
0.00.358.858 I print_info: n_head_kv        = 32
0.00.358.859 I print_info: n_rot            = 20
0.00.358.859 I print_info: n_swa            = 0
0.00.358.860 I print_info: n_swa_pattern    = 1
0.00.358.860 I print_info: n_embd_head_k    = 80
0.00.358.861 I print_info: n_embd_head_v    = 80
0.00.358.863 I print_info: n_gqa            = 1
0.00.358.864 I print_info: n_embd_k_gqa     = 2560
0.00.358.866 I print_info: n_embd_v_gqa     = 2560
0.00.358.868 I print_info: f_norm_eps       = 1.0e-05
0.00.358.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.871 I print_info: f_logit_scale    = 0.0e+00
0.00.358.871 I print_info: f_attn_scale     = 0.0e+00
0.00.358.873 I print_info: n_ff             = 10240
0.00.358.873 I print_info: n_expert         = 0
0.00.358.874 I print_info: n_expert_used    = 0
0.00.358.875 I print_info: causal attn      = 1
0.00.358.875 I print_info: pooling type     = 0
0.00.358.875 I print_info: rope type        = 2
0.00.358.876 I print_info: rope scaling     = linear
0.00.358.877 I print_info: freq_base_train  = 10000.0
0.00.358.878 I print_info: freq_scale_train = 1
0.00.358.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.879 I print_info: rope_finetuned   = unknown
0.00.358.880 I print_info: ssm_d_conv       = 0
0.00.358.881 I print_info: ssm_d_inner      = 0
0.00.358.881 I print_info: ssm_d_state      = 0
0.00.358.882 I print_info: ssm_dt_rank      = 0
0.00.358.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.883 I print_info: model type       = 2.8B
0.00.358.884 I print_info: model params     = 2.78 B
0.00.358.888 I print_info: general.name     = 2.8B
0.00.358.891 I print_info: vocab type       = BPE
0.00.358.892 I print_info: n_vocab          = 50304
0.00.358.892 I print_info: n_merges         = 50009
0.00.358.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.895 I print_info: LF token         = 187 'Ċ'
0.00.358.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.896 I print_info: max token length = 1024
0.00.358.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.090 I load_tensors: offloading output layer to GPU
0.00.466.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.100 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.101 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.709 I llama_context: constructing llama_context
0.00.776.716 I llama_context: n_seq_max     = 1
0.00.776.717 I llama_context: n_ctx         = 2048
0.00.776.718 I llama_context: n_ctx_per_seq = 2048
0.00.776.719 I llama_context: n_batch       = 2048
0.00.776.719 I llama_context: n_ubatch      = 512
0.00.776.720 I llama_context: causal_attn   = 1
0.00.776.720 I llama_context: flash_attn    = 0
0.00.776.726 I llama_context: freq_base     = 10000.0
0.00.776.727 I llama_context: freq_scale    = 1
0.00.778.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.779.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.257 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.583 I llama_context: graph nodes  = 1351
0.00.796.583 I llama_context: graph splits = 2
0.00.796.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.815 I main: llama threadpool init, n_threads = 1
0.00.867.833 I 
0.00.867.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.925 I 
0.00.868.039 I sampler seed: 1234
0.00.868.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.058 I 
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

0.02.661.409 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.661.413 I llama_perf_context_print:        load time =     609.70 ms
0.02.661.415 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.01 tokens per second)
0.02.661.417 I llama_perf_context_print:        eval time =    1744.83 ms /   255 runs   (    6.84 ms per token,   146.15 tokens per second)
0.02.661.418 I llama_perf_context_print:       total time =    1795.27 ms /   262 tokens

real	0m2.940s
user	0m2.267s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.441 I llama_model_loader: - type  f32:  258 tensors
0.00.294.442 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.442 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.443 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.446 I print_info: file format = GGUF V3 (latest)
0.00.294.447 I print_info: file type   = Q4_K - Medium
0.00.294.450 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.201 I load: special tokens cache size = 25
0.00.365.740 I load: token to piece cache size = 0.2984 MB
0.00.365.762 I print_info: arch             = gptneox
0.00.365.762 I print_info: vocab_only       = 0
0.00.365.763 I print_info: n_ctx_train      = 2048
0.00.365.763 I print_info: n_embd           = 2560
0.00.365.764 I print_info: n_layer          = 32
0.00.365.785 I print_info: n_head           = 32
0.00.365.791 I print_info: n_head_kv        = 32
0.00.365.791 I print_info: n_rot            = 20
0.00.365.792 I print_info: n_swa            = 0
0.00.365.792 I print_info: n_swa_pattern    = 1
0.00.365.793 I print_info: n_embd_head_k    = 80
0.00.365.793 I print_info: n_embd_head_v    = 80
0.00.365.795 I print_info: n_gqa            = 1
0.00.365.807 I print_info: n_embd_k_gqa     = 2560
0.00.365.809 I print_info: n_embd_v_gqa     = 2560
0.00.365.811 I print_info: f_norm_eps       = 1.0e-05
0.00.365.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.814 I print_info: f_logit_scale    = 0.0e+00
0.00.365.815 I print_info: f_attn_scale     = 0.0e+00
0.00.365.816 I print_info: n_ff             = 10240
0.00.365.817 I print_info: n_expert         = 0
0.00.365.818 I print_info: n_expert_used    = 0
0.00.365.818 I print_info: causal attn      = 1
0.00.365.818 I print_info: pooling type     = 0
0.00.365.819 I print_info: rope type        = 2
0.00.365.820 I print_info: rope scaling     = linear
0.00.365.822 I print_info: freq_base_train  = 10000.0
0.00.365.822 I print_info: freq_scale_train = 1
0.00.365.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.823 I print_info: rope_finetuned   = unknown
0.00.365.824 I print_info: ssm_d_conv       = 0
0.00.365.824 I print_info: ssm_d_inner      = 0
0.00.365.824 I print_info: ssm_d_state      = 0
0.00.365.825 I print_info: ssm_dt_rank      = 0
0.00.365.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.826 I print_info: model type       = 2.8B
0.00.365.827 I print_info: model params     = 2.78 B
0.00.365.828 I print_info: general.name     = 2.8B
0.00.365.831 I print_info: vocab type       = BPE
0.00.365.832 I print_info: n_vocab          = 50304
0.00.365.832 I print_info: n_merges         = 50009
0.00.365.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.835 I print_info: LF token         = 187 'Ċ'
0.00.365.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.836 I print_info: max token length = 1024
0.00.365.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.564 I load_tensors: offloading output layer to GPU
0.00.476.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.574 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.576 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.720 I llama_context: constructing llama_context
0.00.759.729 I llama_context: n_seq_max     = 1
0.00.759.729 I llama_context: n_ctx         = 2048
0.00.759.730 I llama_context: n_ctx_per_seq = 2048
0.00.759.730 I llama_context: n_batch       = 512
0.00.759.731 I llama_context: n_ubatch      = 512
0.00.759.731 I llama_context: causal_attn   = 1
0.00.759.732 I llama_context: flash_attn    = 0
0.00.759.738 I llama_context: freq_base     = 10000.0
0.00.759.739 I llama_context: freq_scale    = 1
0.00.761.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.099 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.762.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.278 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.698 I llama_context: graph nodes  = 1351
0.00.779.699 I llama_context: graph splits = 2
0.00.779.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.924 I 
0.00.849.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.045 I perplexity: tokenizing the input ..
0.01.598.067 I perplexity: tokenization took 749.01 ms
0.01.598.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.776 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.842.642 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.844.384 I llama_perf_context_print:        load time =     586.68 ms
0.03.844.387 I llama_perf_context_print: prompt eval time =    1897.95 ms /  8192 tokens (    0.23 ms per token,  4316.23 tokens per second)
0.03.844.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.389 I llama_perf_context_print:       total time =    2995.47 ms /  8193 tokens

real	0m4.149s
user	0m4.170s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.641 I llama_model_loader: - type  f32:  258 tensors
0.00.298.642 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.642 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.645 I print_info: file format = GGUF V3 (latest)
0.00.298.645 I print_info: file type   = Q5_K - Medium
0.00.298.648 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.780 I load: special tokens cache size = 25
0.00.370.562 I load: token to piece cache size = 0.2984 MB
0.00.370.582 I print_info: arch             = gptneox
0.00.370.584 I print_info: vocab_only       = 0
0.00.370.585 I print_info: n_ctx_train      = 2048
0.00.370.585 I print_info: n_embd           = 2560
0.00.370.586 I print_info: n_layer          = 32
0.00.370.606 I print_info: n_head           = 32
0.00.370.608 I print_info: n_head_kv        = 32
0.00.370.608 I print_info: n_rot            = 20
0.00.370.609 I print_info: n_swa            = 0
0.00.370.609 I print_info: n_swa_pattern    = 1
0.00.370.609 I print_info: n_embd_head_k    = 80
0.00.370.611 I print_info: n_embd_head_v    = 80
0.00.370.613 I print_info: n_gqa            = 1
0.00.370.616 I print_info: n_embd_k_gqa     = 2560
0.00.370.618 I print_info: n_embd_v_gqa     = 2560
0.00.370.619 I print_info: f_norm_eps       = 1.0e-05
0.00.370.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.625 I print_info: f_logit_scale    = 0.0e+00
0.00.370.626 I print_info: f_attn_scale     = 0.0e+00
0.00.370.627 I print_info: n_ff             = 10240
0.00.370.627 I print_info: n_expert         = 0
0.00.370.628 I print_info: n_expert_used    = 0
0.00.370.628 I print_info: causal attn      = 1
0.00.370.629 I print_info: pooling type     = 0
0.00.370.630 I print_info: rope type        = 2
0.00.370.630 I print_info: rope scaling     = linear
0.00.370.632 I print_info: freq_base_train  = 10000.0
0.00.370.632 I print_info: freq_scale_train = 1
0.00.370.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.633 I print_info: rope_finetuned   = unknown
0.00.370.634 I print_info: ssm_d_conv       = 0
0.00.370.634 I print_info: ssm_d_inner      = 0
0.00.370.635 I print_info: ssm_d_state      = 0
0.00.370.635 I print_info: ssm_dt_rank      = 0
0.00.370.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.637 I print_info: model type       = 2.8B
0.00.370.638 I print_info: model params     = 2.78 B
0.00.370.639 I print_info: general.name     = 2.8B
0.00.370.643 I print_info: vocab type       = BPE
0.00.370.644 I print_info: n_vocab          = 50304
0.00.370.648 I print_info: n_merges         = 50009
0.00.370.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.651 I print_info: LF token         = 187 'Ċ'
0.00.370.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.652 I print_info: max token length = 1024
0.00.370.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.929 I load_tensors: offloading output layer to GPU
0.00.490.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.939 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.941 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.598 I llama_context: constructing llama_context
0.00.840.605 I llama_context: n_seq_max     = 1
0.00.840.606 I llama_context: n_ctx         = 2048
0.00.840.606 I llama_context: n_ctx_per_seq = 2048
0.00.840.607 I llama_context: n_batch       = 2048
0.00.840.607 I llama_context: n_ubatch      = 512
0.00.840.608 I llama_context: causal_attn   = 1
0.00.840.609 I llama_context: flash_attn    = 0
0.00.840.616 I llama_context: freq_base     = 10000.0
0.00.840.617 I llama_context: freq_scale    = 1
0.00.841.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.959 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.128 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.856 I llama_context: graph nodes  = 1351
0.00.859.857 I llama_context: graph splits = 2
0.00.859.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.038 I main: llama threadpool init, n_threads = 1
0.00.932.055 I 
0.00.932.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.142 I 
0.00.932.267 I sampler seed: 1234
0.00.932.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.288 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.293 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.842.297 I llama_perf_context_print:        load time =     663.76 ms
0.02.842.299 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.32 tokens per second)
0.02.842.301 I llama_perf_context_print:        eval time =    1860.87 ms /   255 runs   (    7.30 ms per token,   137.03 tokens per second)
0.02.842.302 I llama_perf_context_print:       total time =    1912.02 ms /   262 tokens

real	0m3.129s
user	0m2.397s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.103 I llama_model_loader: - type  f32:  258 tensors
0.00.295.104 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.105 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.107 I print_info: file format = GGUF V3 (latest)
0.00.295.108 I print_info: file type   = Q5_K - Medium
0.00.295.111 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.466 I load: special tokens cache size = 25
0.00.366.839 I load: token to piece cache size = 0.2984 MB
0.00.366.859 I print_info: arch             = gptneox
0.00.366.861 I print_info: vocab_only       = 0
0.00.366.862 I print_info: n_ctx_train      = 2048
0.00.366.862 I print_info: n_embd           = 2560
0.00.366.862 I print_info: n_layer          = 32
0.00.366.884 I print_info: n_head           = 32
0.00.366.890 I print_info: n_head_kv        = 32
0.00.366.890 I print_info: n_rot            = 20
0.00.366.891 I print_info: n_swa            = 0
0.00.366.891 I print_info: n_swa_pattern    = 1
0.00.366.891 I print_info: n_embd_head_k    = 80
0.00.366.892 I print_info: n_embd_head_v    = 80
0.00.366.894 I print_info: n_gqa            = 1
0.00.366.896 I print_info: n_embd_k_gqa     = 2560
0.00.366.898 I print_info: n_embd_v_gqa     = 2560
0.00.366.900 I print_info: f_norm_eps       = 1.0e-05
0.00.366.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.904 I print_info: f_logit_scale    = 0.0e+00
0.00.366.905 I print_info: f_attn_scale     = 0.0e+00
0.00.366.906 I print_info: n_ff             = 10240
0.00.366.907 I print_info: n_expert         = 0
0.00.366.908 I print_info: n_expert_used    = 0
0.00.366.909 I print_info: causal attn      = 1
0.00.366.909 I print_info: pooling type     = 0
0.00.366.910 I print_info: rope type        = 2
0.00.366.910 I print_info: rope scaling     = linear
0.00.366.915 I print_info: freq_base_train  = 10000.0
0.00.366.916 I print_info: freq_scale_train = 1
0.00.366.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.917 I print_info: rope_finetuned   = unknown
0.00.366.917 I print_info: ssm_d_conv       = 0
0.00.366.918 I print_info: ssm_d_inner      = 0
0.00.366.918 I print_info: ssm_d_state      = 0
0.00.366.918 I print_info: ssm_dt_rank      = 0
0.00.366.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.920 I print_info: model type       = 2.8B
0.00.366.920 I print_info: model params     = 2.78 B
0.00.366.921 I print_info: general.name     = 2.8B
0.00.366.924 I print_info: vocab type       = BPE
0.00.366.925 I print_info: n_vocab          = 50304
0.00.366.925 I print_info: n_merges         = 50009
0.00.366.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: LF token         = 187 'Ċ'
0.00.366.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.930 I print_info: max token length = 1024
0.00.366.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.321 I load_tensors: offloading output layer to GPU
0.00.483.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.331 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.335 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.105 I llama_context: constructing llama_context
0.00.804.112 I llama_context: n_seq_max     = 1
0.00.804.112 I llama_context: n_ctx         = 2048
0.00.804.113 I llama_context: n_ctx_per_seq = 2048
0.00.804.113 I llama_context: n_batch       = 512
0.00.804.114 I llama_context: n_ubatch      = 512
0.00.804.115 I llama_context: causal_attn   = 1
0.00.804.115 I llama_context: flash_attn    = 0
0.00.804.122 I llama_context: freq_base     = 10000.0
0.00.804.123 I llama_context: freq_scale    = 1
0.00.805.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.807.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.170 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.042 I llama_context: graph nodes  = 1351
0.00.824.043 I llama_context: graph splits = 2
0.00.824.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.676 I 
0.00.894.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.797 I perplexity: tokenizing the input ..
0.01.644.074 I perplexity: tokenization took 749.264 ms
0.01.644.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.738 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.856.634 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.859.491 I llama_perf_context_print:        load time =     631.06 ms
0.03.859.494 I llama_perf_context_print: prompt eval time =    1857.75 ms /  8192 tokens (    0.23 ms per token,  4409.63 tokens per second)
0.03.859.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.497 I llama_perf_context_print:       total time =    2964.83 ms /  8193 tokens

real	0m4.157s
user	0m4.135s
sys	0m0.984s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.260.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.594 I llama_model_loader: - type  f32:  258 tensors
0.00.293.595 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.598 I print_info: file format = GGUF V3 (latest)
0.00.293.599 I print_info: file type   = Q6_K
0.00.293.601 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.738 I load: special tokens cache size = 25
0.00.363.744 I load: token to piece cache size = 0.2984 MB
0.00.363.762 I print_info: arch             = gptneox
0.00.363.763 I print_info: vocab_only       = 0
0.00.363.765 I print_info: n_ctx_train      = 2048
0.00.363.766 I print_info: n_embd           = 2560
0.00.363.767 I print_info: n_layer          = 32
0.00.363.785 I print_info: n_head           = 32
0.00.363.787 I print_info: n_head_kv        = 32
0.00.363.788 I print_info: n_rot            = 20
0.00.363.788 I print_info: n_swa            = 0
0.00.363.789 I print_info: n_swa_pattern    = 1
0.00.363.790 I print_info: n_embd_head_k    = 80
0.00.363.790 I print_info: n_embd_head_v    = 80
0.00.363.792 I print_info: n_gqa            = 1
0.00.363.794 I print_info: n_embd_k_gqa     = 2560
0.00.363.797 I print_info: n_embd_v_gqa     = 2560
0.00.363.798 I print_info: f_norm_eps       = 1.0e-05
0.00.363.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.801 I print_info: f_logit_scale    = 0.0e+00
0.00.363.801 I print_info: f_attn_scale     = 0.0e+00
0.00.363.802 I print_info: n_ff             = 10240
0.00.363.803 I print_info: n_expert         = 0
0.00.363.804 I print_info: n_expert_used    = 0
0.00.363.804 I print_info: causal attn      = 1
0.00.363.805 I print_info: pooling type     = 0
0.00.363.805 I print_info: rope type        = 2
0.00.363.806 I print_info: rope scaling     = linear
0.00.363.807 I print_info: freq_base_train  = 10000.0
0.00.363.808 I print_info: freq_scale_train = 1
0.00.363.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.809 I print_info: rope_finetuned   = unknown
0.00.363.810 I print_info: ssm_d_conv       = 0
0.00.363.811 I print_info: ssm_d_inner      = 0
0.00.363.811 I print_info: ssm_d_state      = 0
0.00.363.811 I print_info: ssm_dt_rank      = 0
0.00.363.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.812 I print_info: model type       = 2.8B
0.00.363.813 I print_info: model params     = 2.78 B
0.00.363.814 I print_info: general.name     = 2.8B
0.00.363.817 I print_info: vocab type       = BPE
0.00.363.818 I print_info: n_vocab          = 50304
0.00.363.818 I print_info: n_merges         = 50009
0.00.363.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.822 I print_info: LF token         = 187 'Ċ'
0.00.363.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.829 I print_info: max token length = 1024
0.00.363.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.347 I load_tensors: offloading output layer to GPU
0.00.487.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.358 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.360 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.692 I llama_context: constructing llama_context
0.00.861.700 I llama_context: n_seq_max     = 1
0.00.861.700 I llama_context: n_ctx         = 2048
0.00.861.701 I llama_context: n_ctx_per_seq = 2048
0.00.861.701 I llama_context: n_batch       = 2048
0.00.861.702 I llama_context: n_ubatch      = 512
0.00.861.702 I llama_context: causal_attn   = 1
0.00.861.703 I llama_context: flash_attn    = 0
0.00.861.709 I llama_context: freq_base     = 10000.0
0.00.861.710 I llama_context: freq_scale    = 1
0.00.863.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.117 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.309 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.154 I llama_context: graph nodes  = 1351
0.00.881.155 I llama_context: graph splits = 2
0.00.881.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.030 I main: llama threadpool init, n_threads = 1
0.00.954.048 I 
0.00.954.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.141 I 
0.00.954.265 I sampler seed: 1234
0.00.954.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.286 I 
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

0.03.020.038 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.03.020.042 I llama_perf_context_print:        load time =     691.37 ms
0.03.020.044 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.03.020.046 I llama_perf_context_print:        eval time =    2011.48 ms /   255 runs   (    7.89 ms per token,   126.77 tokens per second)
0.03.020.047 I llama_perf_context_print:       total time =    2067.70 ms /   262 tokens

real	0m3.311s
user	0m2.574s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.260 I llama_model_loader: - type  f32:  258 tensors
0.00.303.261 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.263 I print_info: file format = GGUF V3 (latest)
0.00.303.264 I print_info: file type   = Q6_K
0.00.303.266 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.871 I load: special tokens cache size = 25
0.00.373.884 I load: token to piece cache size = 0.2984 MB
0.00.373.904 I print_info: arch             = gptneox
0.00.373.905 I print_info: vocab_only       = 0
0.00.373.905 I print_info: n_ctx_train      = 2048
0.00.373.906 I print_info: n_embd           = 2560
0.00.373.906 I print_info: n_layer          = 32
0.00.373.927 I print_info: n_head           = 32
0.00.373.934 I print_info: n_head_kv        = 32
0.00.373.934 I print_info: n_rot            = 20
0.00.373.935 I print_info: n_swa            = 0
0.00.373.935 I print_info: n_swa_pattern    = 1
0.00.373.936 I print_info: n_embd_head_k    = 80
0.00.373.936 I print_info: n_embd_head_v    = 80
0.00.373.938 I print_info: n_gqa            = 1
0.00.373.941 I print_info: n_embd_k_gqa     = 2560
0.00.373.943 I print_info: n_embd_v_gqa     = 2560
0.00.373.945 I print_info: f_norm_eps       = 1.0e-05
0.00.373.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.947 I print_info: f_logit_scale    = 0.0e+00
0.00.373.948 I print_info: f_attn_scale     = 0.0e+00
0.00.373.949 I print_info: n_ff             = 10240
0.00.373.950 I print_info: n_expert         = 0
0.00.373.950 I print_info: n_expert_used    = 0
0.00.373.950 I print_info: causal attn      = 1
0.00.373.951 I print_info: pooling type     = 0
0.00.373.951 I print_info: rope type        = 2
0.00.373.951 I print_info: rope scaling     = linear
0.00.373.954 I print_info: freq_base_train  = 10000.0
0.00.373.955 I print_info: freq_scale_train = 1
0.00.373.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.955 I print_info: rope_finetuned   = unknown
0.00.373.956 I print_info: ssm_d_conv       = 0
0.00.373.956 I print_info: ssm_d_inner      = 0
0.00.373.957 I print_info: ssm_d_state      = 0
0.00.373.957 I print_info: ssm_dt_rank      = 0
0.00.373.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.959 I print_info: model type       = 2.8B
0.00.373.960 I print_info: model params     = 2.78 B
0.00.373.961 I print_info: general.name     = 2.8B
0.00.373.964 I print_info: vocab type       = BPE
0.00.373.965 I print_info: n_vocab          = 50304
0.00.373.965 I print_info: n_merges         = 50009
0.00.373.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.968 I print_info: LF token         = 187 'Ċ'
0.00.373.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.970 I print_info: max token length = 1024
0.00.373.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.016 I load_tensors: offloading output layer to GPU
0.00.506.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.027 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.029 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.207 I llama_context: constructing llama_context
0.00.845.214 I llama_context: n_seq_max     = 1
0.00.845.214 I llama_context: n_ctx         = 2048
0.00.845.215 I llama_context: n_ctx_per_seq = 2048
0.00.845.215 I llama_context: n_batch       = 512
0.00.845.215 I llama_context: n_ubatch      = 512
0.00.845.216 I llama_context: causal_attn   = 1
0.00.845.217 I llama_context: flash_attn    = 0
0.00.845.223 I llama_context: freq_base     = 10000.0
0.00.845.224 I llama_context: freq_scale    = 1
0.00.846.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.591 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.847.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.770 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.163 I llama_context: graph nodes  = 1351
0.00.865.163 I llama_context: graph splits = 2
0.00.865.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.295 I 
0.00.935.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.404 I perplexity: tokenizing the input ..
0.01.689.562 I perplexity: tokenization took 754.146 ms
0.01.689.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.329 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.901.250 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.902.910 I llama_perf_context_print:        load time =     663.86 ms
0.03.902.912 I llama_perf_context_print: prompt eval time =    1858.03 ms /  8192 tokens (    0.23 ms per token,  4408.98 tokens per second)
0.03.902.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.915 I llama_perf_context_print:       total time =    2967.63 ms /  8193 tokens

real	0m4.201s
user	0m4.187s
sys	0m0.997s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.704 I llama_model_loader: - type  f32:  258 tensors
0.00.290.704 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.709 I print_info: file format = GGUF V3 (latest)
0.00.290.710 I print_info: file type   = Q4_0
0.00.290.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.740 I load: special tokens cache size = 25
0.00.361.041 I load: token to piece cache size = 0.2984 MB
0.00.361.058 I print_info: arch             = gptneox
0.00.361.059 I print_info: vocab_only       = 0
0.00.361.060 I print_info: n_ctx_train      = 2048
0.00.361.060 I print_info: n_embd           = 2560
0.00.361.061 I print_info: n_layer          = 32
0.00.361.077 I print_info: n_head           = 32
0.00.361.079 I print_info: n_head_kv        = 32
0.00.361.079 I print_info: n_rot            = 20
0.00.361.081 I print_info: n_swa            = 0
0.00.361.081 I print_info: n_swa_pattern    = 1
0.00.361.082 I print_info: n_embd_head_k    = 80
0.00.361.082 I print_info: n_embd_head_v    = 80
0.00.361.085 I print_info: n_gqa            = 1
0.00.361.087 I print_info: n_embd_k_gqa     = 2560
0.00.361.089 I print_info: n_embd_v_gqa     = 2560
0.00.361.090 I print_info: f_norm_eps       = 1.0e-05
0.00.361.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.093 I print_info: f_logit_scale    = 0.0e+00
0.00.361.093 I print_info: f_attn_scale     = 0.0e+00
0.00.361.094 I print_info: n_ff             = 10240
0.00.361.095 I print_info: n_expert         = 0
0.00.361.095 I print_info: n_expert_used    = 0
0.00.361.096 I print_info: causal attn      = 1
0.00.361.096 I print_info: pooling type     = 0
0.00.361.097 I print_info: rope type        = 2
0.00.361.097 I print_info: rope scaling     = linear
0.00.361.099 I print_info: freq_base_train  = 10000.0
0.00.361.100 I print_info: freq_scale_train = 1
0.00.361.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.101 I print_info: rope_finetuned   = unknown
0.00.361.102 I print_info: ssm_d_conv       = 0
0.00.361.102 I print_info: ssm_d_inner      = 0
0.00.361.103 I print_info: ssm_d_state      = 0
0.00.361.103 I print_info: ssm_dt_rank      = 0
0.00.361.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.105 I print_info: model type       = 2.8B
0.00.361.106 I print_info: model params     = 2.78 B
0.00.361.107 I print_info: general.name     = 2.8B
0.00.361.109 I print_info: vocab type       = BPE
0.00.361.110 I print_info: n_vocab          = 50304
0.00.361.111 I print_info: n_merges         = 50009
0.00.361.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.118 I print_info: LF token         = 187 'Ċ'
0.00.361.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.120 I print_info: max token length = 1024
0.00.361.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.118 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.132 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.141 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.143 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.798 I llama_context: constructing llama_context
0.00.538.804 I llama_context: n_seq_max     = 1
0.00.538.805 I llama_context: n_ctx         = 2048
0.00.538.805 I llama_context: n_ctx_per_seq = 2048
0.00.538.806 I llama_context: n_batch       = 2048
0.00.538.806 I llama_context: n_ubatch      = 512
0.00.538.807 I llama_context: causal_attn   = 1
0.00.538.808 I llama_context: flash_attn    = 0
0.00.538.813 I llama_context: freq_base     = 10000.0
0.00.538.814 I llama_context: freq_scale    = 1
0.00.538.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.539.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.727 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.754 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.879 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.886 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.887 I llama_context: graph nodes  = 1351
0.00.696.888 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.013.357 I llama_context: constructing llama_context
0.02.013.381 I llama_context: n_seq_max     = 1
0.02.013.382 I llama_context: n_ctx         = 2048
0.02.013.382 I llama_context: n_ctx_per_seq = 2048
0.02.013.383 I llama_context: n_batch       = 2048
0.02.013.383 I llama_context: n_ubatch      = 512
0.02.013.384 I llama_context: causal_attn   = 1
0.02.013.384 I llama_context: flash_attn    = 0
0.02.013.391 I llama_context: freq_base     = 10000.0
0.02.013.392 I llama_context: freq_scale    = 1
0.02.013.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.424 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.014.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.151.100 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.151.124 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.172.129 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.172.136 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.172.137 I llama_context: graph nodes  = 1351
0.02.172.138 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.242.012 I llama_context: constructing llama_context
0.03.242.041 I llama_context: n_seq_max     = 1
0.03.242.041 I llama_context: n_ctx         = 2048
0.03.242.042 I llama_context: n_ctx_per_seq = 2048
0.03.242.042 I llama_context: n_batch       = 2048
0.03.242.043 I llama_context: n_ubatch      = 512
0.03.242.043 I llama_context: causal_attn   = 1
0.03.242.044 I llama_context: flash_attn    = 0
0.03.242.050 I llama_context: freq_base     = 10000.0
0.03.242.053 I llama_context: freq_scale    = 1
0.03.242.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.242.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.243.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.381.865 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.381.891 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.403.101 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.403.108 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.403.109 I llama_context: graph nodes  = 1351
0.03.403.110 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.255s
user	0m15.647s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.038 I llama_model_loader: - type  f32:  258 tensors
0.00.290.038 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.041 I print_info: file format = GGUF V3 (latest)
0.00.290.042 I print_info: file type   = Q4_0
0.00.290.044 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.153 I load: special tokens cache size = 25
0.00.360.173 I load: token to piece cache size = 0.2984 MB
0.00.360.193 I print_info: arch             = gptneox
0.00.360.194 I print_info: vocab_only       = 0
0.00.360.194 I print_info: n_ctx_train      = 2048
0.00.360.195 I print_info: n_embd           = 2560
0.00.360.195 I print_info: n_layer          = 32
0.00.360.213 I print_info: n_head           = 32
0.00.360.216 I print_info: n_head_kv        = 32
0.00.360.216 I print_info: n_rot            = 20
0.00.360.217 I print_info: n_swa            = 0
0.00.360.218 I print_info: n_swa_pattern    = 1
0.00.360.219 I print_info: n_embd_head_k    = 80
0.00.360.220 I print_info: n_embd_head_v    = 80
0.00.360.222 I print_info: n_gqa            = 1
0.00.360.224 I print_info: n_embd_k_gqa     = 2560
0.00.360.226 I print_info: n_embd_v_gqa     = 2560
0.00.360.228 I print_info: f_norm_eps       = 1.0e-05
0.00.360.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.231 I print_info: f_logit_scale    = 0.0e+00
0.00.360.232 I print_info: f_attn_scale     = 0.0e+00
0.00.360.233 I print_info: n_ff             = 10240
0.00.360.234 I print_info: n_expert         = 0
0.00.360.234 I print_info: n_expert_used    = 0
0.00.360.235 I print_info: causal attn      = 1
0.00.360.236 I print_info: pooling type     = 0
0.00.360.236 I print_info: rope type        = 2
0.00.360.237 I print_info: rope scaling     = linear
0.00.360.238 I print_info: freq_base_train  = 10000.0
0.00.360.239 I print_info: freq_scale_train = 1
0.00.360.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.240 I print_info: rope_finetuned   = unknown
0.00.360.241 I print_info: ssm_d_conv       = 0
0.00.360.242 I print_info: ssm_d_inner      = 0
0.00.360.243 I print_info: ssm_d_state      = 0
0.00.360.243 I print_info: ssm_dt_rank      = 0
0.00.360.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.245 I print_info: model type       = 2.8B
0.00.360.246 I print_info: model params     = 2.78 B
0.00.360.247 I print_info: general.name     = 2.8B
0.00.360.249 I print_info: vocab type       = BPE
0.00.360.250 I print_info: n_vocab          = 50304
0.00.360.251 I print_info: n_merges         = 50009
0.00.360.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.257 I print_info: LF token         = 187 'Ċ'
0.00.360.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.259 I print_info: max token length = 1024
0.00.360.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.012 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.025 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.036 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.037 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.160 I llama_context: constructing llama_context
0.00.538.167 I llama_context: n_seq_max     = 1
0.00.538.167 I llama_context: n_ctx         = 2048
0.00.538.168 I llama_context: n_ctx_per_seq = 2048
0.00.538.169 I llama_context: n_batch       = 2048
0.00.538.169 I llama_context: n_ubatch      = 512
0.00.538.170 I llama_context: causal_attn   = 1
0.00.538.170 I llama_context: flash_attn    = 1
0.00.538.176 I llama_context: freq_base     = 10000.0
0.00.538.177 I llama_context: freq_scale    = 1
0.00.538.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.241 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.538.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.485 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.514 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.462 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.469 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.470 I llama_context: graph nodes  = 1224
0.00.697.471 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.823 I llama_context: constructing llama_context
0.01.722.850 I llama_context: n_seq_max     = 1
0.01.722.851 I llama_context: n_ctx         = 2048
0.01.722.852 I llama_context: n_ctx_per_seq = 2048
0.01.722.852 I llama_context: n_batch       = 2048
0.01.722.853 I llama_context: n_ubatch      = 512
0.01.722.853 I llama_context: causal_attn   = 1
0.01.722.854 I llama_context: flash_attn    = 1
0.01.722.860 I llama_context: freq_base     = 10000.0
0.01.722.884 I llama_context: freq_scale    = 1
0.01.722.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.723.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.861.040 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.062 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.464 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.881.471 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.881.472 I llama_context: graph nodes  = 1224
0.01.881.473 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.748.575 I llama_context: constructing llama_context
0.02.748.592 I llama_context: n_seq_max     = 1
0.02.748.593 I llama_context: n_ctx         = 2048
0.02.748.593 I llama_context: n_ctx_per_seq = 2048
0.02.748.594 I llama_context: n_batch       = 2048
0.02.748.594 I llama_context: n_ubatch      = 512
0.02.748.595 I llama_context: causal_attn   = 1
0.02.748.596 I llama_context: flash_attn    = 1
0.02.748.602 I llama_context: freq_base     = 10000.0
0.02.748.603 I llama_context: freq_scale    = 1
0.02.748.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.748.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.749.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.885.512 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.885.540 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.906.173 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.906.182 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.906.183 I llama_context: graph nodes  = 1224
0.02.906.183 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.156s
user	0m14.317s
sys	0m1.069s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.183 I llama_model_loader: - type  f32:  258 tensors
0.00.292.185 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.188 I print_info: file format = GGUF V3 (latest)
0.00.292.189 I print_info: file type   = Q4_0
0.00.292.191 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.610 I load: special tokens cache size = 25
0.00.366.666 I load: token to piece cache size = 0.2984 MB
0.00.366.685 I print_info: arch             = gptneox
0.00.366.687 I print_info: vocab_only       = 0
0.00.366.688 I print_info: n_ctx_train      = 2048
0.00.366.689 I print_info: n_embd           = 2560
0.00.366.689 I print_info: n_layer          = 32
0.00.366.708 I print_info: n_head           = 32
0.00.366.710 I print_info: n_head_kv        = 32
0.00.366.711 I print_info: n_rot            = 20
0.00.366.711 I print_info: n_swa            = 0
0.00.366.711 I print_info: n_swa_pattern    = 1
0.00.366.712 I print_info: n_embd_head_k    = 80
0.00.366.713 I print_info: n_embd_head_v    = 80
0.00.366.716 I print_info: n_gqa            = 1
0.00.366.718 I print_info: n_embd_k_gqa     = 2560
0.00.366.719 I print_info: n_embd_v_gqa     = 2560
0.00.366.721 I print_info: f_norm_eps       = 1.0e-05
0.00.366.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.723 I print_info: f_logit_scale    = 0.0e+00
0.00.366.724 I print_info: f_attn_scale     = 0.0e+00
0.00.366.726 I print_info: n_ff             = 10240
0.00.366.726 I print_info: n_expert         = 0
0.00.366.727 I print_info: n_expert_used    = 0
0.00.366.727 I print_info: causal attn      = 1
0.00.366.728 I print_info: pooling type     = 0
0.00.366.728 I print_info: rope type        = 2
0.00.366.729 I print_info: rope scaling     = linear
0.00.366.731 I print_info: freq_base_train  = 10000.0
0.00.366.732 I print_info: freq_scale_train = 1
0.00.366.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.733 I print_info: rope_finetuned   = unknown
0.00.366.733 I print_info: ssm_d_conv       = 0
0.00.366.734 I print_info: ssm_d_inner      = 0
0.00.366.734 I print_info: ssm_d_state      = 0
0.00.366.735 I print_info: ssm_dt_rank      = 0
0.00.366.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.737 I print_info: model type       = 2.8B
0.00.366.737 I print_info: model params     = 2.78 B
0.00.366.738 I print_info: general.name     = 2.8B
0.00.366.740 I print_info: vocab type       = BPE
0.00.366.742 I print_info: n_vocab          = 50304
0.00.366.742 I print_info: n_merges         = 50009
0.00.366.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.746 I print_info: LF token         = 187 'Ċ'
0.00.366.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.747 I print_info: max token length = 1024
0.00.366.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.732 I load_tensors: offloading output layer to GPU
0.00.468.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.743 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.745 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.595 I llama_context: constructing llama_context
0.00.738.603 I llama_context: n_seq_max     = 1
0.00.738.603 I llama_context: n_ctx         = 2048
0.00.738.604 I llama_context: n_ctx_per_seq = 2048
0.00.738.604 I llama_context: n_batch       = 2048
0.00.738.605 I llama_context: n_ubatch      = 512
0.00.738.606 I llama_context: causal_attn   = 1
0.00.738.606 I llama_context: flash_attn    = 0
0.00.738.613 I llama_context: freq_base     = 10000.0
0.00.738.614 I llama_context: freq_scale    = 1
0.00.739.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.783 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.352 I llama_context: graph nodes  = 1351
0.00.758.352 I llama_context: graph splits = 2
0.00.758.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.316 I llama_context: constructing llama_context
0.01.734.328 I llama_context: n_seq_max     = 1
0.01.734.328 I llama_context: n_ctx         = 2048
0.01.734.329 I llama_context: n_ctx_per_seq = 2048
0.01.734.329 I llama_context: n_batch       = 2048
0.01.734.330 I llama_context: n_ubatch      = 512
0.01.734.330 I llama_context: causal_attn   = 1
0.01.734.331 I llama_context: flash_attn    = 0
0.01.734.338 I llama_context: freq_base     = 10000.0
0.01.734.339 I llama_context: freq_scale    = 1
0.01.734.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.734.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.737.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.858 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.754.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.754.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.754.845 I llama_context: graph nodes  = 1351
0.01.754.846 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.637 I llama_context: constructing llama_context
0.02.433.649 I llama_context: n_seq_max     = 1
0.02.433.650 I llama_context: n_ctx         = 2048
0.02.433.650 I llama_context: n_ctx_per_seq = 2048
0.02.433.651 I llama_context: n_batch       = 2048
0.02.433.651 I llama_context: n_ubatch      = 512
0.02.433.652 I llama_context: causal_attn   = 1
0.02.433.653 I llama_context: flash_attn    = 0
0.02.433.659 I llama_context: freq_base     = 10000.0
0.02.433.660 I llama_context: freq_scale    = 1
0.02.433.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.709 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.437.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.198 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.454.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.454.445 I llama_context: graph nodes  = 1351
0.02.454.445 I llama_context: graph splits = 2
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

real	0m4.620s
user	0m3.883s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5298 (141a908a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.105 I llama_model_loader: - type  f32:  258 tensors
0.00.305.106 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.110 I print_info: file format = GGUF V3 (latest)
0.00.305.111 I print_info: file type   = Q4_0
0.00.305.113 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.193 I load: special tokens cache size = 25
0.00.375.401 I load: token to piece cache size = 0.2984 MB
0.00.375.419 I print_info: arch             = gptneox
0.00.375.420 I print_info: vocab_only       = 0
0.00.375.422 I print_info: n_ctx_train      = 2048
0.00.375.423 I print_info: n_embd           = 2560
0.00.375.424 I print_info: n_layer          = 32
0.00.375.441 I print_info: n_head           = 32
0.00.375.443 I print_info: n_head_kv        = 32
0.00.375.444 I print_info: n_rot            = 20
0.00.375.444 I print_info: n_swa            = 0
0.00.375.445 I print_info: n_swa_pattern    = 1
0.00.375.446 I print_info: n_embd_head_k    = 80
0.00.375.446 I print_info: n_embd_head_v    = 80
0.00.375.448 I print_info: n_gqa            = 1
0.00.375.450 I print_info: n_embd_k_gqa     = 2560
0.00.375.453 I print_info: n_embd_v_gqa     = 2560
0.00.375.454 I print_info: f_norm_eps       = 1.0e-05
0.00.375.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.457 I print_info: f_logit_scale    = 0.0e+00
0.00.375.458 I print_info: f_attn_scale     = 0.0e+00
0.00.375.459 I print_info: n_ff             = 10240
0.00.375.460 I print_info: n_expert         = 0
0.00.375.460 I print_info: n_expert_used    = 0
0.00.375.461 I print_info: causal attn      = 1
0.00.375.462 I print_info: pooling type     = 0
0.00.375.463 I print_info: rope type        = 2
0.00.375.463 I print_info: rope scaling     = linear
0.00.375.465 I print_info: freq_base_train  = 10000.0
0.00.375.466 I print_info: freq_scale_train = 1
0.00.375.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.467 I print_info: rope_finetuned   = unknown
0.00.375.468 I print_info: ssm_d_conv       = 0
0.00.375.469 I print_info: ssm_d_inner      = 0
0.00.375.470 I print_info: ssm_d_state      = 0
0.00.375.470 I print_info: ssm_dt_rank      = 0
0.00.375.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.472 I print_info: model type       = 2.8B
0.00.375.473 I print_info: model params     = 2.78 B
0.00.375.474 I print_info: general.name     = 2.8B
0.00.375.476 I print_info: vocab type       = BPE
0.00.375.478 I print_info: n_vocab          = 50304
0.00.375.478 I print_info: n_merges         = 50009
0.00.375.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.482 I print_info: LF token         = 187 'Ċ'
0.00.375.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.483 I print_info: max token length = 1024
0.00.375.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.338 I load_tensors: offloading output layer to GPU
0.00.476.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.348 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.350 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.939 I llama_context: constructing llama_context
0.00.747.947 I llama_context: n_seq_max     = 1
0.00.747.947 I llama_context: n_ctx         = 2048
0.00.747.948 I llama_context: n_ctx_per_seq = 2048
0.00.747.949 I llama_context: n_batch       = 2048
0.00.747.949 I llama_context: n_ubatch      = 512
0.00.747.950 I llama_context: causal_attn   = 1
0.00.747.951 I llama_context: flash_attn    = 1
0.00.747.957 I llama_context: freq_base     = 10000.0
0.00.747.958 I llama_context: freq_scale    = 1
0.00.749.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.325 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.750.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.501 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.123 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.767.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.131 I llama_context: graph nodes  = 1224
0.00.767.132 I llama_context: graph splits = 2
0.00.767.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.879 I llama_context: constructing llama_context
0.00.964.890 I llama_context: n_seq_max     = 1
0.00.964.891 I llama_context: n_ctx         = 2048
0.00.964.891 I llama_context: n_ctx_per_seq = 2048
0.00.964.892 I llama_context: n_batch       = 2048
0.00.964.892 I llama_context: n_ubatch      = 512
0.00.964.893 I llama_context: causal_attn   = 1
0.00.964.893 I llama_context: flash_attn    = 1
0.00.964.899 I llama_context: freq_base     = 10000.0
0.00.964.900 I llama_context: freq_scale    = 1
0.00.964.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.957 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.968.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.612 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.342 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.350 I llama_context: graph nodes  = 1224
0.00.985.350 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.154.534 I llama_context: constructing llama_context
0.01.154.544 I llama_context: n_seq_max     = 1
0.01.154.545 I llama_context: n_ctx         = 2048
0.01.154.545 I llama_context: n_ctx_per_seq = 2048
0.01.154.546 I llama_context: n_batch       = 2048
0.01.154.546 I llama_context: n_ubatch      = 512
0.01.154.547 I llama_context: causal_attn   = 1
0.01.154.547 I llama_context: flash_attn    = 1
0.01.154.553 I llama_context: freq_base     = 10000.0
0.01.154.554 I llama_context: freq_scale    = 1
0.01.154.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.154.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.158.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.241 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.174.724 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.174.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.732 I llama_context: graph nodes  = 1224
0.01.174.733 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.626s
user	0m0.890s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.01user 4.78system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5901968maxresident)k
0inputs+56outputs (0major+1472404minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.31user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890220maxresident)k
0inputs+56outputs (0major+1472100minor)pagefaults 0swaps
```
