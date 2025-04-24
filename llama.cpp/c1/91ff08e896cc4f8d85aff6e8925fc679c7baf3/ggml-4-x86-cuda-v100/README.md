## Summary

- status:  SUCCESS ✅
- runtime: 25:34.26
- date:    Thu Apr 24 14:50:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c191ff08e896cc4f8d85aff6e8925fc679c7baf3
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  215.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 300.32 sec*proc (29 tests)

Total Test time (real) = 300.34 sec

real	5m0.370s
user	10m39.497s
sys	0m16.300s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.41 sec*proc (29 tests)

Total Test time (real) =  90.43 sec

real	1m30.466s
user	1m55.420s
sys	0m16.607s
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
0.00.000.326 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.304 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.370 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.371 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.293.371 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.376 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.293.377 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.725 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.733 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.734 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.734 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.737 I llama_model_loader: - type  f32:  124 tensors
0.00.298.738 I llama_model_loader: - type  f16:   73 tensors
0.00.298.740 I print_info: file format = GGUF V3 (latest)
0.00.298.741 I print_info: file type   = F16
0.00.298.744 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.056 I load: special tokens cache size = 5
0.00.323.164 I load: token to piece cache size = 0.2032 MB
0.00.323.180 I print_info: arch             = bert
0.00.323.181 I print_info: vocab_only       = 0
0.00.323.183 I print_info: n_ctx_train      = 512
0.00.323.186 I print_info: n_embd           = 384
0.00.323.186 I print_info: n_layer          = 12
0.00.323.206 I print_info: n_head           = 12
0.00.323.208 I print_info: n_head_kv        = 12
0.00.323.208 I print_info: n_rot            = 32
0.00.323.209 I print_info: n_swa            = 0
0.00.323.210 I print_info: n_swa_pattern    = 1
0.00.323.211 I print_info: n_embd_head_k    = 32
0.00.323.211 I print_info: n_embd_head_v    = 32
0.00.323.214 I print_info: n_gqa            = 1
0.00.323.216 I print_info: n_embd_k_gqa     = 384
0.00.323.221 I print_info: n_embd_v_gqa     = 384
0.00.323.222 I print_info: f_norm_eps       = 1.0e-12
0.00.323.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.225 I print_info: f_logit_scale    = 0.0e+00
0.00.323.226 I print_info: f_attn_scale     = 0.0e+00
0.00.323.227 I print_info: n_ff             = 1536
0.00.323.228 I print_info: n_expert         = 0
0.00.323.229 I print_info: n_expert_used    = 0
0.00.323.229 I print_info: causal attn      = 0
0.00.323.230 I print_info: pooling type     = 2
0.00.323.230 I print_info: rope type        = 2
0.00.323.231 I print_info: rope scaling     = linear
0.00.323.235 I print_info: freq_base_train  = 10000.0
0.00.323.236 I print_info: freq_scale_train = 1
0.00.323.236 I print_info: n_ctx_orig_yarn  = 512
0.00.323.237 I print_info: rope_finetuned   = unknown
0.00.323.237 I print_info: ssm_d_conv       = 0
0.00.323.237 I print_info: ssm_d_inner      = 0
0.00.323.238 I print_info: ssm_d_state      = 0
0.00.323.238 I print_info: ssm_dt_rank      = 0
0.00.323.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.240 I print_info: model type       = 33M
0.00.323.241 I print_info: model params     = 33.21 M
0.00.323.241 I print_info: general.name     = Bge Small
0.00.323.245 I print_info: vocab type       = WPM
0.00.323.246 I print_info: n_vocab          = 30522
0.00.323.247 I print_info: n_merges         = 0
0.00.323.247 I print_info: BOS token        = 101 '[CLS]'
0.00.323.248 I print_info: UNK token        = 100 '[UNK]'
0.00.323.248 I print_info: SEP token        = 102 '[SEP]'
0.00.323.249 I print_info: PAD token        = 0 '[PAD]'
0.00.323.249 I print_info: MASK token       = 103 '[MASK]'
0.00.323.250 I print_info: LF token         = 0 '[PAD]'
0.00.323.251 I print_info: max token length = 21
0.00.323.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.868 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.876 I load_tensors: offloading output layer to GPU
0.00.328.877 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.881 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.882 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.415 I llama_context: constructing llama_context
0.00.341.421 I llama_context: n_seq_max     = 1
0.00.341.421 I llama_context: n_ctx         = 512
0.00.341.422 I llama_context: n_ctx_per_seq = 512
0.00.341.422 I llama_context: n_batch       = 2048
0.00.341.423 I llama_context: n_ubatch      = 2048
0.00.341.423 I llama_context: causal_attn   = 0
0.00.341.424 I llama_context: flash_attn    = 0
0.00.341.428 I llama_context: freq_base     = 10000.0
0.00.341.429 I llama_context: freq_scale    = 1
0.00.341.473 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.487 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.794 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.806 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.003 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.354.009 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.010 I llama_context: graph nodes  = 417
0.00.354.010 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.666 I 
0.00.384.760 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.263 I llama_perf_context_print:        load time =      97.09 ms
0.00.420.267 I llama_perf_context_print: prompt eval time =      33.40 ms /     9 tokens (    3.71 ms per token,   269.43 tokens per second)
0.00.420.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.270 I llama_perf_context_print:       total time =      35.61 ms /    10 tokens

real	0m0.695s
user	0m0.151s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.367 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.413 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.428 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.808 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.809 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.810 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.811 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.812 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.814 I llama_model_loader: - type  f32:  124 tensors
0.00.269.817 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.820 I print_info: file format = GGUF V3 (latest)
0.00.269.821 I print_info: file type   = Q8_0
0.00.269.824 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.716 I load: special tokens cache size = 5
0.00.293.715 I load: token to piece cache size = 0.2032 MB
0.00.293.731 I print_info: arch             = bert
0.00.293.732 I print_info: vocab_only       = 0
0.00.293.733 I print_info: n_ctx_train      = 512
0.00.293.733 I print_info: n_embd           = 384
0.00.293.734 I print_info: n_layer          = 12
0.00.293.749 I print_info: n_head           = 12
0.00.293.752 I print_info: n_head_kv        = 12
0.00.293.753 I print_info: n_rot            = 32
0.00.293.753 I print_info: n_swa            = 0
0.00.293.754 I print_info: n_swa_pattern    = 1
0.00.293.754 I print_info: n_embd_head_k    = 32
0.00.293.755 I print_info: n_embd_head_v    = 32
0.00.293.757 I print_info: n_gqa            = 1
0.00.293.759 I print_info: n_embd_k_gqa     = 384
0.00.293.761 I print_info: n_embd_v_gqa     = 384
0.00.293.762 I print_info: f_norm_eps       = 1.0e-12
0.00.293.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.765 I print_info: f_logit_scale    = 0.0e+00
0.00.293.765 I print_info: f_attn_scale     = 0.0e+00
0.00.293.767 I print_info: n_ff             = 1536
0.00.293.767 I print_info: n_expert         = 0
0.00.293.768 I print_info: n_expert_used    = 0
0.00.293.768 I print_info: causal attn      = 0
0.00.293.769 I print_info: pooling type     = 2
0.00.293.770 I print_info: rope type        = 2
0.00.293.771 I print_info: rope scaling     = linear
0.00.293.772 I print_info: freq_base_train  = 10000.0
0.00.293.773 I print_info: freq_scale_train = 1
0.00.293.774 I print_info: n_ctx_orig_yarn  = 512
0.00.293.775 I print_info: rope_finetuned   = unknown
0.00.293.775 I print_info: ssm_d_conv       = 0
0.00.293.775 I print_info: ssm_d_inner      = 0
0.00.293.776 I print_info: ssm_d_state      = 0
0.00.293.776 I print_info: ssm_dt_rank      = 0
0.00.293.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.777 I print_info: model type       = 33M
0.00.293.779 I print_info: model params     = 33.21 M
0.00.293.779 I print_info: general.name     = Bge Small
0.00.293.782 I print_info: vocab type       = WPM
0.00.293.783 I print_info: n_vocab          = 30522
0.00.293.784 I print_info: n_merges         = 0
0.00.293.784 I print_info: BOS token        = 101 '[CLS]'
0.00.293.785 I print_info: UNK token        = 100 '[UNK]'
0.00.293.785 I print_info: SEP token        = 102 '[SEP]'
0.00.293.787 I print_info: PAD token        = 0 '[PAD]'
0.00.293.787 I print_info: MASK token       = 103 '[MASK]'
0.00.293.788 I print_info: LF token         = 0 '[PAD]'
0.00.293.788 I print_info: max token length = 21
0.00.293.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.679 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.687 I load_tensors: offloading output layer to GPU
0.00.297.687 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.692 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.693 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.821 I llama_context: constructing llama_context
0.00.305.827 I llama_context: n_seq_max     = 1
0.00.305.827 I llama_context: n_ctx         = 512
0.00.305.828 I llama_context: n_ctx_per_seq = 512
0.00.305.829 I llama_context: n_batch       = 2048
0.00.305.829 I llama_context: n_ubatch      = 2048
0.00.305.830 I llama_context: causal_attn   = 0
0.00.305.830 I llama_context: flash_attn    = 0
0.00.305.833 I llama_context: freq_base     = 10000.0
0.00.305.834 I llama_context: freq_scale    = 1
0.00.305.863 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.872 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.116 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.129 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.701 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.708 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.709 I llama_context: graph nodes  = 417
0.00.317.710 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.281 I 
0.00.355.372 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.097 I llama_perf_context_print:        load time =      96.57 ms
0.00.372.101 I llama_perf_context_print: prompt eval time =      14.62 ms /     9 tokens (    1.62 ms per token,   615.43 tokens per second)
0.00.372.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.103 I llama_perf_context_print:       total time =      16.83 ms /    10 tokens

real	0m0.641s
user	0m0.158s
sys	0m0.491s
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
0.00.000.313 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.966 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.998 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.004 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.006 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.010 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.015 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.037 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.210 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.552 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.554 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.558 I llama_model_loader: - type  f32:   40 tensors
0.00.304.559 I llama_model_loader: - type  f16:   30 tensors
0.00.304.565 I print_info: file format = GGUF V3 (latest)
0.00.304.566 I print_info: file type   = F16
0.00.304.569 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.527 W load: empty token at index 5
0.00.330.402 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.638 I load: special tokens cache size = 5
0.00.867.501 I load: token to piece cache size = 1.5060 MB
0.00.867.533 I print_info: arch             = jina-bert-v2
0.00.867.534 I print_info: vocab_only       = 0
0.00.867.534 I print_info: n_ctx_train      = 8192
0.00.867.535 I print_info: n_embd           = 384
0.00.867.535 I print_info: n_layer          = 4
0.00.867.558 I print_info: n_head           = 12
0.00.867.560 I print_info: n_head_kv        = 12
0.00.867.561 I print_info: n_rot            = 32
0.00.867.561 I print_info: n_swa            = 0
0.00.867.564 I print_info: n_swa_pattern    = 1
0.00.867.564 I print_info: n_embd_head_k    = 32
0.00.867.564 I print_info: n_embd_head_v    = 32
0.00.867.567 I print_info: n_gqa            = 1
0.00.867.569 I print_info: n_embd_k_gqa     = 384
0.00.867.571 I print_info: n_embd_v_gqa     = 384
0.00.867.573 I print_info: f_norm_eps       = 1.0e-12
0.00.867.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.576 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.576 I print_info: f_logit_scale    = 0.0e+00
0.00.867.577 I print_info: f_attn_scale     = 0.0e+00
0.00.867.579 I print_info: n_ff             = 1536
0.00.867.579 I print_info: n_expert         = 0
0.00.867.580 I print_info: n_expert_used    = 0
0.00.867.580 I print_info: causal attn      = 0
0.00.867.581 I print_info: pooling type     = -1
0.00.867.581 I print_info: rope type        = -1
0.00.867.582 I print_info: rope scaling     = linear
0.00.867.583 I print_info: freq_base_train  = 10000.0
0.00.867.584 I print_info: freq_scale_train = 1
0.00.867.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.585 I print_info: rope_finetuned   = unknown
0.00.867.586 I print_info: ssm_d_conv       = 0
0.00.867.586 I print_info: ssm_d_inner      = 0
0.00.867.587 I print_info: ssm_d_state      = 0
0.00.867.588 I print_info: ssm_dt_rank      = 0
0.00.867.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.590 I print_info: model type       = 33M
0.00.867.592 I print_info: model params     = 32.90 M
0.00.867.592 I print_info: general.name     = Jina Bert Implementation
0.00.867.596 I print_info: vocab type       = BPE
0.00.867.598 I print_info: n_vocab          = 61056
0.00.867.598 I print_info: n_merges         = 39382
0.00.867.599 I print_info: BOS token        = 0 '<s>'
0.00.867.600 I print_info: EOS token        = 2 '</s>'
0.00.867.600 I print_info: UNK token        = 3 '<unk>'
0.00.867.601 I print_info: SEP token        = 2 '</s>'
0.00.867.601 I print_info: PAD token        = 1 '<pad>'
0.00.867.603 I print_info: MASK token       = 4 '<mask>'
0.00.867.604 I print_info: EOG token        = 2 '</s>'
0.00.867.604 I print_info: max token length = 45
0.00.867.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.646 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.653 I load_tensors: offloading output layer to GPU
0.00.872.654 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.658 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.659 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.625 I llama_context: constructing llama_context
0.00.878.631 I llama_context: n_seq_max     = 1
0.00.878.632 I llama_context: n_ctx         = 8192
0.00.878.632 I llama_context: n_ctx_per_seq = 8192
0.00.878.633 I llama_context: n_batch       = 2048
0.00.878.633 I llama_context: n_ubatch      = 2048
0.00.878.634 I llama_context: causal_attn   = 0
0.00.878.634 I llama_context: flash_attn    = 0
0.00.878.638 I llama_context: freq_base     = 10000.0
0.00.878.640 I llama_context: freq_scale    = 1
0.00.878.676 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.691 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.071 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.088 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.459 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.465 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.466 I llama_context: graph nodes  = 150
0.00.898.467 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.397 I 
0.00.951.500 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.774 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.783 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.784 I main: number of tokens in prompt = 13
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


0.00.951.792 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.792 I main: number of tokens in prompt = 40
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


0.00.952.035 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.619 I llama_perf_context_print:        load time =     674.96 ms
0.00.959.621 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8305.43 tokens per second)
0.00.959.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.624 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m1.240s
user	0m0.656s
sys	0m0.587s
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
0.00.000.680 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.294.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.331 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.342 I llama_model_loader: - type  f32:  258 tensors
0.00.326.344 I llama_model_loader: - type  f16:  130 tensors
0.00.326.354 I print_info: file format = GGUF V3 (latest)
0.00.326.355 I print_info: file type   = all F32 (guessed)
0.00.326.359 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.939 I load: special tokens cache size = 25
0.00.397.957 I load: token to piece cache size = 0.2984 MB
0.00.397.980 I print_info: arch             = gptneox
0.00.397.981 I print_info: vocab_only       = 0
0.00.397.981 I print_info: n_ctx_train      = 2048
0.00.397.982 I print_info: n_embd           = 2560
0.00.397.982 I print_info: n_layer          = 32
0.00.398.004 I print_info: n_head           = 32
0.00.398.010 I print_info: n_head_kv        = 32
0.00.398.010 I print_info: n_rot            = 20
0.00.398.012 I print_info: n_swa            = 0
0.00.398.013 I print_info: n_swa_pattern    = 1
0.00.398.013 I print_info: n_embd_head_k    = 80
0.00.398.014 I print_info: n_embd_head_v    = 80
0.00.398.017 I print_info: n_gqa            = 1
0.00.398.019 I print_info: n_embd_k_gqa     = 2560
0.00.398.021 I print_info: n_embd_v_gqa     = 2560
0.00.398.023 I print_info: f_norm_eps       = 1.0e-05
0.00.398.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.025 I print_info: f_logit_scale    = 0.0e+00
0.00.398.027 I print_info: f_attn_scale     = 0.0e+00
0.00.398.028 I print_info: n_ff             = 10240
0.00.398.029 I print_info: n_expert         = 0
0.00.398.030 I print_info: n_expert_used    = 0
0.00.398.030 I print_info: causal attn      = 1
0.00.398.031 I print_info: pooling type     = 0
0.00.398.031 I print_info: rope type        = 2
0.00.398.032 I print_info: rope scaling     = linear
0.00.398.034 I print_info: freq_base_train  = 10000.0
0.00.398.035 I print_info: freq_scale_train = 1
0.00.398.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.036 I print_info: rope_finetuned   = unknown
0.00.398.037 I print_info: ssm_d_conv       = 0
0.00.398.038 I print_info: ssm_d_inner      = 0
0.00.398.038 I print_info: ssm_d_state      = 0
0.00.398.039 I print_info: ssm_dt_rank      = 0
0.00.398.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.040 I print_info: model type       = 2.8B
0.00.398.041 I print_info: model params     = 2.78 B
0.00.398.041 I print_info: general.name     = 2.8B
0.00.398.046 I print_info: vocab type       = BPE
0.00.398.047 I print_info: n_vocab          = 50304
0.00.398.047 I print_info: n_merges         = 50009
0.00.398.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.051 I print_info: LF token         = 187 'Ċ'
0.00.398.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.053 I print_info: max token length = 1024
0.00.398.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.705 I load_tensors: offloading output layer to GPU
0.00.731.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.716 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.717 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.125 I llama_context: constructing llama_context
0.01.555.132 I llama_context: n_seq_max     = 1
0.01.555.132 I llama_context: n_ctx         = 2048
0.01.555.133 I llama_context: n_ctx_per_seq = 2048
0.01.555.133 I llama_context: n_batch       = 2048
0.01.555.134 I llama_context: n_ubatch      = 512
0.01.555.135 I llama_context: causal_attn   = 1
0.01.555.136 I llama_context: flash_attn    = 0
0.01.555.143 I llama_context: freq_base     = 10000.0
0.01.555.144 I llama_context: freq_scale    = 1
0.01.556.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.557.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.778 I llama_context: graph nodes  = 1351
0.01.574.778 I llama_context: graph splits = 2
0.01.574.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.106 I main: llama threadpool init, n_threads = 1
0.01.655.124 I 
0.01.655.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.214 I 
0.01.655.355 I sampler seed: 1234
0.01.655.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.655.377 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.271.395 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23926.49 tokens per second)
0.04.271.400 I llama_perf_context_print:        load time =    1359.27 ms
0.04.271.402 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.34 tokens per second)
0.04.271.404 I llama_perf_context_print:        eval time =    2564.95 ms /   255 runs   (   10.06 ms per token,    99.42 tokens per second)
0.04.271.406 I llama_perf_context_print:       total time =    2618.00 ms /   262 tokens

real	0m4.565s
user	0m3.488s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.606 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.149 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.151 I llama_model_loader: - type  f32:  258 tensors
0.00.312.152 I llama_model_loader: - type  f16:  130 tensors
0.00.312.155 I print_info: file format = GGUF V3 (latest)
0.00.312.156 I print_info: file type   = all F32 (guessed)
0.00.312.160 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.658 I load: special tokens cache size = 25
0.00.382.621 I load: token to piece cache size = 0.2984 MB
0.00.382.640 I print_info: arch             = gptneox
0.00.382.642 I print_info: vocab_only       = 0
0.00.382.643 I print_info: n_ctx_train      = 2048
0.00.382.644 I print_info: n_embd           = 2560
0.00.382.645 I print_info: n_layer          = 32
0.00.382.663 I print_info: n_head           = 32
0.00.382.665 I print_info: n_head_kv        = 32
0.00.382.666 I print_info: n_rot            = 20
0.00.382.667 I print_info: n_swa            = 0
0.00.382.667 I print_info: n_swa_pattern    = 1
0.00.382.668 I print_info: n_embd_head_k    = 80
0.00.382.668 I print_info: n_embd_head_v    = 80
0.00.382.671 I print_info: n_gqa            = 1
0.00.382.673 I print_info: n_embd_k_gqa     = 2560
0.00.382.674 I print_info: n_embd_v_gqa     = 2560
0.00.382.676 I print_info: f_norm_eps       = 1.0e-05
0.00.382.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.679 I print_info: f_logit_scale    = 0.0e+00
0.00.382.679 I print_info: f_attn_scale     = 0.0e+00
0.00.382.680 I print_info: n_ff             = 10240
0.00.382.681 I print_info: n_expert         = 0
0.00.382.681 I print_info: n_expert_used    = 0
0.00.382.681 I print_info: causal attn      = 1
0.00.382.682 I print_info: pooling type     = 0
0.00.382.682 I print_info: rope type        = 2
0.00.382.683 I print_info: rope scaling     = linear
0.00.382.684 I print_info: freq_base_train  = 10000.0
0.00.382.685 I print_info: freq_scale_train = 1
0.00.382.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.686 I print_info: rope_finetuned   = unknown
0.00.382.686 I print_info: ssm_d_conv       = 0
0.00.382.687 I print_info: ssm_d_inner      = 0
0.00.382.687 I print_info: ssm_d_state      = 0
0.00.382.688 I print_info: ssm_dt_rank      = 0
0.00.382.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.690 I print_info: model type       = 2.8B
0.00.382.691 I print_info: model params     = 2.78 B
0.00.382.692 I print_info: general.name     = 2.8B
0.00.382.697 I print_info: vocab type       = BPE
0.00.382.698 I print_info: n_vocab          = 50304
0.00.382.699 I print_info: n_merges         = 50009
0.00.382.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.703 I print_info: LF token         = 187 'Ċ'
0.00.382.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.704 I print_info: max token length = 1024
0.00.382.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.500 I load_tensors: offloading output layer to GPU
0.00.686.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.511 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.512 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.913 I llama_context: constructing llama_context
0.01.495.919 I llama_context: n_seq_max     = 1
0.01.495.920 I llama_context: n_ctx         = 2048
0.01.495.921 I llama_context: n_ctx_per_seq = 2048
0.01.495.921 I llama_context: n_batch       = 512
0.01.495.922 I llama_context: n_ubatch      = 512
0.01.495.922 I llama_context: causal_attn   = 1
0.01.495.923 I llama_context: flash_attn    = 0
0.01.495.929 I llama_context: freq_base     = 10000.0
0.01.495.930 I llama_context: freq_scale    = 1
0.01.497.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.465 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.479 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.515.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.515.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.515.527 I llama_context: graph nodes  = 1351
0.01.515.528 I llama_context: graph splits = 2
0.01.515.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.366 I 
0.01.593.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.521 I perplexity: tokenizing the input ..
0.02.370.355 I perplexity: tokenization took 776.822 ms
0.02.370.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.524 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.456.503 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.458.228 I llama_perf_context_print:        load time =    1313.03 ms
0.04.458.230 I llama_perf_context_print: prompt eval time =    1707.96 ms /  8192 tokens (    0.21 ms per token,  4796.37 tokens per second)
0.04.458.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.233 I llama_perf_context_print:       total time =    2864.88 ms /  8193 tokens

real	0m4.765s
user	0m4.608s
sys	0m1.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.258.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.094 I llama_model_loader: - type  f32:  258 tensors
0.00.290.095 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.098 I print_info: file format = GGUF V3 (latest)
0.00.290.099 I print_info: file type   = Q8_0
0.00.290.105 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.839 I load: special tokens cache size = 25
0.00.359.787 I load: token to piece cache size = 0.2984 MB
0.00.359.806 I print_info: arch             = gptneox
0.00.359.807 I print_info: vocab_only       = 0
0.00.359.809 I print_info: n_ctx_train      = 2048
0.00.359.809 I print_info: n_embd           = 2560
0.00.359.810 I print_info: n_layer          = 32
0.00.359.822 I print_info: n_head           = 32
0.00.359.824 I print_info: n_head_kv        = 32
0.00.359.826 I print_info: n_rot            = 20
0.00.359.826 I print_info: n_swa            = 0
0.00.359.827 I print_info: n_swa_pattern    = 1
0.00.359.827 I print_info: n_embd_head_k    = 80
0.00.359.828 I print_info: n_embd_head_v    = 80
0.00.359.830 I print_info: n_gqa            = 1
0.00.359.832 I print_info: n_embd_k_gqa     = 2560
0.00.359.834 I print_info: n_embd_v_gqa     = 2560
0.00.359.835 I print_info: f_norm_eps       = 1.0e-05
0.00.359.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.841 I print_info: f_logit_scale    = 0.0e+00
0.00.359.842 I print_info: f_attn_scale     = 0.0e+00
0.00.359.844 I print_info: n_ff             = 10240
0.00.359.844 I print_info: n_expert         = 0
0.00.359.844 I print_info: n_expert_used    = 0
0.00.359.846 I print_info: causal attn      = 1
0.00.359.846 I print_info: pooling type     = 0
0.00.359.847 I print_info: rope type        = 2
0.00.359.848 I print_info: rope scaling     = linear
0.00.359.849 I print_info: freq_base_train  = 10000.0
0.00.359.850 I print_info: freq_scale_train = 1
0.00.359.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.852 I print_info: rope_finetuned   = unknown
0.00.359.853 I print_info: ssm_d_conv       = 0
0.00.359.853 I print_info: ssm_d_inner      = 0
0.00.359.854 I print_info: ssm_d_state      = 0
0.00.359.854 I print_info: ssm_dt_rank      = 0
0.00.359.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.855 I print_info: model type       = 2.8B
0.00.359.856 I print_info: model params     = 2.78 B
0.00.359.857 I print_info: general.name     = 2.8B
0.00.359.859 I print_info: vocab type       = BPE
0.00.359.861 I print_info: n_vocab          = 50304
0.00.359.861 I print_info: n_merges         = 50009
0.00.359.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.866 I print_info: LF token         = 187 'Ċ'
0.00.359.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.867 I print_info: max token length = 1024
0.00.359.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.602 I load_tensors: offloading output layer to GPU
0.00.544.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.611 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.613 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.399 I llama_context: constructing llama_context
0.01.050.405 I llama_context: n_seq_max     = 1
0.01.050.406 I llama_context: n_ctx         = 2048
0.01.050.407 I llama_context: n_ctx_per_seq = 2048
0.01.050.407 I llama_context: n_batch       = 2048
0.01.050.408 I llama_context: n_ubatch      = 512
0.01.050.408 I llama_context: causal_attn   = 1
0.01.050.409 I llama_context: flash_attn    = 0
0.01.050.415 I llama_context: freq_base     = 10000.0
0.01.050.416 I llama_context: freq_scale    = 1
0.01.051.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.926 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.499 I llama_context: graph nodes  = 1351
0.01.070.499 I llama_context: graph splits = 2
0.01.070.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.145 I main: llama threadpool init, n_threads = 1
0.01.142.163 I 
0.01.142.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.254 I 
0.01.142.387 I sampler seed: 1234
0.01.142.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.425 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.231.959 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.03.231.965 I llama_perf_context_print:        load time =     881.99 ms
0.03.231.967 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.25 tokens per second)
0.03.231.969 I llama_perf_context_print:        eval time =    2041.73 ms /   255 runs   (    8.01 ms per token,   124.89 tokens per second)
0.03.231.970 I llama_perf_context_print:       total time =    2091.43 ms /   262 tokens

real	0m3.526s
user	0m2.700s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.265 I llama_model_loader: - type  f32:  258 tensors
0.00.293.265 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.268 I print_info: file format = GGUF V3 (latest)
0.00.293.270 I print_info: file type   = Q8_0
0.00.293.273 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.228 I load: special tokens cache size = 25
0.00.363.173 I load: token to piece cache size = 0.2984 MB
0.00.363.191 I print_info: arch             = gptneox
0.00.363.192 I print_info: vocab_only       = 0
0.00.363.194 I print_info: n_ctx_train      = 2048
0.00.363.195 I print_info: n_embd           = 2560
0.00.363.195 I print_info: n_layer          = 32
0.00.363.214 I print_info: n_head           = 32
0.00.363.217 I print_info: n_head_kv        = 32
0.00.363.217 I print_info: n_rot            = 20
0.00.363.218 I print_info: n_swa            = 0
0.00.363.219 I print_info: n_swa_pattern    = 1
0.00.363.219 I print_info: n_embd_head_k    = 80
0.00.363.220 I print_info: n_embd_head_v    = 80
0.00.363.223 I print_info: n_gqa            = 1
0.00.363.226 I print_info: n_embd_k_gqa     = 2560
0.00.363.228 I print_info: n_embd_v_gqa     = 2560
0.00.363.230 I print_info: f_norm_eps       = 1.0e-05
0.00.363.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.233 I print_info: f_logit_scale    = 0.0e+00
0.00.363.233 I print_info: f_attn_scale     = 0.0e+00
0.00.363.235 I print_info: n_ff             = 10240
0.00.363.235 I print_info: n_expert         = 0
0.00.363.236 I print_info: n_expert_used    = 0
0.00.363.237 I print_info: causal attn      = 1
0.00.363.238 I print_info: pooling type     = 0
0.00.363.238 I print_info: rope type        = 2
0.00.363.239 I print_info: rope scaling     = linear
0.00.363.240 I print_info: freq_base_train  = 10000.0
0.00.363.241 I print_info: freq_scale_train = 1
0.00.363.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.242 I print_info: rope_finetuned   = unknown
0.00.363.243 I print_info: ssm_d_conv       = 0
0.00.363.244 I print_info: ssm_d_inner      = 0
0.00.363.244 I print_info: ssm_d_state      = 0
0.00.363.244 I print_info: ssm_dt_rank      = 0
0.00.363.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.245 I print_info: model type       = 2.8B
0.00.363.246 I print_info: model params     = 2.78 B
0.00.363.247 I print_info: general.name     = 2.8B
0.00.363.253 I print_info: vocab type       = BPE
0.00.363.254 I print_info: n_vocab          = 50304
0.00.363.255 I print_info: n_merges         = 50009
0.00.363.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.258 I print_info: LF token         = 187 'Ċ'
0.00.363.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.259 I print_info: max token length = 1024
0.00.363.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.519 I load_tensors: offloading output layer to GPU
0.00.550.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.530 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.532 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.903 I llama_context: constructing llama_context
0.01.004.910 I llama_context: n_seq_max     = 1
0.01.004.911 I llama_context: n_ctx         = 2048
0.01.004.911 I llama_context: n_ctx_per_seq = 2048
0.01.004.912 I llama_context: n_batch       = 512
0.01.004.912 I llama_context: n_ubatch      = 512
0.01.004.913 I llama_context: causal_attn   = 1
0.01.004.913 I llama_context: flash_attn    = 0
0.01.004.919 I llama_context: freq_base     = 10000.0
0.01.004.920 I llama_context: freq_scale    = 1
0.01.006.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.007.441 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.806 I llama_context: graph nodes  = 1351
0.01.023.807 I llama_context: graph splits = 2
0.01.023.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.063 I 
0.01.094.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.180 I perplexity: tokenizing the input ..
0.01.834.847 I perplexity: tokenization took 740.656 ms
0.01.835.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.427.278 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.058.479 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.060.107 I llama_perf_context_print:        load time =     832.44 ms
0.04.060.109 I llama_perf_context_print: prompt eval time =    1874.54 ms /  8192 tokens (    0.23 ms per token,  4370.13 tokens per second)
0.04.060.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.060.112 I llama_perf_context_print:       total time =    2966.06 ms /  8193 tokens

real	0m4.361s
user	0m4.279s
sys	0m1.054s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.262.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.979 I llama_model_loader: - type  f32:  258 tensors
0.00.293.980 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.983 I print_info: file format = GGUF V3 (latest)
0.00.293.984 I print_info: file type   = Q4_0
0.00.293.987 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.268 I load: special tokens cache size = 25
0.00.364.150 I load: token to piece cache size = 0.2984 MB
0.00.364.169 I print_info: arch             = gptneox
0.00.364.169 I print_info: vocab_only       = 0
0.00.364.170 I print_info: n_ctx_train      = 2048
0.00.364.171 I print_info: n_embd           = 2560
0.00.364.173 I print_info: n_layer          = 32
0.00.364.192 I print_info: n_head           = 32
0.00.364.194 I print_info: n_head_kv        = 32
0.00.364.195 I print_info: n_rot            = 20
0.00.364.195 I print_info: n_swa            = 0
0.00.364.196 I print_info: n_swa_pattern    = 1
0.00.364.198 I print_info: n_embd_head_k    = 80
0.00.364.199 I print_info: n_embd_head_v    = 80
0.00.364.201 I print_info: n_gqa            = 1
0.00.364.203 I print_info: n_embd_k_gqa     = 2560
0.00.364.205 I print_info: n_embd_v_gqa     = 2560
0.00.364.206 I print_info: f_norm_eps       = 1.0e-05
0.00.364.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.210 I print_info: f_logit_scale    = 0.0e+00
0.00.364.211 I print_info: f_attn_scale     = 0.0e+00
0.00.364.213 I print_info: n_ff             = 10240
0.00.364.213 I print_info: n_expert         = 0
0.00.364.214 I print_info: n_expert_used    = 0
0.00.364.215 I print_info: causal attn      = 1
0.00.364.218 I print_info: pooling type     = 0
0.00.364.219 I print_info: rope type        = 2
0.00.364.219 I print_info: rope scaling     = linear
0.00.364.221 I print_info: freq_base_train  = 10000.0
0.00.364.222 I print_info: freq_scale_train = 1
0.00.364.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.223 I print_info: rope_finetuned   = unknown
0.00.364.224 I print_info: ssm_d_conv       = 0
0.00.364.224 I print_info: ssm_d_inner      = 0
0.00.364.225 I print_info: ssm_d_state      = 0
0.00.364.226 I print_info: ssm_dt_rank      = 0
0.00.364.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.227 I print_info: model type       = 2.8B
0.00.364.228 I print_info: model params     = 2.78 B
0.00.364.228 I print_info: general.name     = 2.8B
0.00.364.232 I print_info: vocab type       = BPE
0.00.364.234 I print_info: n_vocab          = 50304
0.00.364.234 I print_info: n_merges         = 50009
0.00.364.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.237 I print_info: LF token         = 187 'Ċ'
0.00.364.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.238 I print_info: max token length = 1024
0.00.364.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.832 I load_tensors: offloading output layer to GPU
0.00.466.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.843 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.844 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.607 I llama_context: constructing llama_context
0.00.750.614 I llama_context: n_seq_max     = 1
0.00.750.615 I llama_context: n_ctx         = 2048
0.00.750.615 I llama_context: n_ctx_per_seq = 2048
0.00.750.616 I llama_context: n_batch       = 2048
0.00.750.616 I llama_context: n_ubatch      = 512
0.00.750.617 I llama_context: causal_attn   = 1
0.00.750.618 I llama_context: flash_attn    = 0
0.00.750.624 I llama_context: freq_base     = 10000.0
0.00.750.625 I llama_context: freq_scale    = 1
0.00.751.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.128 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.141 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.233 I llama_context: graph nodes  = 1351
0.00.770.233 I llama_context: graph splits = 2
0.00.770.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.495 I main: llama threadpool init, n_threads = 1
0.00.839.513 I 
0.00.839.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.604 I 
0.00.839.718 I sampler seed: 1234
0.00.839.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.757 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.503.535 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.503.539 I llama_perf_context_print:        load time =     575.48 ms
0.02.503.540 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.74 tokens per second)
0.02.503.543 I llama_perf_context_print:        eval time =    1617.77 ms /   255 runs   (    6.34 ms per token,   157.62 tokens per second)
0.02.503.547 I llama_perf_context_print:       total time =    1665.65 ms /   262 tokens

real	0m2.785s
user	0m2.105s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.795 I llama_model_loader: - type  f32:  258 tensors
0.00.289.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.798 I print_info: file format = GGUF V3 (latest)
0.00.289.799 I print_info: file type   = Q4_0
0.00.289.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.535 I load: special tokens cache size = 25
0.00.361.722 I load: token to piece cache size = 0.2984 MB
0.00.361.742 I print_info: arch             = gptneox
0.00.361.743 I print_info: vocab_only       = 0
0.00.361.744 I print_info: n_ctx_train      = 2048
0.00.361.744 I print_info: n_embd           = 2560
0.00.361.745 I print_info: n_layer          = 32
0.00.361.758 I print_info: n_head           = 32
0.00.361.759 I print_info: n_head_kv        = 32
0.00.361.760 I print_info: n_rot            = 20
0.00.361.761 I print_info: n_swa            = 0
0.00.361.761 I print_info: n_swa_pattern    = 1
0.00.361.763 I print_info: n_embd_head_k    = 80
0.00.361.763 I print_info: n_embd_head_v    = 80
0.00.361.766 I print_info: n_gqa            = 1
0.00.361.767 I print_info: n_embd_k_gqa     = 2560
0.00.361.769 I print_info: n_embd_v_gqa     = 2560
0.00.361.771 I print_info: f_norm_eps       = 1.0e-05
0.00.361.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.774 I print_info: f_logit_scale    = 0.0e+00
0.00.361.775 I print_info: f_attn_scale     = 0.0e+00
0.00.361.776 I print_info: n_ff             = 10240
0.00.361.777 I print_info: n_expert         = 0
0.00.361.778 I print_info: n_expert_used    = 0
0.00.361.778 I print_info: causal attn      = 1
0.00.361.779 I print_info: pooling type     = 0
0.00.361.779 I print_info: rope type        = 2
0.00.361.780 I print_info: rope scaling     = linear
0.00.361.782 I print_info: freq_base_train  = 10000.0
0.00.361.782 I print_info: freq_scale_train = 1
0.00.361.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.783 I print_info: rope_finetuned   = unknown
0.00.361.785 I print_info: ssm_d_conv       = 0
0.00.361.785 I print_info: ssm_d_inner      = 0
0.00.361.786 I print_info: ssm_d_state      = 0
0.00.361.786 I print_info: ssm_dt_rank      = 0
0.00.361.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.787 I print_info: model type       = 2.8B
0.00.361.788 I print_info: model params     = 2.78 B
0.00.361.789 I print_info: general.name     = 2.8B
0.00.361.791 I print_info: vocab type       = BPE
0.00.361.793 I print_info: n_vocab          = 50304
0.00.361.793 I print_info: n_merges         = 50009
0.00.361.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.797 I print_info: LF token         = 187 'Ċ'
0.00.361.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.798 I print_info: max token length = 1024
0.00.361.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.503 I load_tensors: offloading output layer to GPU
0.00.465.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.513 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.515 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.972 I llama_context: constructing llama_context
0.00.719.979 I llama_context: n_seq_max     = 1
0.00.719.979 I llama_context: n_ctx         = 2048
0.00.719.980 I llama_context: n_ctx_per_seq = 2048
0.00.719.980 I llama_context: n_batch       = 512
0.00.719.981 I llama_context: n_ubatch      = 512
0.00.719.982 I llama_context: causal_attn   = 1
0.00.719.982 I llama_context: flash_attn    = 0
0.00.719.988 I llama_context: freq_base     = 10000.0
0.00.719.989 I llama_context: freq_scale    = 1
0.00.721.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.072 I llama_context: graph nodes  = 1351
0.00.739.073 I llama_context: graph splits = 2
0.00.739.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.973 I 
0.00.807.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.092 I perplexity: tokenizing the input ..
0.01.650.780 I perplexity: tokenization took 843.674 ms
0.01.651.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.801 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.047.071 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.048.716 I llama_perf_context_print:        load time =     548.80 ms
0.04.048.719 I llama_perf_context_print: prompt eval time =    2047.45 ms /  8192 tokens (    0.25 ms per token,  4001.07 tokens per second)
0.04.048.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.723 I llama_perf_context_print:       total time =    3241.76 ms /  8193 tokens

real	0m4.346s
user	0m4.359s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.255.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.473 I llama_model_loader: - type  f32:  258 tensors
0.00.287.474 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.477 I print_info: file format = GGUF V3 (latest)
0.00.287.478 I print_info: file type   = Q4_1
0.00.287.481 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.940 I load: special tokens cache size = 25
0.00.358.085 I load: token to piece cache size = 0.2984 MB
0.00.358.107 I print_info: arch             = gptneox
0.00.358.108 I print_info: vocab_only       = 0
0.00.358.108 I print_info: n_ctx_train      = 2048
0.00.358.109 I print_info: n_embd           = 2560
0.00.358.109 I print_info: n_layer          = 32
0.00.358.132 I print_info: n_head           = 32
0.00.358.139 I print_info: n_head_kv        = 32
0.00.358.139 I print_info: n_rot            = 20
0.00.358.140 I print_info: n_swa            = 0
0.00.358.140 I print_info: n_swa_pattern    = 1
0.00.358.141 I print_info: n_embd_head_k    = 80
0.00.358.141 I print_info: n_embd_head_v    = 80
0.00.358.144 I print_info: n_gqa            = 1
0.00.358.146 I print_info: n_embd_k_gqa     = 2560
0.00.358.148 I print_info: n_embd_v_gqa     = 2560
0.00.358.150 I print_info: f_norm_eps       = 1.0e-05
0.00.358.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.152 I print_info: f_logit_scale    = 0.0e+00
0.00.358.153 I print_info: f_attn_scale     = 0.0e+00
0.00.358.154 I print_info: n_ff             = 10240
0.00.358.155 I print_info: n_expert         = 0
0.00.358.155 I print_info: n_expert_used    = 0
0.00.358.156 I print_info: causal attn      = 1
0.00.358.156 I print_info: pooling type     = 0
0.00.358.157 I print_info: rope type        = 2
0.00.358.158 I print_info: rope scaling     = linear
0.00.358.159 I print_info: freq_base_train  = 10000.0
0.00.358.160 I print_info: freq_scale_train = 1
0.00.358.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.161 I print_info: rope_finetuned   = unknown
0.00.358.162 I print_info: ssm_d_conv       = 0
0.00.358.162 I print_info: ssm_d_inner      = 0
0.00.358.162 I print_info: ssm_d_state      = 0
0.00.358.163 I print_info: ssm_dt_rank      = 0
0.00.358.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.164 I print_info: model type       = 2.8B
0.00.358.165 I print_info: model params     = 2.78 B
0.00.358.165 I print_info: general.name     = 2.8B
0.00.358.170 I print_info: vocab type       = BPE
0.00.358.171 I print_info: n_vocab          = 50304
0.00.358.171 I print_info: n_merges         = 50009
0.00.358.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.174 I print_info: LF token         = 187 'Ċ'
0.00.358.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.175 I print_info: max token length = 1024
0.00.358.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.415 I load_tensors: offloading output layer to GPU
0.00.469.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.425 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.426 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.702 I llama_context: constructing llama_context
0.00.779.710 I llama_context: n_seq_max     = 1
0.00.779.710 I llama_context: n_ctx         = 2048
0.00.779.711 I llama_context: n_ctx_per_seq = 2048
0.00.779.711 I llama_context: n_batch       = 2048
0.00.779.712 I llama_context: n_ubatch      = 512
0.00.779.713 I llama_context: causal_attn   = 1
0.00.779.713 I llama_context: flash_attn    = 0
0.00.779.720 I llama_context: freq_base     = 10000.0
0.00.779.722 I llama_context: freq_scale    = 1
0.00.781.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.572 I llama_context: graph nodes  = 1351
0.00.799.573 I llama_context: graph splits = 2
0.00.799.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.705 I main: llama threadpool init, n_threads = 1
0.00.869.723 I 
0.00.869.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.815 I 
0.00.869.934 I sampler seed: 1234
0.00.869.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.955 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.529.607 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.529.614 I llama_perf_context_print:        load time =     612.43 ms
0.02.529.616 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.27 tokens per second)
0.02.529.617 I llama_perf_context_print:        eval time =    1614.33 ms /   255 runs   (    6.33 ms per token,   157.96 tokens per second)
0.02.529.619 I llama_perf_context_print:       total time =    1661.66 ms /   262 tokens

real	0m2.811s
user	0m2.092s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.069 I llama_model_loader: - type  f32:  258 tensors
0.00.297.069 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.073 I print_info: file format = GGUF V3 (latest)
0.00.297.074 I print_info: file type   = Q4_1
0.00.297.078 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.385 I load: special tokens cache size = 25
0.00.368.420 I load: token to piece cache size = 0.2984 MB
0.00.368.437 I print_info: arch             = gptneox
0.00.368.438 I print_info: vocab_only       = 0
0.00.368.440 I print_info: n_ctx_train      = 2048
0.00.368.441 I print_info: n_embd           = 2560
0.00.368.442 I print_info: n_layer          = 32
0.00.368.460 I print_info: n_head           = 32
0.00.368.464 I print_info: n_head_kv        = 32
0.00.368.465 I print_info: n_rot            = 20
0.00.368.465 I print_info: n_swa            = 0
0.00.368.466 I print_info: n_swa_pattern    = 1
0.00.368.467 I print_info: n_embd_head_k    = 80
0.00.368.468 I print_info: n_embd_head_v    = 80
0.00.368.470 I print_info: n_gqa            = 1
0.00.368.472 I print_info: n_embd_k_gqa     = 2560
0.00.368.474 I print_info: n_embd_v_gqa     = 2560
0.00.368.475 I print_info: f_norm_eps       = 1.0e-05
0.00.368.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.479 I print_info: f_logit_scale    = 0.0e+00
0.00.368.480 I print_info: f_attn_scale     = 0.0e+00
0.00.368.481 I print_info: n_ff             = 10240
0.00.368.482 I print_info: n_expert         = 0
0.00.368.482 I print_info: n_expert_used    = 0
0.00.368.483 I print_info: causal attn      = 1
0.00.368.484 I print_info: pooling type     = 0
0.00.368.485 I print_info: rope type        = 2
0.00.368.485 I print_info: rope scaling     = linear
0.00.368.487 I print_info: freq_base_train  = 10000.0
0.00.368.488 I print_info: freq_scale_train = 1
0.00.368.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.573 I print_info: rope_finetuned   = unknown
0.00.368.574 I print_info: ssm_d_conv       = 0
0.00.368.574 I print_info: ssm_d_inner      = 0
0.00.368.575 I print_info: ssm_d_state      = 0
0.00.368.575 I print_info: ssm_dt_rank      = 0
0.00.368.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.577 I print_info: model type       = 2.8B
0.00.368.579 I print_info: model params     = 2.78 B
0.00.368.579 I print_info: general.name     = 2.8B
0.00.368.582 I print_info: vocab type       = BPE
0.00.368.583 I print_info: n_vocab          = 50304
0.00.368.584 I print_info: n_merges         = 50009
0.00.368.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.586 I print_info: LF token         = 187 'Ċ'
0.00.368.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.589 I print_info: max token length = 1024
0.00.368.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.344 I load_tensors: offloading output layer to GPU
0.00.481.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.357 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.359 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.257 I llama_context: constructing llama_context
0.00.762.264 I llama_context: n_seq_max     = 1
0.00.762.265 I llama_context: n_ctx         = 2048
0.00.762.265 I llama_context: n_ctx_per_seq = 2048
0.00.762.266 I llama_context: n_batch       = 512
0.00.762.267 I llama_context: n_ubatch      = 512
0.00.762.268 I llama_context: causal_attn   = 1
0.00.762.269 I llama_context: flash_attn    = 0
0.00.762.275 I llama_context: freq_base     = 10000.0
0.00.762.277 I llama_context: freq_scale    = 1
0.00.763.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.855 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.869 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.764 I llama_context: graph nodes  = 1351
0.00.781.765 I llama_context: graph splits = 2
0.00.781.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.294 I 
0.00.850.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.413 I perplexity: tokenizing the input ..
0.01.608.652 I perplexity: tokenization took 758.228 ms
0.01.608.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.511.244 I perplexity: 0.90 seconds per pass - ETA 0.05 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.274.300 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.276.039 I llama_perf_context_print:        load time =     585.06 ms
0.04.276.041 I llama_perf_context_print: prompt eval time =    2314.50 ms /  8192 tokens (    0.28 ms per token,  3539.43 tokens per second)
0.04.276.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.276.044 I llama_perf_context_print:       total time =    3425.76 ms /  8193 tokens

real	0m4.577s
user	0m4.512s
sys	0m1.041s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.535 I llama_model_loader: - type  f32:  258 tensors
0.00.288.535 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.539 I print_info: file format = GGUF V3 (latest)
0.00.288.540 I print_info: file type   = Q5_0
0.00.288.542 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.846 I load: special tokens cache size = 25
0.00.357.796 I load: token to piece cache size = 0.2984 MB
0.00.357.817 I print_info: arch             = gptneox
0.00.357.818 I print_info: vocab_only       = 0
0.00.357.821 I print_info: n_ctx_train      = 2048
0.00.357.822 I print_info: n_embd           = 2560
0.00.357.823 I print_info: n_layer          = 32
0.00.357.845 I print_info: n_head           = 32
0.00.357.851 I print_info: n_head_kv        = 32
0.00.357.851 I print_info: n_rot            = 20
0.00.357.852 I print_info: n_swa            = 0
0.00.357.853 I print_info: n_swa_pattern    = 1
0.00.357.853 I print_info: n_embd_head_k    = 80
0.00.357.854 I print_info: n_embd_head_v    = 80
0.00.357.856 I print_info: n_gqa            = 1
0.00.357.859 I print_info: n_embd_k_gqa     = 2560
0.00.357.861 I print_info: n_embd_v_gqa     = 2560
0.00.357.863 I print_info: f_norm_eps       = 1.0e-05
0.00.357.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.866 I print_info: f_logit_scale    = 0.0e+00
0.00.357.868 I print_info: f_attn_scale     = 0.0e+00
0.00.357.870 I print_info: n_ff             = 10240
0.00.357.871 I print_info: n_expert         = 0
0.00.357.872 I print_info: n_expert_used    = 0
0.00.357.872 I print_info: causal attn      = 1
0.00.357.873 I print_info: pooling type     = 0
0.00.357.874 I print_info: rope type        = 2
0.00.357.875 I print_info: rope scaling     = linear
0.00.357.877 I print_info: freq_base_train  = 10000.0
0.00.357.877 I print_info: freq_scale_train = 1
0.00.357.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.878 I print_info: rope_finetuned   = unknown
0.00.357.879 I print_info: ssm_d_conv       = 0
0.00.357.879 I print_info: ssm_d_inner      = 0
0.00.357.880 I print_info: ssm_d_state      = 0
0.00.357.880 I print_info: ssm_dt_rank      = 0
0.00.357.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.882 I print_info: model type       = 2.8B
0.00.357.883 I print_info: model params     = 2.78 B
0.00.357.884 I print_info: general.name     = 2.8B
0.00.357.887 I print_info: vocab type       = BPE
0.00.357.888 I print_info: n_vocab          = 50304
0.00.357.889 I print_info: n_merges         = 50009
0.00.357.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.893 I print_info: LF token         = 187 'Ċ'
0.00.357.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.894 I print_info: max token length = 1024
0.00.357.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.873 I load_tensors: offloading output layer to GPU
0.00.483.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.884 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.885 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.906 I llama_context: constructing llama_context
0.00.823.912 I llama_context: n_seq_max     = 1
0.00.823.913 I llama_context: n_ctx         = 2048
0.00.823.914 I llama_context: n_ctx_per_seq = 2048
0.00.823.914 I llama_context: n_batch       = 2048
0.00.823.915 I llama_context: n_ubatch      = 512
0.00.823.915 I llama_context: causal_attn   = 1
0.00.823.916 I llama_context: flash_attn    = 0
0.00.823.923 I llama_context: freq_base     = 10000.0
0.00.823.924 I llama_context: freq_scale    = 1
0.00.825.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.962 I llama_context: graph nodes  = 1351
0.00.842.962 I llama_context: graph splits = 2
0.00.842.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.159 I main: llama threadpool init, n_threads = 1
0.00.913.177 I 
0.00.913.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.268 I 
0.00.913.384 I sampler seed: 1234
0.00.913.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.409 I 
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

0.02.708.491 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.708.495 I llama_perf_context_print:        load time =     654.54 ms
0.02.708.497 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.22 tokens per second)
0.02.708.500 I llama_perf_context_print:        eval time =    1747.99 ms /   255 runs   (    6.85 ms per token,   145.88 tokens per second)
0.02.708.501 I llama_perf_context_print:       total time =    1797.10 ms /   262 tokens

real	0m2.997s
user	0m2.259s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.395 I llama_model_loader: - type  f32:  258 tensors
0.00.298.396 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.399 I print_info: file format = GGUF V3 (latest)
0.00.298.400 I print_info: file type   = Q5_0
0.00.298.405 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.241 I load: special tokens cache size = 25
0.00.369.406 I load: token to piece cache size = 0.2984 MB
0.00.369.429 I print_info: arch             = gptneox
0.00.369.429 I print_info: vocab_only       = 0
0.00.369.430 I print_info: n_ctx_train      = 2048
0.00.369.431 I print_info: n_embd           = 2560
0.00.369.431 I print_info: n_layer          = 32
0.00.369.453 I print_info: n_head           = 32
0.00.369.455 I print_info: n_head_kv        = 32
0.00.369.456 I print_info: n_rot            = 20
0.00.369.456 I print_info: n_swa            = 0
0.00.369.457 I print_info: n_swa_pattern    = 1
0.00.369.457 I print_info: n_embd_head_k    = 80
0.00.369.457 I print_info: n_embd_head_v    = 80
0.00.369.460 I print_info: n_gqa            = 1
0.00.369.462 I print_info: n_embd_k_gqa     = 2560
0.00.369.464 I print_info: n_embd_v_gqa     = 2560
0.00.369.465 I print_info: f_norm_eps       = 1.0e-05
0.00.369.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.468 I print_info: f_logit_scale    = 0.0e+00
0.00.369.469 I print_info: f_attn_scale     = 0.0e+00
0.00.369.471 I print_info: n_ff             = 10240
0.00.369.471 I print_info: n_expert         = 0
0.00.369.472 I print_info: n_expert_used    = 0
0.00.369.472 I print_info: causal attn      = 1
0.00.369.474 I print_info: pooling type     = 0
0.00.369.475 I print_info: rope type        = 2
0.00.369.476 I print_info: rope scaling     = linear
0.00.369.477 I print_info: freq_base_train  = 10000.0
0.00.369.478 I print_info: freq_scale_train = 1
0.00.369.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.479 I print_info: rope_finetuned   = unknown
0.00.369.479 I print_info: ssm_d_conv       = 0
0.00.369.480 I print_info: ssm_d_inner      = 0
0.00.369.480 I print_info: ssm_d_state      = 0
0.00.369.480 I print_info: ssm_dt_rank      = 0
0.00.369.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.483 I print_info: model type       = 2.8B
0.00.369.484 I print_info: model params     = 2.78 B
0.00.369.485 I print_info: general.name     = 2.8B
0.00.369.488 I print_info: vocab type       = BPE
0.00.369.489 I print_info: n_vocab          = 50304
0.00.369.490 I print_info: n_merges         = 50009
0.00.369.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.496 I print_info: LF token         = 187 'Ċ'
0.00.369.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.499 I print_info: max token length = 1024
0.00.369.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.802 I load_tensors: offloading output layer to GPU
0.00.495.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.812 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.814 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.295 I llama_context: constructing llama_context
0.00.803.301 I llama_context: n_seq_max     = 1
0.00.803.302 I llama_context: n_ctx         = 2048
0.00.803.302 I llama_context: n_ctx_per_seq = 2048
0.00.803.303 I llama_context: n_batch       = 512
0.00.803.303 I llama_context: n_ubatch      = 512
0.00.803.304 I llama_context: causal_attn   = 1
0.00.803.305 I llama_context: flash_attn    = 0
0.00.803.310 I llama_context: freq_base     = 10000.0
0.00.803.311 I llama_context: freq_scale    = 1
0.00.804.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.848 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.862 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.352 I llama_context: graph nodes  = 1351
0.00.822.353 I llama_context: graph splits = 2
0.00.822.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.856 I 
0.00.890.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.982 I perplexity: tokenizing the input ..
0.01.638.806 I perplexity: tokenization took 747.811 ms
0.01.639.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.196 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.874.403 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.876.211 I llama_perf_context_print:        load time =     624.46 ms
0.03.876.214 I llama_perf_context_print: prompt eval time =    1889.14 ms /  8192 tokens (    0.23 ms per token,  4336.37 tokens per second)
0.03.876.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.217 I llama_perf_context_print:       total time =    2985.37 ms /  8193 tokens

real	0m4.175s
user	0m4.188s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.256.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.363 I llama_model_loader: - type  f32:  258 tensors
0.00.288.363 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.367 I print_info: file format = GGUF V3 (latest)
0.00.288.368 I print_info: file type   = Q5_1
0.00.288.371 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.730 I load: special tokens cache size = 25
0.00.358.757 I load: token to piece cache size = 0.2984 MB
0.00.358.776 I print_info: arch             = gptneox
0.00.358.777 I print_info: vocab_only       = 0
0.00.358.778 I print_info: n_ctx_train      = 2048
0.00.358.778 I print_info: n_embd           = 2560
0.00.358.779 I print_info: n_layer          = 32
0.00.358.790 I print_info: n_head           = 32
0.00.358.792 I print_info: n_head_kv        = 32
0.00.358.793 I print_info: n_rot            = 20
0.00.358.793 I print_info: n_swa            = 0
0.00.358.794 I print_info: n_swa_pattern    = 1
0.00.358.794 I print_info: n_embd_head_k    = 80
0.00.358.795 I print_info: n_embd_head_v    = 80
0.00.358.797 I print_info: n_gqa            = 1
0.00.358.799 I print_info: n_embd_k_gqa     = 2560
0.00.358.801 I print_info: n_embd_v_gqa     = 2560
0.00.358.803 I print_info: f_norm_eps       = 1.0e-05
0.00.358.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.808 I print_info: f_logit_scale    = 0.0e+00
0.00.358.809 I print_info: f_attn_scale     = 0.0e+00
0.00.358.810 I print_info: n_ff             = 10240
0.00.358.812 I print_info: n_expert         = 0
0.00.358.813 I print_info: n_expert_used    = 0
0.00.358.813 I print_info: causal attn      = 1
0.00.358.814 I print_info: pooling type     = 0
0.00.358.816 I print_info: rope type        = 2
0.00.358.817 I print_info: rope scaling     = linear
0.00.358.819 I print_info: freq_base_train  = 10000.0
0.00.358.820 I print_info: freq_scale_train = 1
0.00.358.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.821 I print_info: rope_finetuned   = unknown
0.00.358.822 I print_info: ssm_d_conv       = 0
0.00.358.823 I print_info: ssm_d_inner      = 0
0.00.358.823 I print_info: ssm_d_state      = 0
0.00.358.824 I print_info: ssm_dt_rank      = 0
0.00.358.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.825 I print_info: model type       = 2.8B
0.00.358.826 I print_info: model params     = 2.78 B
0.00.358.826 I print_info: general.name     = 2.8B
0.00.358.830 I print_info: vocab type       = BPE
0.00.358.832 I print_info: n_vocab          = 50304
0.00.358.832 I print_info: n_merges         = 50009
0.00.358.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.836 I print_info: LF token         = 187 'Ċ'
0.00.358.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.838 I print_info: max token length = 1024
0.00.358.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.035 I load_tensors: offloading output layer to GPU
0.00.499.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.046 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.048 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.461 I llama_context: constructing llama_context
0.00.862.467 I llama_context: n_seq_max     = 1
0.00.862.468 I llama_context: n_ctx         = 2048
0.00.862.468 I llama_context: n_ctx_per_seq = 2048
0.00.862.469 I llama_context: n_batch       = 2048
0.00.862.470 I llama_context: n_ubatch      = 512
0.00.862.470 I llama_context: causal_attn   = 1
0.00.862.471 I llama_context: flash_attn    = 0
0.00.862.477 I llama_context: freq_base     = 10000.0
0.00.862.478 I llama_context: freq_scale    = 1
0.00.863.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.933 I llama_context: graph nodes  = 1351
0.00.881.934 I llama_context: graph splits = 2
0.00.881.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.528 I main: llama threadpool init, n_threads = 1
0.00.953.582 I 
0.00.953.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.677 I 
0.00.953.792 I sampler seed: 1234
0.00.953.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.833 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.752.690 I llama_perf_sampler_print:    sampling time =      12.97 ms /   263 runs   (    0.05 ms per token, 20282.25 tokens per second)
0.02.752.694 I llama_perf_context_print:        load time =     695.35 ms
0.02.752.696 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.46 tokens per second)
0.02.752.698 I llama_perf_context_print:        eval time =    1750.91 ms /   255 runs   (    6.87 ms per token,   145.64 tokens per second)
0.02.752.699 I llama_perf_context_print:       total time =    1800.93 ms /   262 tokens

real	0m3.040s
user	0m2.275s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.070 I llama_model_loader: - type  f32:  258 tensors
0.00.294.070 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.075 I print_info: file format = GGUF V3 (latest)
0.00.294.076 I print_info: file type   = Q5_1
0.00.294.078 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.393 I load: special tokens cache size = 25
0.00.364.817 I load: token to piece cache size = 0.2984 MB
0.00.364.839 I print_info: arch             = gptneox
0.00.364.840 I print_info: vocab_only       = 0
0.00.364.841 I print_info: n_ctx_train      = 2048
0.00.364.842 I print_info: n_embd           = 2560
0.00.364.842 I print_info: n_layer          = 32
0.00.364.857 I print_info: n_head           = 32
0.00.364.859 I print_info: n_head_kv        = 32
0.00.364.860 I print_info: n_rot            = 20
0.00.364.860 I print_info: n_swa            = 0
0.00.364.862 I print_info: n_swa_pattern    = 1
0.00.364.862 I print_info: n_embd_head_k    = 80
0.00.364.863 I print_info: n_embd_head_v    = 80
0.00.364.865 I print_info: n_gqa            = 1
0.00.364.868 I print_info: n_embd_k_gqa     = 2560
0.00.364.870 I print_info: n_embd_v_gqa     = 2560
0.00.364.871 I print_info: f_norm_eps       = 1.0e-05
0.00.364.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.875 I print_info: f_logit_scale    = 0.0e+00
0.00.364.876 I print_info: f_attn_scale     = 0.0e+00
0.00.364.877 I print_info: n_ff             = 10240
0.00.364.877 I print_info: n_expert         = 0
0.00.364.878 I print_info: n_expert_used    = 0
0.00.364.879 I print_info: causal attn      = 1
0.00.364.879 I print_info: pooling type     = 0
0.00.364.880 I print_info: rope type        = 2
0.00.364.881 I print_info: rope scaling     = linear
0.00.364.883 I print_info: freq_base_train  = 10000.0
0.00.364.883 I print_info: freq_scale_train = 1
0.00.364.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.885 I print_info: rope_finetuned   = unknown
0.00.364.886 I print_info: ssm_d_conv       = 0
0.00.364.886 I print_info: ssm_d_inner      = 0
0.00.364.886 I print_info: ssm_d_state      = 0
0.00.364.887 I print_info: ssm_dt_rank      = 0
0.00.364.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.892 I print_info: model type       = 2.8B
0.00.364.893 I print_info: model params     = 2.78 B
0.00.364.893 I print_info: general.name     = 2.8B
0.00.364.898 I print_info: vocab type       = BPE
0.00.364.899 I print_info: n_vocab          = 50304
0.00.364.899 I print_info: n_merges         = 50009
0.00.364.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.903 I print_info: LF token         = 187 'Ċ'
0.00.364.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.904 I print_info: max token length = 1024
0.00.364.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.335 I load_tensors: offloading output layer to GPU
0.00.496.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.346 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.347 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.680 I llama_context: constructing llama_context
0.00.828.687 I llama_context: n_seq_max     = 1
0.00.828.688 I llama_context: n_ctx         = 2048
0.00.828.688 I llama_context: n_ctx_per_seq = 2048
0.00.828.689 I llama_context: n_batch       = 512
0.00.828.690 I llama_context: n_ubatch      = 512
0.00.828.690 I llama_context: causal_attn   = 1
0.00.828.691 I llama_context: flash_attn    = 0
0.00.828.696 I llama_context: freq_base     = 10000.0
0.00.828.697 I llama_context: freq_scale    = 1
0.00.830.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.252 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.267 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.988 I llama_context: graph nodes  = 1351
0.00.847.988 I llama_context: graph splits = 2
0.00.847.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.729 I 
0.00.920.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.848 I perplexity: tokenizing the input ..
0.01.666.346 I perplexity: tokenization took 745.485 ms
0.01.666.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.415 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.908.851 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.911.586 I llama_perf_context_print:        load time =     658.85 ms
0.03.911.589 I llama_perf_context_print: prompt eval time =    1894.98 ms /  8192 tokens (    0.23 ms per token,  4323.01 tokens per second)
0.03.911.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.592 I llama_perf_context_print:       total time =    2990.87 ms /  8193 tokens

real	0m4.205s
user	0m4.193s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.414 I llama_model_loader: - type  f32:  258 tensors
0.00.286.414 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.415 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.418 I print_info: file format = GGUF V3 (latest)
0.00.286.419 I print_info: file type   = Q2_K - Medium
0.00.286.421 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.671 I load: special tokens cache size = 25
0.00.355.699 I load: token to piece cache size = 0.2984 MB
0.00.355.718 I print_info: arch             = gptneox
0.00.355.719 I print_info: vocab_only       = 0
0.00.355.720 I print_info: n_ctx_train      = 2048
0.00.355.721 I print_info: n_embd           = 2560
0.00.355.721 I print_info: n_layer          = 32
0.00.355.733 I print_info: n_head           = 32
0.00.355.735 I print_info: n_head_kv        = 32
0.00.355.736 I print_info: n_rot            = 20
0.00.355.737 I print_info: n_swa            = 0
0.00.355.738 I print_info: n_swa_pattern    = 1
0.00.355.738 I print_info: n_embd_head_k    = 80
0.00.355.739 I print_info: n_embd_head_v    = 80
0.00.355.741 I print_info: n_gqa            = 1
0.00.355.743 I print_info: n_embd_k_gqa     = 2560
0.00.355.745 I print_info: n_embd_v_gqa     = 2560
0.00.355.747 I print_info: f_norm_eps       = 1.0e-05
0.00.355.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.750 I print_info: f_logit_scale    = 0.0e+00
0.00.355.753 I print_info: f_attn_scale     = 0.0e+00
0.00.355.754 I print_info: n_ff             = 10240
0.00.355.755 I print_info: n_expert         = 0
0.00.355.758 I print_info: n_expert_used    = 0
0.00.355.759 I print_info: causal attn      = 1
0.00.355.759 I print_info: pooling type     = 0
0.00.355.760 I print_info: rope type        = 2
0.00.355.760 I print_info: rope scaling     = linear
0.00.355.762 I print_info: freq_base_train  = 10000.0
0.00.355.763 I print_info: freq_scale_train = 1
0.00.355.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.764 I print_info: rope_finetuned   = unknown
0.00.355.764 I print_info: ssm_d_conv       = 0
0.00.355.766 I print_info: ssm_d_inner      = 0
0.00.355.767 I print_info: ssm_d_state      = 0
0.00.355.767 I print_info: ssm_dt_rank      = 0
0.00.355.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.769 I print_info: model type       = 2.8B
0.00.355.770 I print_info: model params     = 2.78 B
0.00.355.770 I print_info: general.name     = 2.8B
0.00.355.773 I print_info: vocab type       = BPE
0.00.355.774 I print_info: n_vocab          = 50304
0.00.355.776 I print_info: n_merges         = 50009
0.00.355.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.779 I print_info: LF token         = 187 'Ċ'
0.00.355.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.781 I print_info: max token length = 1024
0.00.355.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.005 I load_tensors: offloading output layer to GPU
0.00.426.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.015 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.016 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.745 I llama_context: constructing llama_context
0.00.623.752 I llama_context: n_seq_max     = 1
0.00.623.753 I llama_context: n_ctx         = 2048
0.00.623.753 I llama_context: n_ctx_per_seq = 2048
0.00.623.754 I llama_context: n_batch       = 2048
0.00.623.754 I llama_context: n_ubatch      = 512
0.00.623.755 I llama_context: causal_attn   = 1
0.00.623.756 I llama_context: flash_attn    = 0
0.00.623.762 I llama_context: freq_base     = 10000.0
0.00.623.763 I llama_context: freq_scale    = 1
0.00.625.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.286 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.422 I llama_context: graph nodes  = 1351
0.00.643.422 I llama_context: graph splits = 2
0.00.643.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.600 I main: llama threadpool init, n_threads = 1
0.00.715.617 I 
0.00.715.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.707 I 
0.00.715.826 I sampler seed: 1234
0.00.715.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.848 I 
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



0.02.628.295 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25403.26 tokens per second)
0.02.628.300 I llama_perf_context_print:        load time =     459.00 ms
0.02.628.301 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.96 tokens per second)
0.02.628.303 I llama_perf_context_print:        eval time =    1862.77 ms /   255 runs   (    7.30 ms per token,   136.89 tokens per second)
0.02.628.304 I llama_perf_context_print:       total time =    1914.44 ms /   262 tokens

real	0m2.908s
user	0m2.283s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.794 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.237 I llama_model_loader: - type  f32:  258 tensors
0.00.299.237 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.238 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.242 I print_info: file format = GGUF V3 (latest)
0.00.299.244 I print_info: file type   = Q2_K - Medium
0.00.299.246 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.291 I load: special tokens cache size = 25
0.00.370.389 I load: token to piece cache size = 0.2984 MB
0.00.370.415 I print_info: arch             = gptneox
0.00.370.416 I print_info: vocab_only       = 0
0.00.370.417 I print_info: n_ctx_train      = 2048
0.00.370.417 I print_info: n_embd           = 2560
0.00.370.418 I print_info: n_layer          = 32
0.00.370.440 I print_info: n_head           = 32
0.00.370.446 I print_info: n_head_kv        = 32
0.00.370.447 I print_info: n_rot            = 20
0.00.370.447 I print_info: n_swa            = 0
0.00.370.448 I print_info: n_swa_pattern    = 1
0.00.370.448 I print_info: n_embd_head_k    = 80
0.00.370.449 I print_info: n_embd_head_v    = 80
0.00.370.451 I print_info: n_gqa            = 1
0.00.370.453 I print_info: n_embd_k_gqa     = 2560
0.00.370.455 I print_info: n_embd_v_gqa     = 2560
0.00.370.457 I print_info: f_norm_eps       = 1.0e-05
0.00.370.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.459 I print_info: f_logit_scale    = 0.0e+00
0.00.370.460 I print_info: f_attn_scale     = 0.0e+00
0.00.370.461 I print_info: n_ff             = 10240
0.00.370.462 I print_info: n_expert         = 0
0.00.370.462 I print_info: n_expert_used    = 0
0.00.370.463 I print_info: causal attn      = 1
0.00.370.463 I print_info: pooling type     = 0
0.00.370.464 I print_info: rope type        = 2
0.00.370.465 I print_info: rope scaling     = linear
0.00.370.478 I print_info: freq_base_train  = 10000.0
0.00.370.480 I print_info: freq_scale_train = 1
0.00.370.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.481 I print_info: rope_finetuned   = unknown
0.00.370.481 I print_info: ssm_d_conv       = 0
0.00.370.482 I print_info: ssm_d_inner      = 0
0.00.370.482 I print_info: ssm_d_state      = 0
0.00.370.483 I print_info: ssm_dt_rank      = 0
0.00.370.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.484 I print_info: model type       = 2.8B
0.00.370.485 I print_info: model params     = 2.78 B
0.00.370.486 I print_info: general.name     = 2.8B
0.00.370.489 I print_info: vocab type       = BPE
0.00.370.490 I print_info: n_vocab          = 50304
0.00.370.490 I print_info: n_merges         = 50009
0.00.370.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.494 I print_info: LF token         = 187 'Ċ'
0.00.370.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.496 I print_info: max token length = 1024
0.00.370.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.829 I load_tensors: offloading output layer to GPU
0.00.440.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.839 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.841 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.804 I llama_context: constructing llama_context
0.00.626.810 I llama_context: n_seq_max     = 1
0.00.626.811 I llama_context: n_ctx         = 2048
0.00.626.811 I llama_context: n_ctx_per_seq = 2048
0.00.626.812 I llama_context: n_batch       = 512
0.00.626.812 I llama_context: n_ubatch      = 512
0.00.626.813 I llama_context: causal_attn   = 1
0.00.626.814 I llama_context: flash_attn    = 0
0.00.626.819 I llama_context: freq_base     = 10000.0
0.00.626.820 I llama_context: freq_scale    = 1
0.00.628.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.300 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.314 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.521 I llama_context: graph nodes  = 1351
0.00.646.522 I llama_context: graph splits = 2
0.00.646.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.754 I 
0.00.723.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.883 I perplexity: tokenizing the input ..
0.01.462.668 I perplexity: tokenization took 738.774 ms
0.01.462.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.677 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.819.962 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.821.751 I llama_perf_context_print:        load time =     455.93 ms
0.03.821.755 I llama_perf_context_print: prompt eval time =    1998.71 ms /  8192 tokens (    0.24 ms per token,  4098.64 tokens per second)
0.03.821.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.757 I llama_perf_context_print:       total time =    3098.00 ms /  8193 tokens

real	0m4.117s
user	0m4.237s
sys	0m0.871s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.266.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.830 I llama_model_loader: - type  f32:  258 tensors
0.00.297.831 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.831 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.832 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.835 I print_info: file format = GGUF V3 (latest)
0.00.297.836 I print_info: file type   = Q3_K - Medium
0.00.297.838 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.763 I load: special tokens cache size = 25
0.00.367.667 I load: token to piece cache size = 0.2984 MB
0.00.367.686 I print_info: arch             = gptneox
0.00.367.687 I print_info: vocab_only       = 0
0.00.367.688 I print_info: n_ctx_train      = 2048
0.00.367.689 I print_info: n_embd           = 2560
0.00.367.689 I print_info: n_layer          = 32
0.00.367.708 I print_info: n_head           = 32
0.00.367.710 I print_info: n_head_kv        = 32
0.00.367.710 I print_info: n_rot            = 20
0.00.367.711 I print_info: n_swa            = 0
0.00.367.711 I print_info: n_swa_pattern    = 1
0.00.367.714 I print_info: n_embd_head_k    = 80
0.00.367.715 I print_info: n_embd_head_v    = 80
0.00.367.717 I print_info: n_gqa            = 1
0.00.367.719 I print_info: n_embd_k_gqa     = 2560
0.00.367.721 I print_info: n_embd_v_gqa     = 2560
0.00.367.726 I print_info: f_norm_eps       = 1.0e-05
0.00.367.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.729 I print_info: f_logit_scale    = 0.0e+00
0.00.367.729 I print_info: f_attn_scale     = 0.0e+00
0.00.367.731 I print_info: n_ff             = 10240
0.00.367.732 I print_info: n_expert         = 0
0.00.367.732 I print_info: n_expert_used    = 0
0.00.367.733 I print_info: causal attn      = 1
0.00.367.733 I print_info: pooling type     = 0
0.00.367.737 I print_info: rope type        = 2
0.00.367.737 I print_info: rope scaling     = linear
0.00.367.739 I print_info: freq_base_train  = 10000.0
0.00.367.740 I print_info: freq_scale_train = 1
0.00.367.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.741 I print_info: rope_finetuned   = unknown
0.00.367.741 I print_info: ssm_d_conv       = 0
0.00.367.741 I print_info: ssm_d_inner      = 0
0.00.367.742 I print_info: ssm_d_state      = 0
0.00.367.742 I print_info: ssm_dt_rank      = 0
0.00.367.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.744 I print_info: model type       = 2.8B
0.00.367.746 I print_info: model params     = 2.78 B
0.00.367.746 I print_info: general.name     = 2.8B
0.00.367.749 I print_info: vocab type       = BPE
0.00.367.750 I print_info: n_vocab          = 50304
0.00.367.751 I print_info: n_merges         = 50009
0.00.367.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.756 I print_info: LF token         = 187 'Ċ'
0.00.367.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.757 I print_info: max token length = 1024
0.00.367.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.858 I load_tensors: offloading output layer to GPU
0.00.453.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.868 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.870 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.957 I llama_context: constructing llama_context
0.00.710.965 I llama_context: n_seq_max     = 1
0.00.710.966 I llama_context: n_ctx         = 2048
0.00.710.966 I llama_context: n_ctx_per_seq = 2048
0.00.710.967 I llama_context: n_batch       = 2048
0.00.710.967 I llama_context: n_ubatch      = 512
0.00.710.968 I llama_context: causal_attn   = 1
0.00.710.969 I llama_context: flash_attn    = 0
0.00.710.975 I llama_context: freq_base     = 10000.0
0.00.710.976 I llama_context: freq_scale    = 1
0.00.712.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.863 I llama_context: graph nodes  = 1351
0.00.729.864 I llama_context: graph splits = 2
0.00.729.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.310 I main: llama threadpool init, n_threads = 1
0.00.801.327 I 
0.00.801.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.419 I 
0.00.801.541 I sampler seed: 1234
0.00.801.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.562 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.774 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.705.778 I llama_perf_context_print:        load time =     533.31 ms
0.02.705.780 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.25 tokens per second)
0.02.705.782 I llama_perf_context_print:        eval time =    1855.49 ms /   255 runs   (    7.28 ms per token,   137.43 tokens per second)
0.02.705.783 I llama_perf_context_print:       total time =    1906.16 ms /   262 tokens

real	0m3.006s
user	0m2.328s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.057 I llama_model_loader: - type  f32:  258 tensors
0.00.289.058 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.058 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.059 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.062 I print_info: file format = GGUF V3 (latest)
0.00.289.063 I print_info: file type   = Q3_K - Medium
0.00.289.065 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.756 I load: special tokens cache size = 25
0.00.359.726 I load: token to piece cache size = 0.2984 MB
0.00.359.744 I print_info: arch             = gptneox
0.00.359.745 I print_info: vocab_only       = 0
0.00.359.746 I print_info: n_ctx_train      = 2048
0.00.359.746 I print_info: n_embd           = 2560
0.00.359.747 I print_info: n_layer          = 32
0.00.359.759 I print_info: n_head           = 32
0.00.359.761 I print_info: n_head_kv        = 32
0.00.359.762 I print_info: n_rot            = 20
0.00.359.762 I print_info: n_swa            = 0
0.00.359.763 I print_info: n_swa_pattern    = 1
0.00.359.763 I print_info: n_embd_head_k    = 80
0.00.359.764 I print_info: n_embd_head_v    = 80
0.00.359.766 I print_info: n_gqa            = 1
0.00.359.769 I print_info: n_embd_k_gqa     = 2560
0.00.359.771 I print_info: n_embd_v_gqa     = 2560
0.00.359.773 I print_info: f_norm_eps       = 1.0e-05
0.00.359.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.775 I print_info: f_logit_scale    = 0.0e+00
0.00.359.776 I print_info: f_attn_scale     = 0.0e+00
0.00.359.777 I print_info: n_ff             = 10240
0.00.359.777 I print_info: n_expert         = 0
0.00.359.778 I print_info: n_expert_used    = 0
0.00.359.779 I print_info: causal attn      = 1
0.00.359.779 I print_info: pooling type     = 0
0.00.359.780 I print_info: rope type        = 2
0.00.359.780 I print_info: rope scaling     = linear
0.00.359.782 I print_info: freq_base_train  = 10000.0
0.00.359.783 I print_info: freq_scale_train = 1
0.00.359.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.784 I print_info: rope_finetuned   = unknown
0.00.359.785 I print_info: ssm_d_conv       = 0
0.00.359.785 I print_info: ssm_d_inner      = 0
0.00.359.785 I print_info: ssm_d_state      = 0
0.00.359.786 I print_info: ssm_dt_rank      = 0
0.00.359.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.787 I print_info: model type       = 2.8B
0.00.359.789 I print_info: model params     = 2.78 B
0.00.359.789 I print_info: general.name     = 2.8B
0.00.359.792 I print_info: vocab type       = BPE
0.00.359.793 I print_info: n_vocab          = 50304
0.00.359.793 I print_info: n_merges         = 50009
0.00.359.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.796 I print_info: LF token         = 187 'Ċ'
0.00.359.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.798 I print_info: max token length = 1024
0.00.359.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.570 I load_tensors: offloading output layer to GPU
0.00.444.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.580 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.581 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.338 I llama_context: constructing llama_context
0.00.684.345 I llama_context: n_seq_max     = 1
0.00.684.345 I llama_context: n_ctx         = 2048
0.00.684.346 I llama_context: n_ctx_per_seq = 2048
0.00.684.346 I llama_context: n_batch       = 512
0.00.684.347 I llama_context: n_ubatch      = 512
0.00.684.348 I llama_context: causal_attn   = 1
0.00.684.348 I llama_context: flash_attn    = 0
0.00.684.354 I llama_context: freq_base     = 10000.0
0.00.684.355 I llama_context: freq_scale    = 1
0.00.685.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.869 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.882 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.143 I llama_context: graph nodes  = 1351
0.00.703.144 I llama_context: graph splits = 2
0.00.703.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.099 I 
0.00.774.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.218 I perplexity: tokenizing the input ..
0.01.517.121 I perplexity: tokenization took 742.891 ms
0.01.517.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.673 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.913.136 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.777 I llama_perf_context_print:        load time =     516.73 ms
0.03.914.780 I llama_perf_context_print: prompt eval time =    2047.53 ms /  8192 tokens (    0.25 ms per token,  4000.93 tokens per second)
0.03.914.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.783 I llama_perf_context_print:       total time =    3140.69 ms /  8193 tokens

real	0m4.208s
user	0m4.246s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.256.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.917 I llama_model_loader: - type  f32:  258 tensors
0.00.288.918 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.919 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.919 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.922 I print_info: file format = GGUF V3 (latest)
0.00.288.923 I print_info: file type   = Q4_K - Medium
0.00.288.926 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.308 I load: special tokens cache size = 25
0.00.359.309 I load: token to piece cache size = 0.2984 MB
0.00.359.326 I print_info: arch             = gptneox
0.00.359.327 I print_info: vocab_only       = 0
0.00.359.327 I print_info: n_ctx_train      = 2048
0.00.359.328 I print_info: n_embd           = 2560
0.00.359.330 I print_info: n_layer          = 32
0.00.359.349 I print_info: n_head           = 32
0.00.359.351 I print_info: n_head_kv        = 32
0.00.359.352 I print_info: n_rot            = 20
0.00.359.353 I print_info: n_swa            = 0
0.00.359.354 I print_info: n_swa_pattern    = 1
0.00.359.354 I print_info: n_embd_head_k    = 80
0.00.359.355 I print_info: n_embd_head_v    = 80
0.00.359.357 I print_info: n_gqa            = 1
0.00.359.359 I print_info: n_embd_k_gqa     = 2560
0.00.359.362 I print_info: n_embd_v_gqa     = 2560
0.00.359.364 I print_info: f_norm_eps       = 1.0e-05
0.00.359.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.367 I print_info: f_logit_scale    = 0.0e+00
0.00.359.368 I print_info: f_attn_scale     = 0.0e+00
0.00.359.369 I print_info: n_ff             = 10240
0.00.359.370 I print_info: n_expert         = 0
0.00.359.370 I print_info: n_expert_used    = 0
0.00.359.371 I print_info: causal attn      = 1
0.00.359.372 I print_info: pooling type     = 0
0.00.359.373 I print_info: rope type        = 2
0.00.359.374 I print_info: rope scaling     = linear
0.00.359.376 I print_info: freq_base_train  = 10000.0
0.00.359.377 I print_info: freq_scale_train = 1
0.00.359.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.383 I print_info: rope_finetuned   = unknown
0.00.359.383 I print_info: ssm_d_conv       = 0
0.00.359.383 I print_info: ssm_d_inner      = 0
0.00.359.384 I print_info: ssm_d_state      = 0
0.00.359.384 I print_info: ssm_dt_rank      = 0
0.00.359.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.386 I print_info: model type       = 2.8B
0.00.359.387 I print_info: model params     = 2.78 B
0.00.359.388 I print_info: general.name     = 2.8B
0.00.359.390 I print_info: vocab type       = BPE
0.00.359.392 I print_info: n_vocab          = 50304
0.00.359.392 I print_info: n_merges         = 50009
0.00.359.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.397 I print_info: LF token         = 187 'Ċ'
0.00.359.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.398 I print_info: max token length = 1024
0.00.359.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.698 I load_tensors: offloading output layer to GPU
0.00.459.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.708 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.073 I llama_context: constructing llama_context
0.00.759.081 I llama_context: n_seq_max     = 1
0.00.759.082 I llama_context: n_ctx         = 2048
0.00.759.083 I llama_context: n_ctx_per_seq = 2048
0.00.759.083 I llama_context: n_batch       = 2048
0.00.759.084 I llama_context: n_ubatch      = 512
0.00.759.084 I llama_context: causal_attn   = 1
0.00.759.085 I llama_context: flash_attn    = 0
0.00.759.092 I llama_context: freq_base     = 10000.0
0.00.759.093 I llama_context: freq_scale    = 1
0.00.760.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.590 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.604 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.917 I llama_context: graph nodes  = 1351
0.00.777.918 I llama_context: graph splits = 2
0.00.777.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.163 I main: llama threadpool init, n_threads = 1
0.00.850.181 I 
0.00.850.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.274 I 
0.00.850.397 I sampler seed: 1234
0.00.850.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.417 I 
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

0.02.634.149 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.634.153 I llama_perf_context_print:        load time =     591.72 ms
0.02.634.155 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.49 tokens per second)
0.02.634.157 I llama_perf_context_print:        eval time =    1734.79 ms /   255 runs   (    6.80 ms per token,   146.99 tokens per second)
0.02.634.158 I llama_perf_context_print:       total time =    1785.65 ms /   262 tokens

real	0m2.915s
user	0m2.266s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.058 I llama_model_loader: - type  f32:  258 tensors
0.00.291.059 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.060 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.060 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.063 I print_info: file format = GGUF V3 (latest)
0.00.291.064 I print_info: file type   = Q4_K - Medium
0.00.291.066 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.941 I load: special tokens cache size = 25
0.00.362.766 I load: token to piece cache size = 0.2984 MB
0.00.362.802 I print_info: arch             = gptneox
0.00.362.804 I print_info: vocab_only       = 0
0.00.362.804 I print_info: n_ctx_train      = 2048
0.00.362.805 I print_info: n_embd           = 2560
0.00.362.806 I print_info: n_layer          = 32
0.00.362.822 I print_info: n_head           = 32
0.00.362.825 I print_info: n_head_kv        = 32
0.00.362.826 I print_info: n_rot            = 20
0.00.362.827 I print_info: n_swa            = 0
0.00.362.827 I print_info: n_swa_pattern    = 1
0.00.362.828 I print_info: n_embd_head_k    = 80
0.00.362.828 I print_info: n_embd_head_v    = 80
0.00.362.830 I print_info: n_gqa            = 1
0.00.362.832 I print_info: n_embd_k_gqa     = 2560
0.00.362.834 I print_info: n_embd_v_gqa     = 2560
0.00.362.837 I print_info: f_norm_eps       = 1.0e-05
0.00.362.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.840 I print_info: f_logit_scale    = 0.0e+00
0.00.362.841 I print_info: f_attn_scale     = 0.0e+00
0.00.362.842 I print_info: n_ff             = 10240
0.00.362.842 I print_info: n_expert         = 0
0.00.362.843 I print_info: n_expert_used    = 0
0.00.362.845 I print_info: causal attn      = 1
0.00.362.846 I print_info: pooling type     = 0
0.00.362.847 I print_info: rope type        = 2
0.00.362.847 I print_info: rope scaling     = linear
0.00.362.849 I print_info: freq_base_train  = 10000.0
0.00.362.850 I print_info: freq_scale_train = 1
0.00.362.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.851 I print_info: rope_finetuned   = unknown
0.00.362.852 I print_info: ssm_d_conv       = 0
0.00.362.853 I print_info: ssm_d_inner      = 0
0.00.362.853 I print_info: ssm_d_state      = 0
0.00.362.853 I print_info: ssm_dt_rank      = 0
0.00.362.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.855 I print_info: model type       = 2.8B
0.00.362.856 I print_info: model params     = 2.78 B
0.00.362.856 I print_info: general.name     = 2.8B
0.00.362.860 I print_info: vocab type       = BPE
0.00.362.862 I print_info: n_vocab          = 50304
0.00.362.862 I print_info: n_merges         = 50009
0.00.362.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.865 I print_info: LF token         = 187 'Ċ'
0.00.362.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.867 I print_info: max token length = 1024
0.00.362.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.417 I load_tensors: offloading output layer to GPU
0.00.469.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.427 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.429 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.553 I llama_context: constructing llama_context
0.00.738.560 I llama_context: n_seq_max     = 1
0.00.738.561 I llama_context: n_ctx         = 2048
0.00.738.562 I llama_context: n_ctx_per_seq = 2048
0.00.738.562 I llama_context: n_batch       = 512
0.00.738.563 I llama_context: n_ubatch      = 512
0.00.738.563 I llama_context: causal_attn   = 1
0.00.738.564 I llama_context: flash_attn    = 0
0.00.738.570 I llama_context: freq_base     = 10000.0
0.00.738.571 I llama_context: freq_scale    = 1
0.00.739.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.057 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.072 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.449 I llama_context: graph nodes  = 1351
0.00.757.450 I llama_context: graph splits = 2
0.00.757.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.526 I 
0.00.826.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.637 I perplexity: tokenizing the input ..
0.01.574.002 I perplexity: tokenization took 747.353 ms
0.01.574.327 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.784 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.943.449 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.945.231 I llama_perf_context_print:        load time =     567.39 ms
0.03.945.234 I llama_perf_context_print: prompt eval time =    2022.96 ms /  8192 tokens (    0.25 ms per token,  4049.52 tokens per second)
0.03.945.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.237 I llama_perf_context_print:       total time =    3118.72 ms /  8193 tokens

real	0m4.243s
user	0m4.292s
sys	0m0.935s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.256.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.377 I llama_model_loader: - type  f32:  258 tensors
0.00.288.378 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.378 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.381 I print_info: file format = GGUF V3 (latest)
0.00.288.382 I print_info: file type   = Q5_K - Medium
0.00.288.385 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.063 I load: special tokens cache size = 25
0.00.358.063 I load: token to piece cache size = 0.2984 MB
0.00.358.083 I print_info: arch             = gptneox
0.00.358.083 I print_info: vocab_only       = 0
0.00.358.084 I print_info: n_ctx_train      = 2048
0.00.358.084 I print_info: n_embd           = 2560
0.00.358.085 I print_info: n_layer          = 32
0.00.358.106 I print_info: n_head           = 32
0.00.358.109 I print_info: n_head_kv        = 32
0.00.358.110 I print_info: n_rot            = 20
0.00.358.110 I print_info: n_swa            = 0
0.00.358.111 I print_info: n_swa_pattern    = 1
0.00.358.112 I print_info: n_embd_head_k    = 80
0.00.358.115 I print_info: n_embd_head_v    = 80
0.00.358.118 I print_info: n_gqa            = 1
0.00.358.120 I print_info: n_embd_k_gqa     = 2560
0.00.358.121 I print_info: n_embd_v_gqa     = 2560
0.00.358.123 I print_info: f_norm_eps       = 1.0e-05
0.00.358.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.126 I print_info: f_logit_scale    = 0.0e+00
0.00.358.127 I print_info: f_attn_scale     = 0.0e+00
0.00.358.129 I print_info: n_ff             = 10240
0.00.358.129 I print_info: n_expert         = 0
0.00.358.130 I print_info: n_expert_used    = 0
0.00.358.130 I print_info: causal attn      = 1
0.00.358.130 I print_info: pooling type     = 0
0.00.358.131 I print_info: rope type        = 2
0.00.358.132 I print_info: rope scaling     = linear
0.00.358.133 I print_info: freq_base_train  = 10000.0
0.00.358.134 I print_info: freq_scale_train = 1
0.00.358.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.135 I print_info: rope_finetuned   = unknown
0.00.358.136 I print_info: ssm_d_conv       = 0
0.00.358.136 I print_info: ssm_d_inner      = 0
0.00.358.136 I print_info: ssm_d_state      = 0
0.00.358.137 I print_info: ssm_dt_rank      = 0
0.00.358.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.139 I print_info: model type       = 2.8B
0.00.358.140 I print_info: model params     = 2.78 B
0.00.358.140 I print_info: general.name     = 2.8B
0.00.358.144 I print_info: vocab type       = BPE
0.00.358.145 I print_info: n_vocab          = 50304
0.00.358.145 I print_info: n_merges         = 50009
0.00.358.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.149 I print_info: LF token         = 187 'Ċ'
0.00.358.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.150 I print_info: max token length = 1024
0.00.358.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.114 I load_tensors: offloading output layer to GPU
0.00.472.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.123 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.125 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.083 I llama_context: constructing llama_context
0.00.823.091 I llama_context: n_seq_max     = 1
0.00.823.091 I llama_context: n_ctx         = 2048
0.00.823.092 I llama_context: n_ctx_per_seq = 2048
0.00.823.092 I llama_context: n_batch       = 2048
0.00.823.093 I llama_context: n_ubatch      = 512
0.00.823.094 I llama_context: causal_attn   = 1
0.00.823.094 I llama_context: flash_attn    = 0
0.00.823.101 I llama_context: freq_base     = 10000.0
0.00.823.102 I llama_context: freq_scale    = 1
0.00.824.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.677 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.688 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.824 I llama_context: graph nodes  = 1351
0.00.842.825 I llama_context: graph splits = 2
0.00.842.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.346 I main: llama threadpool init, n_threads = 1
0.00.915.362 I 
0.00.915.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.453 I 
0.00.915.563 I sampler seed: 1234
0.00.915.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.586 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.809.756 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22680.23 tokens per second)
0.02.809.760 I llama_perf_context_print:        load time =     656.88 ms
0.02.809.762 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.37 tokens per second)
0.02.809.764 I llama_perf_context_print:        eval time =    1844.87 ms /   255 runs   (    7.23 ms per token,   138.22 tokens per second)
0.02.809.766 I llama_perf_context_print:       total time =    1896.24 ms /   262 tokens

real	0m3.105s
user	0m2.396s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.301 I llama_model_loader: - type  f32:  258 tensors
0.00.302.302 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.303 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.306 I print_info: file format = GGUF V3 (latest)
0.00.302.306 I print_info: file type   = Q5_K - Medium
0.00.302.309 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.173 I load: special tokens cache size = 25
0.00.372.116 I load: token to piece cache size = 0.2984 MB
0.00.372.133 I print_info: arch             = gptneox
0.00.372.135 I print_info: vocab_only       = 0
0.00.372.136 I print_info: n_ctx_train      = 2048
0.00.372.137 I print_info: n_embd           = 2560
0.00.372.137 I print_info: n_layer          = 32
0.00.372.154 I print_info: n_head           = 32
0.00.372.156 I print_info: n_head_kv        = 32
0.00.372.157 I print_info: n_rot            = 20
0.00.372.157 I print_info: n_swa            = 0
0.00.372.158 I print_info: n_swa_pattern    = 1
0.00.372.159 I print_info: n_embd_head_k    = 80
0.00.372.159 I print_info: n_embd_head_v    = 80
0.00.372.162 I print_info: n_gqa            = 1
0.00.372.165 I print_info: n_embd_k_gqa     = 2560
0.00.372.166 I print_info: n_embd_v_gqa     = 2560
0.00.372.168 I print_info: f_norm_eps       = 1.0e-05
0.00.372.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.170 I print_info: f_logit_scale    = 0.0e+00
0.00.372.171 I print_info: f_attn_scale     = 0.0e+00
0.00.372.173 I print_info: n_ff             = 10240
0.00.372.174 I print_info: n_expert         = 0
0.00.372.174 I print_info: n_expert_used    = 0
0.00.372.174 I print_info: causal attn      = 1
0.00.372.175 I print_info: pooling type     = 0
0.00.372.175 I print_info: rope type        = 2
0.00.372.176 I print_info: rope scaling     = linear
0.00.372.178 I print_info: freq_base_train  = 10000.0
0.00.372.179 I print_info: freq_scale_train = 1
0.00.372.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.180 I print_info: rope_finetuned   = unknown
0.00.372.180 I print_info: ssm_d_conv       = 0
0.00.372.181 I print_info: ssm_d_inner      = 0
0.00.372.182 I print_info: ssm_d_state      = 0
0.00.372.182 I print_info: ssm_dt_rank      = 0
0.00.372.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.183 I print_info: model type       = 2.8B
0.00.372.185 I print_info: model params     = 2.78 B
0.00.372.186 I print_info: general.name     = 2.8B
0.00.372.190 I print_info: vocab type       = BPE
0.00.372.191 I print_info: n_vocab          = 50304
0.00.372.192 I print_info: n_merges         = 50009
0.00.372.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.195 I print_info: LF token         = 187 'Ċ'
0.00.372.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.197 I print_info: max token length = 1024
0.00.372.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.620 I load_tensors: offloading output layer to GPU
0.00.485.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.630 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.632 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.219 I llama_context: constructing llama_context
0.00.794.227 I llama_context: n_seq_max     = 1
0.00.794.227 I llama_context: n_ctx         = 2048
0.00.794.228 I llama_context: n_ctx_per_seq = 2048
0.00.794.228 I llama_context: n_batch       = 512
0.00.794.229 I llama_context: n_ubatch      = 512
0.00.794.230 I llama_context: causal_attn   = 1
0.00.794.230 I llama_context: flash_attn    = 0
0.00.794.236 I llama_context: freq_base     = 10000.0
0.00.794.237 I llama_context: freq_scale    = 1
0.00.795.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.748 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.132 I llama_context: graph nodes  = 1351
0.00.813.132 I llama_context: graph splits = 2
0.00.813.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.075 I 
0.00.884.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.194 I perplexity: tokenizing the input ..
0.01.662.915 I perplexity: tokenization took 778.709 ms
0.01.663.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.699 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.976.816 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.979.538 I llama_perf_context_print:        load time =     613.52 ms
0.03.979.541 I llama_perf_context_print: prompt eval time =    1967.73 ms /  8192 tokens (    0.24 ms per token,  4163.18 tokens per second)
0.03.979.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.543 I llama_perf_context_print:       total time =    3095.48 ms /  8193 tokens

real	0m4.291s
user	0m4.256s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.739 I llama_model_loader: - type  f32:  258 tensors
0.00.301.740 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.744 I print_info: file format = GGUF V3 (latest)
0.00.301.745 I print_info: file type   = Q6_K
0.00.301.749 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.370 I load: special tokens cache size = 25
0.00.373.489 I load: token to piece cache size = 0.2984 MB
0.00.373.512 I print_info: arch             = gptneox
0.00.373.513 I print_info: vocab_only       = 0
0.00.373.513 I print_info: n_ctx_train      = 2048
0.00.373.514 I print_info: n_embd           = 2560
0.00.373.514 I print_info: n_layer          = 32
0.00.373.536 I print_info: n_head           = 32
0.00.373.538 I print_info: n_head_kv        = 32
0.00.373.538 I print_info: n_rot            = 20
0.00.373.539 I print_info: n_swa            = 0
0.00.373.540 I print_info: n_swa_pattern    = 1
0.00.373.541 I print_info: n_embd_head_k    = 80
0.00.373.541 I print_info: n_embd_head_v    = 80
0.00.373.544 I print_info: n_gqa            = 1
0.00.373.546 I print_info: n_embd_k_gqa     = 2560
0.00.373.548 I print_info: n_embd_v_gqa     = 2560
0.00.373.550 I print_info: f_norm_eps       = 1.0e-05
0.00.373.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.552 I print_info: f_logit_scale    = 0.0e+00
0.00.373.553 I print_info: f_attn_scale     = 0.0e+00
0.00.373.555 I print_info: n_ff             = 10240
0.00.373.555 I print_info: n_expert         = 0
0.00.373.556 I print_info: n_expert_used    = 0
0.00.373.556 I print_info: causal attn      = 1
0.00.373.557 I print_info: pooling type     = 0
0.00.373.558 I print_info: rope type        = 2
0.00.373.558 I print_info: rope scaling     = linear
0.00.373.560 I print_info: freq_base_train  = 10000.0
0.00.373.561 I print_info: freq_scale_train = 1
0.00.373.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.562 I print_info: rope_finetuned   = unknown
0.00.373.562 I print_info: ssm_d_conv       = 0
0.00.373.563 I print_info: ssm_d_inner      = 0
0.00.373.563 I print_info: ssm_d_state      = 0
0.00.373.564 I print_info: ssm_dt_rank      = 0
0.00.373.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.565 I print_info: model type       = 2.8B
0.00.373.566 I print_info: model params     = 2.78 B
0.00.373.566 I print_info: general.name     = 2.8B
0.00.373.570 I print_info: vocab type       = BPE
0.00.373.571 I print_info: n_vocab          = 50304
0.00.373.571 I print_info: n_merges         = 50009
0.00.373.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.574 I print_info: LF token         = 187 'Ċ'
0.00.373.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.576 I print_info: max token length = 1024
0.00.373.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.618 I load_tensors: offloading output layer to GPU
0.00.504.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.628 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.630 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.430 I llama_context: constructing llama_context
0.00.876.436 I llama_context: n_seq_max     = 1
0.00.876.437 I llama_context: n_ctx         = 2048
0.00.876.437 I llama_context: n_ctx_per_seq = 2048
0.00.876.438 I llama_context: n_batch       = 2048
0.00.876.439 I llama_context: n_ubatch      = 512
0.00.876.439 I llama_context: causal_attn   = 1
0.00.876.440 I llama_context: flash_attn    = 0
0.00.876.447 I llama_context: freq_base     = 10000.0
0.00.876.448 I llama_context: freq_scale    = 1
0.00.877.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.958 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.332 I llama_context: graph nodes  = 1351
0.00.896.332 I llama_context: graph splits = 2
0.00.896.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.637 I main: llama threadpool init, n_threads = 1
0.00.968.656 I 
0.00.968.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.750 I 
0.00.968.875 I sampler seed: 1234
0.00.968.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.897 I 
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

0.03.023.684 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.03.023.692 I llama_perf_context_print:        load time =     696.92 ms
0.03.023.695 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.03.023.697 I llama_perf_context_print:        eval time =    2004.97 ms /   255 runs   (    7.86 ms per token,   127.18 tokens per second)
0.03.023.698 I llama_perf_context_print:       total time =    2056.69 ms /   262 tokens

real	0m3.316s
user	0m2.562s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.090 I llama_model_loader: - type  f32:  258 tensors
0.00.305.091 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.093 I print_info: file format = GGUF V3 (latest)
0.00.305.094 I print_info: file type   = Q6_K
0.00.305.096 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.134 I load: special tokens cache size = 25
0.00.376.175 I load: token to piece cache size = 0.2984 MB
0.00.376.193 I print_info: arch             = gptneox
0.00.376.194 I print_info: vocab_only       = 0
0.00.376.195 I print_info: n_ctx_train      = 2048
0.00.376.197 I print_info: n_embd           = 2560
0.00.376.198 I print_info: n_layer          = 32
0.00.376.210 I print_info: n_head           = 32
0.00.376.213 I print_info: n_head_kv        = 32
0.00.376.213 I print_info: n_rot            = 20
0.00.376.214 I print_info: n_swa            = 0
0.00.376.214 I print_info: n_swa_pattern    = 1
0.00.376.215 I print_info: n_embd_head_k    = 80
0.00.376.216 I print_info: n_embd_head_v    = 80
0.00.376.219 I print_info: n_gqa            = 1
0.00.376.224 I print_info: n_embd_k_gqa     = 2560
0.00.376.226 I print_info: n_embd_v_gqa     = 2560
0.00.376.228 I print_info: f_norm_eps       = 1.0e-05
0.00.376.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.230 I print_info: f_logit_scale    = 0.0e+00
0.00.376.230 I print_info: f_attn_scale     = 0.0e+00
0.00.376.231 I print_info: n_ff             = 10240
0.00.376.233 I print_info: n_expert         = 0
0.00.376.233 I print_info: n_expert_used    = 0
0.00.376.233 I print_info: causal attn      = 1
0.00.376.234 I print_info: pooling type     = 0
0.00.376.234 I print_info: rope type        = 2
0.00.376.235 I print_info: rope scaling     = linear
0.00.376.237 I print_info: freq_base_train  = 10000.0
0.00.376.237 I print_info: freq_scale_train = 1
0.00.376.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.238 I print_info: rope_finetuned   = unknown
0.00.376.239 I print_info: ssm_d_conv       = 0
0.00.376.239 I print_info: ssm_d_inner      = 0
0.00.376.239 I print_info: ssm_d_state      = 0
0.00.376.242 I print_info: ssm_dt_rank      = 0
0.00.376.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.243 I print_info: model type       = 2.8B
0.00.376.244 I print_info: model params     = 2.78 B
0.00.376.245 I print_info: general.name     = 2.8B
0.00.376.247 I print_info: vocab type       = BPE
0.00.376.249 I print_info: n_vocab          = 50304
0.00.376.250 I print_info: n_merges         = 50009
0.00.376.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.253 I print_info: LF token         = 187 'Ċ'
0.00.376.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.255 I print_info: max token length = 1024
0.00.376.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.613 I load_tensors: offloading output layer to GPU
0.00.500.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.623 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.625 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.307 I llama_context: constructing llama_context
0.00.843.313 I llama_context: n_seq_max     = 1
0.00.843.314 I llama_context: n_ctx         = 2048
0.00.843.315 I llama_context: n_ctx_per_seq = 2048
0.00.843.315 I llama_context: n_batch       = 512
0.00.843.316 I llama_context: n_ubatch      = 512
0.00.843.316 I llama_context: causal_attn   = 1
0.00.843.317 I llama_context: flash_attn    = 0
0.00.843.323 I llama_context: freq_base     = 10000.0
0.00.843.324 I llama_context: freq_scale    = 1
0.00.844.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.935 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.950 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.584 I llama_context: graph nodes  = 1351
0.00.862.585 I llama_context: graph splits = 2
0.00.862.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.657 I 
0.00.931.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.778 I perplexity: tokenizing the input ..
0.01.683.420 I perplexity: tokenization took 751.63 ms
0.01.683.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.961 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.007.368 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.009.117 I llama_perf_context_print:        load time =     658.49 ms
0.04.009.119 I llama_perf_context_print: prompt eval time =    1977.49 ms /  8192 tokens (    0.24 ms per token,  4142.63 tokens per second)
0.04.009.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.123 I llama_perf_context_print:       total time =    3077.47 ms /  8193 tokens

real	0m4.314s
user	0m4.294s
sys	0m0.987s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.793 I llama_model_loader: - type  f32:  258 tensors
0.00.296.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.799 I print_info: file format = GGUF V3 (latest)
0.00.296.800 I print_info: file type   = Q4_0
0.00.296.803 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.009 I load: special tokens cache size = 25
0.00.370.500 I load: token to piece cache size = 0.2984 MB
0.00.370.519 I print_info: arch             = gptneox
0.00.370.522 I print_info: vocab_only       = 0
0.00.370.523 I print_info: n_ctx_train      = 2048
0.00.370.524 I print_info: n_embd           = 2560
0.00.370.524 I print_info: n_layer          = 32
0.00.370.543 I print_info: n_head           = 32
0.00.370.545 I print_info: n_head_kv        = 32
0.00.370.546 I print_info: n_rot            = 20
0.00.370.547 I print_info: n_swa            = 0
0.00.370.548 I print_info: n_swa_pattern    = 1
0.00.370.549 I print_info: n_embd_head_k    = 80
0.00.370.550 I print_info: n_embd_head_v    = 80
0.00.370.552 I print_info: n_gqa            = 1
0.00.370.554 I print_info: n_embd_k_gqa     = 2560
0.00.370.556 I print_info: n_embd_v_gqa     = 2560
0.00.370.558 I print_info: f_norm_eps       = 1.0e-05
0.00.370.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.560 I print_info: f_logit_scale    = 0.0e+00
0.00.370.561 I print_info: f_attn_scale     = 0.0e+00
0.00.370.563 I print_info: n_ff             = 10240
0.00.370.563 I print_info: n_expert         = 0
0.00.370.564 I print_info: n_expert_used    = 0
0.00.370.564 I print_info: causal attn      = 1
0.00.370.565 I print_info: pooling type     = 0
0.00.370.565 I print_info: rope type        = 2
0.00.370.566 I print_info: rope scaling     = linear
0.00.370.567 I print_info: freq_base_train  = 10000.0
0.00.370.568 I print_info: freq_scale_train = 1
0.00.370.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.569 I print_info: rope_finetuned   = unknown
0.00.370.570 I print_info: ssm_d_conv       = 0
0.00.370.571 I print_info: ssm_d_inner      = 0
0.00.370.571 I print_info: ssm_d_state      = 0
0.00.370.572 I print_info: ssm_dt_rank      = 0
0.00.370.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.573 I print_info: model type       = 2.8B
0.00.370.574 I print_info: model params     = 2.78 B
0.00.370.575 I print_info: general.name     = 2.8B
0.00.370.577 I print_info: vocab type       = BPE
0.00.370.578 I print_info: n_vocab          = 50304
0.00.370.579 I print_info: n_merges         = 50009
0.00.370.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.585 I print_info: LF token         = 187 'Ċ'
0.00.370.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.587 I print_info: max token length = 1024
0.00.370.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.613 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.626 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.634 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.636 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.911 I llama_context: constructing llama_context
0.00.549.919 I llama_context: n_seq_max     = 1
0.00.549.920 I llama_context: n_ctx         = 2048
0.00.549.920 I llama_context: n_ctx_per_seq = 2048
0.00.549.921 I llama_context: n_batch       = 2048
0.00.549.921 I llama_context: n_ubatch      = 512
0.00.549.922 I llama_context: causal_attn   = 1
0.00.549.922 I llama_context: flash_attn    = 0
0.00.549.928 I llama_context: freq_base     = 10000.0
0.00.549.929 I llama_context: freq_scale    = 1
0.00.550.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.737 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.705.797 I init:        CPU KV buffer size =   440.00 MiB
0.00.705.829 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.183 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.192 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.193 I llama_context: graph nodes  = 1351
0.00.731.193 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.040.847 I llama_context: constructing llama_context
0.02.040.876 I llama_context: n_seq_max     = 1
0.02.040.876 I llama_context: n_ctx         = 2048
0.02.040.877 I llama_context: n_ctx_per_seq = 2048
0.02.040.878 I llama_context: n_batch       = 2048
0.02.040.878 I llama_context: n_ubatch      = 512
0.02.040.879 I llama_context: causal_attn   = 1
0.02.040.879 I llama_context: flash_attn    = 0
0.02.040.885 I llama_context: freq_base     = 10000.0
0.02.040.886 I llama_context: freq_scale    = 1
0.02.040.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.040.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.041.733 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.178.310 I init:        CPU KV buffer size =   440.00 MiB
0.02.178.338 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.200.130 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.200.131 I llama_context: graph nodes  = 1351
0.02.200.132 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.222.664 I llama_context: constructing llama_context
0.03.222.679 I llama_context: n_seq_max     = 1
0.03.222.679 I llama_context: n_ctx         = 2048
0.03.222.680 I llama_context: n_ctx_per_seq = 2048
0.03.222.680 I llama_context: n_batch       = 2048
0.03.222.681 I llama_context: n_ubatch      = 512
0.03.222.682 I llama_context: causal_attn   = 1
0.03.222.682 I llama_context: flash_attn    = 0
0.03.222.689 I llama_context: freq_base     = 10000.0
0.03.222.690 I llama_context: freq_scale    = 1
0.03.222.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.222.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.223.496 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.359.701 I init:        CPU KV buffer size =   440.00 MiB
0.03.359.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.381.392 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.381.399 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.381.400 I llama_context: graph nodes  = 1351
0.03.381.401 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.200s
user	0m15.302s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.776 I llama_model_loader: - type  f32:  258 tensors
0.00.293.777 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.780 I print_info: file format = GGUF V3 (latest)
0.00.293.781 I print_info: file type   = Q4_0
0.00.293.783 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.298 I load: special tokens cache size = 25
0.00.364.203 I load: token to piece cache size = 0.2984 MB
0.00.364.222 I print_info: arch             = gptneox
0.00.364.223 I print_info: vocab_only       = 0
0.00.364.224 I print_info: n_ctx_train      = 2048
0.00.364.224 I print_info: n_embd           = 2560
0.00.364.225 I print_info: n_layer          = 32
0.00.364.243 I print_info: n_head           = 32
0.00.364.245 I print_info: n_head_kv        = 32
0.00.364.245 I print_info: n_rot            = 20
0.00.364.246 I print_info: n_swa            = 0
0.00.364.246 I print_info: n_swa_pattern    = 1
0.00.364.246 I print_info: n_embd_head_k    = 80
0.00.364.247 I print_info: n_embd_head_v    = 80
0.00.364.249 I print_info: n_gqa            = 1
0.00.364.251 I print_info: n_embd_k_gqa     = 2560
0.00.364.253 I print_info: n_embd_v_gqa     = 2560
0.00.364.255 I print_info: f_norm_eps       = 1.0e-05
0.00.364.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.257 I print_info: f_logit_scale    = 0.0e+00
0.00.364.258 I print_info: f_attn_scale     = 0.0e+00
0.00.364.259 I print_info: n_ff             = 10240
0.00.364.259 I print_info: n_expert         = 0
0.00.364.260 I print_info: n_expert_used    = 0
0.00.364.261 I print_info: causal attn      = 1
0.00.364.262 I print_info: pooling type     = 0
0.00.364.263 I print_info: rope type        = 2
0.00.364.263 I print_info: rope scaling     = linear
0.00.364.265 I print_info: freq_base_train  = 10000.0
0.00.364.266 I print_info: freq_scale_train = 1
0.00.364.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.266 I print_info: rope_finetuned   = unknown
0.00.364.267 I print_info: ssm_d_conv       = 0
0.00.364.267 I print_info: ssm_d_inner      = 0
0.00.364.268 I print_info: ssm_d_state      = 0
0.00.364.269 I print_info: ssm_dt_rank      = 0
0.00.364.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.270 I print_info: model type       = 2.8B
0.00.364.271 I print_info: model params     = 2.78 B
0.00.364.271 I print_info: general.name     = 2.8B
0.00.364.275 I print_info: vocab type       = BPE
0.00.364.276 I print_info: n_vocab          = 50304
0.00.364.276 I print_info: n_merges         = 50009
0.00.364.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.283 I print_info: LF token         = 187 'Ċ'
0.00.364.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.284 I print_info: max token length = 1024
0.00.364.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.671 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.682 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.691 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.692 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.557 I llama_context: constructing llama_context
0.00.542.564 I llama_context: n_seq_max     = 1
0.00.542.564 I llama_context: n_ctx         = 2048
0.00.542.565 I llama_context: n_ctx_per_seq = 2048
0.00.542.565 I llama_context: n_batch       = 2048
0.00.542.566 I llama_context: n_ubatch      = 512
0.00.542.566 I llama_context: causal_attn   = 1
0.00.542.567 I llama_context: flash_attn    = 1
0.00.542.572 I llama_context: freq_base     = 10000.0
0.00.542.573 I llama_context: freq_scale    = 1
0.00.542.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.413 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.657 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.694 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.062 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.070 I llama_context: graph nodes  = 1224
0.00.707.071 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.807.483 I llama_context: constructing llama_context
0.01.807.507 I llama_context: n_seq_max     = 1
0.01.807.507 I llama_context: n_ctx         = 2048
0.01.807.508 I llama_context: n_ctx_per_seq = 2048
0.01.807.509 I llama_context: n_batch       = 2048
0.01.807.509 I llama_context: n_ubatch      = 512
0.01.807.510 I llama_context: causal_attn   = 1
0.01.807.510 I llama_context: flash_attn    = 1
0.01.807.515 I llama_context: freq_base     = 10000.0
0.01.807.539 I llama_context: freq_scale    = 1
0.01.807.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.808.447 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.942.188 I init:        CPU KV buffer size =   440.00 MiB
0.01.942.212 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.962.598 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.962.605 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.962.606 I llama_context: graph nodes  = 1224
0.01.962.606 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.796.565 I llama_context: constructing llama_context
0.02.796.593 I llama_context: n_seq_max     = 1
0.02.796.593 I llama_context: n_ctx         = 2048
0.02.796.594 I llama_context: n_ctx_per_seq = 2048
0.02.796.594 I llama_context: n_batch       = 2048
0.02.796.595 I llama_context: n_ubatch      = 512
0.02.796.595 I llama_context: causal_attn   = 1
0.02.796.596 I llama_context: flash_attn    = 1
0.02.796.603 I llama_context: freq_base     = 10000.0
0.02.796.605 I llama_context: freq_scale    = 1
0.02.796.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.796.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.797.493 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.933.148 I init:        CPU KV buffer size =   440.00 MiB
0.02.933.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.954.078 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.954.086 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.954.087 I llama_context: graph nodes  = 1224
0.02.954.088 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.205s
user	0m14.460s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.459 I llama_model_loader: - type  f32:  258 tensors
0.00.290.460 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.465 I print_info: file format = GGUF V3 (latest)
0.00.290.466 I print_info: file type   = Q4_0
0.00.290.468 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.679 I load: special tokens cache size = 25
0.00.360.870 I load: token to piece cache size = 0.2984 MB
0.00.360.886 I print_info: arch             = gptneox
0.00.360.887 I print_info: vocab_only       = 0
0.00.360.888 I print_info: n_ctx_train      = 2048
0.00.360.888 I print_info: n_embd           = 2560
0.00.360.889 I print_info: n_layer          = 32
0.00.360.897 I print_info: n_head           = 32
0.00.360.899 I print_info: n_head_kv        = 32
0.00.360.900 I print_info: n_rot            = 20
0.00.360.900 I print_info: n_swa            = 0
0.00.360.901 I print_info: n_swa_pattern    = 1
0.00.360.901 I print_info: n_embd_head_k    = 80
0.00.360.902 I print_info: n_embd_head_v    = 80
0.00.360.904 I print_info: n_gqa            = 1
0.00.360.906 I print_info: n_embd_k_gqa     = 2560
0.00.360.907 I print_info: n_embd_v_gqa     = 2560
0.00.360.909 I print_info: f_norm_eps       = 1.0e-05
0.00.360.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.914 I print_info: f_logit_scale    = 0.0e+00
0.00.360.914 I print_info: f_attn_scale     = 0.0e+00
0.00.360.915 I print_info: n_ff             = 10240
0.00.360.916 I print_info: n_expert         = 0
0.00.360.917 I print_info: n_expert_used    = 0
0.00.360.920 I print_info: causal attn      = 1
0.00.360.921 I print_info: pooling type     = 0
0.00.360.921 I print_info: rope type        = 2
0.00.360.922 I print_info: rope scaling     = linear
0.00.360.923 I print_info: freq_base_train  = 10000.0
0.00.360.924 I print_info: freq_scale_train = 1
0.00.360.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.925 I print_info: rope_finetuned   = unknown
0.00.360.926 I print_info: ssm_d_conv       = 0
0.00.360.929 I print_info: ssm_d_inner      = 0
0.00.360.929 I print_info: ssm_d_state      = 0
0.00.360.930 I print_info: ssm_dt_rank      = 0
0.00.360.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.931 I print_info: model type       = 2.8B
0.00.360.932 I print_info: model params     = 2.78 B
0.00.360.933 I print_info: general.name     = 2.8B
0.00.360.935 I print_info: vocab type       = BPE
0.00.360.936 I print_info: n_vocab          = 50304
0.00.360.937 I print_info: n_merges         = 50009
0.00.360.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.941 I print_info: LF token         = 187 'Ċ'
0.00.360.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.942 I print_info: max token length = 1024
0.00.360.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.777 I load_tensors: offloading output layer to GPU
0.00.460.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.788 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.790 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.424 I llama_context: constructing llama_context
0.00.722.431 I llama_context: n_seq_max     = 1
0.00.722.431 I llama_context: n_ctx         = 2048
0.00.722.432 I llama_context: n_ctx_per_seq = 2048
0.00.722.433 I llama_context: n_batch       = 2048
0.00.722.433 I llama_context: n_ubatch      = 512
0.00.722.434 I llama_context: causal_attn   = 1
0.00.722.434 I llama_context: flash_attn    = 0
0.00.722.441 I llama_context: freq_base     = 10000.0
0.00.722.442 I llama_context: freq_scale    = 1
0.00.723.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.026 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.041 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.401 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.408 I llama_context: graph nodes  = 1351
0.00.741.408 I llama_context: graph splits = 2
0.00.741.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.682 I llama_context: constructing llama_context
0.01.726.693 I llama_context: n_seq_max     = 1
0.01.726.694 I llama_context: n_ctx         = 2048
0.01.726.694 I llama_context: n_ctx_per_seq = 2048
0.01.726.695 I llama_context: n_batch       = 2048
0.01.726.695 I llama_context: n_ubatch      = 512
0.01.726.696 I llama_context: causal_attn   = 1
0.01.726.696 I llama_context: flash_attn    = 0
0.01.726.702 I llama_context: freq_base     = 10000.0
0.01.726.703 I llama_context: freq_scale    = 1
0.01.726.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.730.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.333 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.787 I llama_context: graph nodes  = 1351
0.01.747.788 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.533 I llama_context: constructing llama_context
0.02.434.544 I llama_context: n_seq_max     = 1
0.02.434.545 I llama_context: n_ctx         = 2048
0.02.434.545 I llama_context: n_ctx_per_seq = 2048
0.02.434.546 I llama_context: n_batch       = 2048
0.02.434.546 I llama_context: n_ubatch      = 512
0.02.434.547 I llama_context: causal_attn   = 1
0.02.434.547 I llama_context: flash_attn    = 0
0.02.434.553 I llama_context: freq_base     = 10000.0
0.02.434.554 I llama_context: freq_scale    = 1
0.02.434.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.438.218 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.229 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.761 I llama_context: graph nodes  = 1351
0.02.455.761 I llama_context: graph splits = 2
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

real	0m4.638s
user	0m3.916s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5182 (c191ff08e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.615 I llama_model_loader: - type  f32:  258 tensors
0.00.282.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.619 I print_info: file format = GGUF V3 (latest)
0.00.282.619 I print_info: file type   = Q4_0
0.00.282.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.217 I load: special tokens cache size = 25
0.00.353.247 I load: token to piece cache size = 0.2984 MB
0.00.353.269 I print_info: arch             = gptneox
0.00.353.270 I print_info: vocab_only       = 0
0.00.353.271 I print_info: n_ctx_train      = 2048
0.00.353.271 I print_info: n_embd           = 2560
0.00.353.272 I print_info: n_layer          = 32
0.00.353.292 I print_info: n_head           = 32
0.00.353.299 I print_info: n_head_kv        = 32
0.00.353.300 I print_info: n_rot            = 20
0.00.353.301 I print_info: n_swa            = 0
0.00.353.301 I print_info: n_swa_pattern    = 1
0.00.353.303 I print_info: n_embd_head_k    = 80
0.00.353.303 I print_info: n_embd_head_v    = 80
0.00.353.306 I print_info: n_gqa            = 1
0.00.353.311 I print_info: n_embd_k_gqa     = 2560
0.00.353.313 I print_info: n_embd_v_gqa     = 2560
0.00.353.315 I print_info: f_norm_eps       = 1.0e-05
0.00.353.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.318 I print_info: f_logit_scale    = 0.0e+00
0.00.353.319 I print_info: f_attn_scale     = 0.0e+00
0.00.353.320 I print_info: n_ff             = 10240
0.00.353.321 I print_info: n_expert         = 0
0.00.353.321 I print_info: n_expert_used    = 0
0.00.353.322 I print_info: causal attn      = 1
0.00.353.322 I print_info: pooling type     = 0
0.00.353.324 I print_info: rope type        = 2
0.00.353.324 I print_info: rope scaling     = linear
0.00.353.326 I print_info: freq_base_train  = 10000.0
0.00.353.327 I print_info: freq_scale_train = 1
0.00.353.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.328 I print_info: rope_finetuned   = unknown
0.00.353.328 I print_info: ssm_d_conv       = 0
0.00.353.329 I print_info: ssm_d_inner      = 0
0.00.353.329 I print_info: ssm_d_state      = 0
0.00.353.329 I print_info: ssm_dt_rank      = 0
0.00.353.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.331 I print_info: model type       = 2.8B
0.00.353.333 I print_info: model params     = 2.78 B
0.00.353.333 I print_info: general.name     = 2.8B
0.00.353.338 I print_info: vocab type       = BPE
0.00.353.339 I print_info: n_vocab          = 50304
0.00.353.340 I print_info: n_merges         = 50009
0.00.353.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.344 I print_info: LF token         = 187 'Ċ'
0.00.353.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.348 I print_info: max token length = 1024
0.00.353.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.307 I load_tensors: offloading output layer to GPU
0.00.454.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.317 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.334 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.835 I llama_context: constructing llama_context
0.00.716.841 I llama_context: n_seq_max     = 1
0.00.716.842 I llama_context: n_ctx         = 2048
0.00.716.842 I llama_context: n_ctx_per_seq = 2048
0.00.716.843 I llama_context: n_batch       = 2048
0.00.716.843 I llama_context: n_ubatch      = 512
0.00.716.844 I llama_context: causal_attn   = 1
0.00.716.845 I llama_context: flash_attn    = 1
0.00.716.851 I llama_context: freq_base     = 10000.0
0.00.716.852 I llama_context: freq_scale    = 1
0.00.718.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.464 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.473 I llama_context: graph nodes  = 1224
0.00.735.473 I llama_context: graph splits = 2
0.00.735.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.047 I llama_context: constructing llama_context
0.00.932.055 I llama_context: n_seq_max     = 1
0.00.932.055 I llama_context: n_ctx         = 2048
0.00.932.056 I llama_context: n_ctx_per_seq = 2048
0.00.932.056 I llama_context: n_batch       = 2048
0.00.932.057 I llama_context: n_ubatch      = 512
0.00.932.057 I llama_context: causal_attn   = 1
0.00.932.058 I llama_context: flash_attn    = 1
0.00.932.063 I llama_context: freq_base     = 10000.0
0.00.932.064 I llama_context: freq_scale    = 1
0.00.932.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.715 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.910 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.951.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.919 I llama_context: graph nodes  = 1224
0.00.951.919 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.007 I llama_context: constructing llama_context
0.01.117.019 I llama_context: n_seq_max     = 1
0.01.117.019 I llama_context: n_ctx         = 2048
0.01.117.020 I llama_context: n_ctx_per_seq = 2048
0.01.117.020 I llama_context: n_batch       = 2048
0.01.117.021 I llama_context: n_ubatch      = 512
0.01.117.021 I llama_context: causal_attn   = 1
0.01.117.022 I llama_context: flash_attn    = 1
0.01.117.027 I llama_context: freq_base     = 10000.0
0.01.117.028 I llama_context: freq_scale    = 1
0.01.117.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.582 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.133 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.141 I llama_context: graph nodes  = 1224
0.01.137.142 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.593s
user	0m0.908s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.02user 4.81system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5897036maxresident)k
0inputs+56outputs (0major+1472390minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.31user 4.76system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5889924maxresident)k
0inputs+56outputs (0major+1472100minor)pagefaults 0swaps
```
