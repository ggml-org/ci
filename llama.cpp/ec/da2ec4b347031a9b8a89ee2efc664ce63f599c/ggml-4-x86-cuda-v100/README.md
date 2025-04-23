## Summary

- status:  SUCCESS ✅
- runtime: 20:47.09
- date:    Wed Apr 23 18:42:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ecda2ec4b347031a9b8a89ee2efc664ce63f599c
- author:  Xuan-Son Nguyen
```
mtmd : Support Pixtral 12B (#13065)

* add pixtral text model (vision is wip)

* cgraph ok, just missing 2D RoPE

* fix bad rebase

* first working version

* fix problem with img_break token

* support dynamic image size

* update docs

* update test script
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.72 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.03 sec*proc (29 tests)

Total Test time (real) = 329.05 sec

real	5m29.085s
user	13m49.991s
sys	0m18.930s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.87 sec*proc (29 tests)

Total Test time (real) =  92.89 sec

real	1m32.925s
user	1m53.499s
sys	0m19.850s
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
0.00.000.321 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.206 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.281 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.295.282 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.283 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.295.284 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.720 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.727 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.728 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.731 I llama_model_loader: - type  f32:  124 tensors
0.00.300.731 I llama_model_loader: - type  f16:   73 tensors
0.00.300.734 I print_info: file format = GGUF V3 (latest)
0.00.300.734 I print_info: file type   = F16
0.00.300.738 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.838 I load: special tokens cache size = 5
0.00.325.516 I load: token to piece cache size = 0.2032 MB
0.00.325.533 I print_info: arch             = bert
0.00.325.534 I print_info: vocab_only       = 0
0.00.325.535 I print_info: n_ctx_train      = 512
0.00.325.535 I print_info: n_embd           = 384
0.00.325.535 I print_info: n_layer          = 12
0.00.325.552 I print_info: n_head           = 12
0.00.325.554 I print_info: n_head_kv        = 12
0.00.325.555 I print_info: n_rot            = 32
0.00.325.556 I print_info: n_swa            = 0
0.00.325.557 I print_info: n_swa_pattern    = 1
0.00.325.557 I print_info: n_embd_head_k    = 32
0.00.325.557 I print_info: n_embd_head_v    = 32
0.00.325.560 I print_info: n_gqa            = 1
0.00.325.561 I print_info: n_embd_k_gqa     = 384
0.00.325.563 I print_info: n_embd_v_gqa     = 384
0.00.325.566 I print_info: f_norm_eps       = 1.0e-12
0.00.325.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.571 I print_info: f_logit_scale    = 0.0e+00
0.00.325.572 I print_info: f_attn_scale     = 0.0e+00
0.00.325.574 I print_info: n_ff             = 1536
0.00.325.574 I print_info: n_expert         = 0
0.00.325.575 I print_info: n_expert_used    = 0
0.00.325.575 I print_info: causal attn      = 0
0.00.325.576 I print_info: pooling type     = 2
0.00.325.576 I print_info: rope type        = 2
0.00.325.577 I print_info: rope scaling     = linear
0.00.325.578 I print_info: freq_base_train  = 10000.0
0.00.325.579 I print_info: freq_scale_train = 1
0.00.325.580 I print_info: n_ctx_orig_yarn  = 512
0.00.325.580 I print_info: rope_finetuned   = unknown
0.00.325.581 I print_info: ssm_d_conv       = 0
0.00.325.582 I print_info: ssm_d_inner      = 0
0.00.325.583 I print_info: ssm_d_state      = 0
0.00.325.583 I print_info: ssm_dt_rank      = 0
0.00.325.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.584 I print_info: model type       = 33M
0.00.325.586 I print_info: model params     = 33.21 M
0.00.325.586 I print_info: general.name     = Bge Small
0.00.325.589 I print_info: vocab type       = WPM
0.00.325.590 I print_info: n_vocab          = 30522
0.00.325.591 I print_info: n_merges         = 0
0.00.325.592 I print_info: BOS token        = 101 '[CLS]'
0.00.325.593 I print_info: UNK token        = 100 '[UNK]'
0.00.325.593 I print_info: SEP token        = 102 '[SEP]'
0.00.325.594 I print_info: PAD token        = 0 '[PAD]'
0.00.325.594 I print_info: MASK token       = 103 '[MASK]'
0.00.325.595 I print_info: LF token         = 0 '[PAD]'
0.00.325.596 I print_info: max token length = 21
0.00.325.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.354 I load_tensors: offloading output layer to GPU
0.00.331.354 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.359 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.360 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.108 I llama_context: constructing llama_context
0.00.344.113 I llama_context: n_seq_max     = 1
0.00.344.114 I llama_context: n_ctx         = 512
0.00.344.114 I llama_context: n_ctx_per_seq = 512
0.00.344.115 I llama_context: n_batch       = 2048
0.00.344.115 I llama_context: n_ubatch      = 2048
0.00.344.116 I llama_context: causal_attn   = 0
0.00.344.117 I llama_context: flash_attn    = 0
0.00.344.121 I llama_context: freq_base     = 10000.0
0.00.344.122 I llama_context: freq_scale    = 1
0.00.344.164 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.177 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.140 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.153 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.150 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.155 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.156 I llama_context: graph nodes  = 417
0.00.358.157 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.165 I 
0.00.389.250 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.696 I llama_perf_context_print:        load time =      99.63 ms
0.00.423.699 I llama_perf_context_print: prompt eval time =      32.31 ms /     9 tokens (    3.59 ms per token,   278.57 tokens per second)
0.00.423.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.701 I llama_perf_context_print:       total time =      34.54 ms /    10 tokens

real	0m0.700s
user	0m0.174s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.154 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.197 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.200 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.218 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.219 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.220 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.602 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.603 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.604 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.604 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.605 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.607 I llama_model_loader: - type  f32:  124 tensors
0.00.276.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.626 I print_info: file format = GGUF V3 (latest)
0.00.276.627 I print_info: file type   = Q8_0
0.00.276.631 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.867 I load: special tokens cache size = 5
0.00.300.961 I load: token to piece cache size = 0.2032 MB
0.00.300.978 I print_info: arch             = bert
0.00.300.979 I print_info: vocab_only       = 0
0.00.300.979 I print_info: n_ctx_train      = 512
0.00.300.980 I print_info: n_embd           = 384
0.00.300.980 I print_info: n_layer          = 12
0.00.300.995 I print_info: n_head           = 12
0.00.300.997 I print_info: n_head_kv        = 12
0.00.300.998 I print_info: n_rot            = 32
0.00.300.998 I print_info: n_swa            = 0
0.00.300.998 I print_info: n_swa_pattern    = 1
0.00.300.999 I print_info: n_embd_head_k    = 32
0.00.300.999 I print_info: n_embd_head_v    = 32
0.00.301.001 I print_info: n_gqa            = 1
0.00.301.003 I print_info: n_embd_k_gqa     = 384
0.00.301.005 I print_info: n_embd_v_gqa     = 384
0.00.301.006 I print_info: f_norm_eps       = 1.0e-12
0.00.301.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.009 I print_info: f_logit_scale    = 0.0e+00
0.00.301.009 I print_info: f_attn_scale     = 0.0e+00
0.00.301.011 I print_info: n_ff             = 1536
0.00.301.012 I print_info: n_expert         = 0
0.00.301.012 I print_info: n_expert_used    = 0
0.00.301.013 I print_info: causal attn      = 0
0.00.301.013 I print_info: pooling type     = 2
0.00.301.014 I print_info: rope type        = 2
0.00.301.015 I print_info: rope scaling     = linear
0.00.301.016 I print_info: freq_base_train  = 10000.0
0.00.301.017 I print_info: freq_scale_train = 1
0.00.301.020 I print_info: n_ctx_orig_yarn  = 512
0.00.301.020 I print_info: rope_finetuned   = unknown
0.00.301.021 I print_info: ssm_d_conv       = 0
0.00.301.021 I print_info: ssm_d_inner      = 0
0.00.301.022 I print_info: ssm_d_state      = 0
0.00.301.022 I print_info: ssm_dt_rank      = 0
0.00.301.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.023 I print_info: model type       = 33M
0.00.301.024 I print_info: model params     = 33.21 M
0.00.301.026 I print_info: general.name     = Bge Small
0.00.301.028 I print_info: vocab type       = WPM
0.00.301.030 I print_info: n_vocab          = 30522
0.00.301.031 I print_info: n_merges         = 0
0.00.301.031 I print_info: BOS token        = 101 '[CLS]'
0.00.301.032 I print_info: UNK token        = 100 '[UNK]'
0.00.301.033 I print_info: SEP token        = 102 '[SEP]'
0.00.301.033 I print_info: PAD token        = 0 '[PAD]'
0.00.301.034 I print_info: MASK token       = 103 '[MASK]'
0.00.301.034 I print_info: LF token         = 0 '[PAD]'
0.00.301.035 I print_info: max token length = 21
0.00.301.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.989 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.998 I load_tensors: offloading output layer to GPU
0.00.304.999 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.003 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.005 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.694 I llama_context: constructing llama_context
0.00.313.701 I llama_context: n_seq_max     = 1
0.00.313.701 I llama_context: n_ctx         = 512
0.00.313.702 I llama_context: n_ctx_per_seq = 512
0.00.313.702 I llama_context: n_batch       = 2048
0.00.313.703 I llama_context: n_ubatch      = 2048
0.00.313.703 I llama_context: causal_attn   = 0
0.00.313.704 I llama_context: flash_attn    = 0
0.00.313.707 I llama_context: freq_base     = 10000.0
0.00.313.709 I llama_context: freq_scale    = 1
0.00.313.740 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.751 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.998 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.010 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.363 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.370 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.371 I llama_context: graph nodes  = 417
0.00.327.372 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.896 I 
0.00.363.987 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.718 I llama_perf_context_print:        load time =      98.60 ms
0.00.380.721 I llama_perf_context_print: prompt eval time =      14.67 ms /     9 tokens (    1.63 ms per token,   613.41 tokens per second)
0.00.380.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.723 I llama_perf_context_print:       total time =      16.84 ms /    10 tokens

real	0m0.653s
user	0m0.146s
sys	0m0.513s
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
0.00.000.389 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.768 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.795 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.798 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.799 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.800 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.803 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.805 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.806 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.807 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.807 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.816 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.818 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.574 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.589 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.590 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.591 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.594 I llama_model_loader: - type  f32:   40 tensors
0.00.307.594 I llama_model_loader: - type  f16:   30 tensors
0.00.307.601 I print_info: file format = GGUF V3 (latest)
0.00.307.602 I print_info: file type   = F16
0.00.307.605 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.241 W load: empty token at index 5
0.00.334.528 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.904 I load: special tokens cache size = 5
0.00.884.415 I load: token to piece cache size = 1.5060 MB
0.00.884.447 I print_info: arch             = jina-bert-v2
0.00.884.448 I print_info: vocab_only       = 0
0.00.884.449 I print_info: n_ctx_train      = 8192
0.00.884.449 I print_info: n_embd           = 384
0.00.884.450 I print_info: n_layer          = 4
0.00.884.482 I print_info: n_head           = 12
0.00.884.488 I print_info: n_head_kv        = 12
0.00.884.488 I print_info: n_rot            = 32
0.00.884.489 I print_info: n_swa            = 0
0.00.884.490 I print_info: n_swa_pattern    = 1
0.00.884.490 I print_info: n_embd_head_k    = 32
0.00.884.490 I print_info: n_embd_head_v    = 32
0.00.884.493 I print_info: n_gqa            = 1
0.00.884.495 I print_info: n_embd_k_gqa     = 384
0.00.884.496 I print_info: n_embd_v_gqa     = 384
0.00.884.499 I print_info: f_norm_eps       = 1.0e-12
0.00.884.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.501 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.502 I print_info: f_logit_scale    = 0.0e+00
0.00.884.502 I print_info: f_attn_scale     = 0.0e+00
0.00.884.505 I print_info: n_ff             = 1536
0.00.884.506 I print_info: n_expert         = 0
0.00.884.506 I print_info: n_expert_used    = 0
0.00.884.507 I print_info: causal attn      = 0
0.00.884.507 I print_info: pooling type     = -1
0.00.884.508 I print_info: rope type        = -1
0.00.884.509 I print_info: rope scaling     = linear
0.00.884.510 I print_info: freq_base_train  = 10000.0
0.00.884.511 I print_info: freq_scale_train = 1
0.00.884.512 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.513 I print_info: rope_finetuned   = unknown
0.00.884.513 I print_info: ssm_d_conv       = 0
0.00.884.514 I print_info: ssm_d_inner      = 0
0.00.884.514 I print_info: ssm_d_state      = 0
0.00.884.515 I print_info: ssm_dt_rank      = 0
0.00.884.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.516 I print_info: model type       = 33M
0.00.884.518 I print_info: model params     = 32.90 M
0.00.884.518 I print_info: general.name     = Jina Bert Implementation
0.00.884.523 I print_info: vocab type       = BPE
0.00.884.524 I print_info: n_vocab          = 61056
0.00.884.524 I print_info: n_merges         = 39382
0.00.884.525 I print_info: BOS token        = 0 '<s>'
0.00.884.526 I print_info: EOS token        = 2 '</s>'
0.00.884.526 I print_info: UNK token        = 3 '<unk>'
0.00.884.527 I print_info: SEP token        = 2 '</s>'
0.00.884.527 I print_info: PAD token        = 1 '<pad>'
0.00.884.528 I print_info: MASK token       = 4 '<mask>'
0.00.884.529 I print_info: EOG token        = 2 '</s>'
0.00.884.530 I print_info: max token length = 45
0.00.884.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.487 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.499 I load_tensors: offloading output layer to GPU
0.00.889.500 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.504 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.505 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.321 I llama_context: constructing llama_context
0.00.895.326 I llama_context: n_seq_max     = 1
0.00.895.327 I llama_context: n_ctx         = 8192
0.00.895.327 I llama_context: n_ctx_per_seq = 8192
0.00.895.328 I llama_context: n_batch       = 2048
0.00.895.328 I llama_context: n_ubatch      = 2048
0.00.895.329 I llama_context: causal_attn   = 0
0.00.895.329 I llama_context: flash_attn    = 0
0.00.895.332 I llama_context: freq_base     = 10000.0
0.00.895.333 I llama_context: freq_scale    = 1
0.00.895.366 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.378 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.895.755 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.895.768 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.075 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.915.082 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.083 I llama_context: graph nodes  = 150
0.00.915.083 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.796 I 
0.00.968.899 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.175 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.181 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.189 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.190 I main: number of tokens in prompt = 13
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


0.00.969.199 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.200 I main: number of tokens in prompt = 40
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


0.00.969.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.148 I llama_perf_context_print:        load time =     690.60 ms
0.00.977.150 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8166.49 tokens per second)
0.00.977.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.152 I llama_perf_context_print:       total time =       8.37 ms /    63 tokens

real	0m1.264s
user	0m0.698s
sys	0m0.563s
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
0.00.000.689 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.001.088 I main: load the model and apply lora adapter, if any
0.00.293.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.454 I llama_model_loader: - type  f32:  258 tensors
0.00.324.455 I llama_model_loader: - type  f16:  130 tensors
0.00.324.458 I print_info: file format = GGUF V3 (latest)
0.00.324.458 I print_info: file type   = all F32 (guessed)
0.00.324.462 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.833 I load: special tokens cache size = 25
0.00.395.095 I load: token to piece cache size = 0.2984 MB
0.00.395.123 I print_info: arch             = gptneox
0.00.395.124 I print_info: vocab_only       = 0
0.00.395.125 I print_info: n_ctx_train      = 2048
0.00.395.125 I print_info: n_embd           = 2560
0.00.395.126 I print_info: n_layer          = 32
0.00.395.152 I print_info: n_head           = 32
0.00.395.156 I print_info: n_head_kv        = 32
0.00.395.156 I print_info: n_rot            = 20
0.00.395.158 I print_info: n_swa            = 0
0.00.395.158 I print_info: n_swa_pattern    = 1
0.00.395.159 I print_info: n_embd_head_k    = 80
0.00.395.159 I print_info: n_embd_head_v    = 80
0.00.395.161 I print_info: n_gqa            = 1
0.00.395.163 I print_info: n_embd_k_gqa     = 2560
0.00.395.166 I print_info: n_embd_v_gqa     = 2560
0.00.395.168 I print_info: f_norm_eps       = 1.0e-05
0.00.395.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.171 I print_info: f_logit_scale    = 0.0e+00
0.00.395.172 I print_info: f_attn_scale     = 0.0e+00
0.00.395.173 I print_info: n_ff             = 10240
0.00.395.175 I print_info: n_expert         = 0
0.00.395.175 I print_info: n_expert_used    = 0
0.00.395.176 I print_info: causal attn      = 1
0.00.395.176 I print_info: pooling type     = 0
0.00.395.177 I print_info: rope type        = 2
0.00.395.177 I print_info: rope scaling     = linear
0.00.395.180 I print_info: freq_base_train  = 10000.0
0.00.395.180 I print_info: freq_scale_train = 1
0.00.395.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.182 I print_info: rope_finetuned   = unknown
0.00.395.182 I print_info: ssm_d_conv       = 0
0.00.395.183 I print_info: ssm_d_inner      = 0
0.00.395.183 I print_info: ssm_d_state      = 0
0.00.395.183 I print_info: ssm_dt_rank      = 0
0.00.395.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.186 I print_info: model type       = 2.8B
0.00.395.188 I print_info: model params     = 2.78 B
0.00.395.188 I print_info: general.name     = 2.8B
0.00.395.193 I print_info: vocab type       = BPE
0.00.395.194 I print_info: n_vocab          = 50304
0.00.395.195 I print_info: n_merges         = 50009
0.00.395.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.199 I print_info: LF token         = 187 'Ċ'
0.00.395.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.201 I print_info: max token length = 1024
0.00.395.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.178 I load_tensors: offloading output layer to GPU
0.00.715.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.189 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.191 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.536.792 I llama_context: constructing llama_context
0.01.536.799 I llama_context: n_seq_max     = 1
0.01.536.799 I llama_context: n_ctx         = 2048
0.01.536.800 I llama_context: n_ctx_per_seq = 2048
0.01.536.800 I llama_context: n_batch       = 2048
0.01.536.801 I llama_context: n_ubatch      = 512
0.01.536.802 I llama_context: causal_attn   = 1
0.01.536.802 I llama_context: flash_attn    = 0
0.01.536.809 I llama_context: freq_base     = 10000.0
0.01.536.810 I llama_context: freq_scale    = 1
0.01.538.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.539.391 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.539.406 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.555.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.555.885 I llama_context: graph nodes  = 1351
0.01.555.886 I llama_context: graph splits = 2
0.01.555.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.556.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.556.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.320 I main: llama threadpool init, n_threads = 1
0.01.637.339 I 
0.01.637.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.637.433 I 
0.01.637.567 I sampler seed: 1234
0.01.637.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.637.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.637.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.637.588 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.251.340 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.04.251.345 I llama_perf_context_print:        load time =    1342.16 ms
0.04.251.347 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.49 tokens per second)
0.04.251.349 I llama_perf_context_print:        eval time =    2562.91 ms /   255 runs   (   10.05 ms per token,    99.50 tokens per second)
0.04.251.350 I llama_perf_context_print:       total time =    2615.85 ms /   262 tokens

real	0m4.552s
user	0m3.518s
sys	0m1.014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.611 I llama_model_loader: - type  f32:  258 tensors
0.00.293.614 I llama_model_loader: - type  f16:  130 tensors
0.00.293.616 I print_info: file format = GGUF V3 (latest)
0.00.293.617 I print_info: file type   = all F32 (guessed)
0.00.293.620 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.798 I load: special tokens cache size = 25
0.00.363.840 I load: token to piece cache size = 0.2984 MB
0.00.363.857 I print_info: arch             = gptneox
0.00.363.858 I print_info: vocab_only       = 0
0.00.363.859 I print_info: n_ctx_train      = 2048
0.00.363.859 I print_info: n_embd           = 2560
0.00.363.860 I print_info: n_layer          = 32
0.00.363.878 I print_info: n_head           = 32
0.00.363.880 I print_info: n_head_kv        = 32
0.00.363.880 I print_info: n_rot            = 20
0.00.363.881 I print_info: n_swa            = 0
0.00.363.882 I print_info: n_swa_pattern    = 1
0.00.363.883 I print_info: n_embd_head_k    = 80
0.00.363.883 I print_info: n_embd_head_v    = 80
0.00.363.885 I print_info: n_gqa            = 1
0.00.363.887 I print_info: n_embd_k_gqa     = 2560
0.00.363.889 I print_info: n_embd_v_gqa     = 2560
0.00.363.890 I print_info: f_norm_eps       = 1.0e-05
0.00.363.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.893 I print_info: f_logit_scale    = 0.0e+00
0.00.363.894 I print_info: f_attn_scale     = 0.0e+00
0.00.363.895 I print_info: n_ff             = 10240
0.00.363.896 I print_info: n_expert         = 0
0.00.363.897 I print_info: n_expert_used    = 0
0.00.363.897 I print_info: causal attn      = 1
0.00.363.898 I print_info: pooling type     = 0
0.00.363.898 I print_info: rope type        = 2
0.00.363.898 I print_info: rope scaling     = linear
0.00.363.900 I print_info: freq_base_train  = 10000.0
0.00.363.901 I print_info: freq_scale_train = 1
0.00.363.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.902 I print_info: rope_finetuned   = unknown
0.00.363.903 I print_info: ssm_d_conv       = 0
0.00.363.903 I print_info: ssm_d_inner      = 0
0.00.363.903 I print_info: ssm_d_state      = 0
0.00.363.904 I print_info: ssm_dt_rank      = 0
0.00.363.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.905 I print_info: model type       = 2.8B
0.00.363.906 I print_info: model params     = 2.78 B
0.00.363.906 I print_info: general.name     = 2.8B
0.00.363.909 I print_info: vocab type       = BPE
0.00.363.910 I print_info: n_vocab          = 50304
0.00.363.910 I print_info: n_merges         = 50009
0.00.363.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.914 I print_info: LF token         = 187 'Ċ'
0.00.363.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.915 I print_info: max token length = 1024
0.00.363.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.185 I load_tensors: offloading output layer to GPU
0.00.678.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.195 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.197 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.519.898 I llama_context: constructing llama_context
0.01.519.904 I llama_context: n_seq_max     = 1
0.01.519.905 I llama_context: n_ctx         = 2048
0.01.519.906 I llama_context: n_ctx_per_seq = 2048
0.01.519.906 I llama_context: n_batch       = 512
0.01.519.907 I llama_context: n_ubatch      = 512
0.01.519.908 I llama_context: causal_attn   = 1
0.01.519.908 I llama_context: flash_attn    = 0
0.01.519.915 I llama_context: freq_base     = 10000.0
0.01.519.916 I llama_context: freq_scale    = 1
0.01.521.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.521.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.522.431 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.522.443 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.540.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.540.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.540.153 I llama_context: graph nodes  = 1351
0.01.540.154 I llama_context: graph splits = 2
0.01.540.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.540.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.515 I 
0.01.618.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.618.647 I perplexity: tokenizing the input ..
0.02.362.219 I perplexity: tokenization took 743.559 ms
0.02.362.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.644 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.420.070 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.422.937 I llama_perf_context_print:        load time =    1356.45 ms
0.04.422.940 I llama_perf_context_print: prompt eval time =    1712.40 ms /  8192 tokens (    0.21 ms per token,  4783.92 tokens per second)
0.04.422.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.943 I llama_perf_context_print:       total time =    2804.44 ms /  8193 tokens

real	0m4.727s
user	0m4.505s
sys	0m1.185s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.263.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.958 I llama_model_loader: - type  f32:  258 tensors
0.00.294.959 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.961 I print_info: file format = GGUF V3 (latest)
0.00.294.962 I print_info: file type   = Q8_0
0.00.294.965 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.230 I load: special tokens cache size = 25
0.00.365.262 I load: token to piece cache size = 0.2984 MB
0.00.365.282 I print_info: arch             = gptneox
0.00.365.283 I print_info: vocab_only       = 0
0.00.365.284 I print_info: n_ctx_train      = 2048
0.00.365.284 I print_info: n_embd           = 2560
0.00.365.285 I print_info: n_layer          = 32
0.00.365.296 I print_info: n_head           = 32
0.00.365.298 I print_info: n_head_kv        = 32
0.00.365.298 I print_info: n_rot            = 20
0.00.365.299 I print_info: n_swa            = 0
0.00.365.300 I print_info: n_swa_pattern    = 1
0.00.365.301 I print_info: n_embd_head_k    = 80
0.00.365.301 I print_info: n_embd_head_v    = 80
0.00.365.303 I print_info: n_gqa            = 1
0.00.365.305 I print_info: n_embd_k_gqa     = 2560
0.00.365.307 I print_info: n_embd_v_gqa     = 2560
0.00.365.309 I print_info: f_norm_eps       = 1.0e-05
0.00.365.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.311 I print_info: f_logit_scale    = 0.0e+00
0.00.365.312 I print_info: f_attn_scale     = 0.0e+00
0.00.365.314 I print_info: n_ff             = 10240
0.00.365.314 I print_info: n_expert         = 0
0.00.365.315 I print_info: n_expert_used    = 0
0.00.365.315 I print_info: causal attn      = 1
0.00.365.321 I print_info: pooling type     = 0
0.00.365.321 I print_info: rope type        = 2
0.00.365.322 I print_info: rope scaling     = linear
0.00.365.323 I print_info: freq_base_train  = 10000.0
0.00.365.325 I print_info: freq_scale_train = 1
0.00.365.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.326 I print_info: rope_finetuned   = unknown
0.00.365.327 I print_info: ssm_d_conv       = 0
0.00.365.327 I print_info: ssm_d_inner      = 0
0.00.365.328 I print_info: ssm_d_state      = 0
0.00.365.329 I print_info: ssm_dt_rank      = 0
0.00.365.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.330 I print_info: model type       = 2.8B
0.00.365.331 I print_info: model params     = 2.78 B
0.00.365.332 I print_info: general.name     = 2.8B
0.00.365.335 I print_info: vocab type       = BPE
0.00.365.337 I print_info: n_vocab          = 50304
0.00.365.337 I print_info: n_merges         = 50009
0.00.365.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.341 I print_info: LF token         = 187 'Ċ'
0.00.365.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.342 I print_info: max token length = 1024
0.00.365.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.863 I load_tensors: offloading output layer to GPU
0.00.549.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.874 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.876 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.455 I llama_context: constructing llama_context
0.01.094.462 I llama_context: n_seq_max     = 1
0.01.094.462 I llama_context: n_ctx         = 2048
0.01.094.463 I llama_context: n_ctx_per_seq = 2048
0.01.094.463 I llama_context: n_batch       = 2048
0.01.094.464 I llama_context: n_ubatch      = 512
0.01.094.464 I llama_context: causal_attn   = 1
0.01.094.465 I llama_context: flash_attn    = 0
0.01.094.472 I llama_context: freq_base     = 10000.0
0.01.094.473 I llama_context: freq_scale    = 1
0.01.095.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.096.990 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.004 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.425 I llama_context: graph nodes  = 1351
0.01.113.426 I llama_context: graph splits = 2
0.01.113.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.613 I main: llama threadpool init, n_threads = 1
0.01.186.631 I 
0.01.186.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.724 I 
0.01.186.855 I sampler seed: 1234
0.01.186.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.877 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.991 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.03.289.996 I llama_perf_context_print:        load time =     921.64 ms
0.03.289.997 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.74 tokens per second)
0.03.289.999 I llama_perf_context_print:        eval time =    2053.17 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.290.002 I llama_perf_context_print:       total time =    2105.03 ms /   262 tokens

real	0m3.573s
user	0m2.759s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.901 I llama_model_loader: - type  f32:  258 tensors
0.00.287.902 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.905 I print_info: file format = GGUF V3 (latest)
0.00.287.905 I print_info: file type   = Q8_0
0.00.287.908 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.772 I load: special tokens cache size = 25
0.00.357.700 I load: token to piece cache size = 0.2984 MB
0.00.357.719 I print_info: arch             = gptneox
0.00.357.720 I print_info: vocab_only       = 0
0.00.357.720 I print_info: n_ctx_train      = 2048
0.00.357.721 I print_info: n_embd           = 2560
0.00.357.721 I print_info: n_layer          = 32
0.00.357.733 I print_info: n_head           = 32
0.00.357.735 I print_info: n_head_kv        = 32
0.00.357.735 I print_info: n_rot            = 20
0.00.357.736 I print_info: n_swa            = 0
0.00.357.737 I print_info: n_swa_pattern    = 1
0.00.357.737 I print_info: n_embd_head_k    = 80
0.00.357.737 I print_info: n_embd_head_v    = 80
0.00.357.740 I print_info: n_gqa            = 1
0.00.357.741 I print_info: n_embd_k_gqa     = 2560
0.00.357.743 I print_info: n_embd_v_gqa     = 2560
0.00.357.746 I print_info: f_norm_eps       = 1.0e-05
0.00.357.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.749 I print_info: f_logit_scale    = 0.0e+00
0.00.357.750 I print_info: f_attn_scale     = 0.0e+00
0.00.357.751 I print_info: n_ff             = 10240
0.00.357.753 I print_info: n_expert         = 0
0.00.357.754 I print_info: n_expert_used    = 0
0.00.357.754 I print_info: causal attn      = 1
0.00.357.755 I print_info: pooling type     = 0
0.00.357.755 I print_info: rope type        = 2
0.00.357.756 I print_info: rope scaling     = linear
0.00.357.758 I print_info: freq_base_train  = 10000.0
0.00.357.759 I print_info: freq_scale_train = 1
0.00.357.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.760 I print_info: rope_finetuned   = unknown
0.00.357.761 I print_info: ssm_d_conv       = 0
0.00.357.761 I print_info: ssm_d_inner      = 0
0.00.357.762 I print_info: ssm_d_state      = 0
0.00.357.762 I print_info: ssm_dt_rank      = 0
0.00.357.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.763 I print_info: model type       = 2.8B
0.00.357.764 I print_info: model params     = 2.78 B
0.00.357.765 I print_info: general.name     = 2.8B
0.00.357.767 I print_info: vocab type       = BPE
0.00.357.768 I print_info: n_vocab          = 50304
0.00.357.770 I print_info: n_merges         = 50009
0.00.357.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.774 I print_info: LF token         = 187 'Ċ'
0.00.357.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.775 I print_info: max token length = 1024
0.00.357.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.221 I load_tensors: offloading output layer to GPU
0.00.547.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.230 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.232 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.012.180 I llama_context: constructing llama_context
0.01.012.187 I llama_context: n_seq_max     = 1
0.01.012.188 I llama_context: n_ctx         = 2048
0.01.012.189 I llama_context: n_ctx_per_seq = 2048
0.01.012.189 I llama_context: n_batch       = 512
0.01.012.190 I llama_context: n_ubatch      = 512
0.01.012.190 I llama_context: causal_attn   = 1
0.01.012.191 I llama_context: flash_attn    = 0
0.01.012.197 I llama_context: freq_base     = 10000.0
0.01.012.198 I llama_context: freq_scale    = 1
0.01.013.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.865 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.878 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.613 I llama_context: graph nodes  = 1351
0.01.031.614 I llama_context: graph splits = 2
0.01.031.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.607 I 
0.01.101.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.733 I perplexity: tokenizing the input ..
0.01.875.808 I perplexity: tokenization took 774.063 ms
0.01.876.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.684 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.096.032 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.097.765 I llama_perf_context_print:        load time =     845.32 ms
0.04.097.768 I llama_perf_context_print: prompt eval time =    1873.02 ms /  8192 tokens (    0.23 ms per token,  4373.68 tokens per second)
0.04.097.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.097.772 I llama_perf_context_print:       total time =    2996.17 ms /  8193 tokens

real	0m4.405s
user	0m4.283s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.439 I llama_model_loader: - type  f32:  258 tensors
0.00.302.439 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.443 I print_info: file format = GGUF V3 (latest)
0.00.302.444 I print_info: file type   = Q4_0
0.00.302.446 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.005 I load: special tokens cache size = 25
0.00.372.000 I load: token to piece cache size = 0.2984 MB
0.00.372.019 I print_info: arch             = gptneox
0.00.372.020 I print_info: vocab_only       = 0
0.00.372.022 I print_info: n_ctx_train      = 2048
0.00.372.023 I print_info: n_embd           = 2560
0.00.372.023 I print_info: n_layer          = 32
0.00.372.043 I print_info: n_head           = 32
0.00.372.045 I print_info: n_head_kv        = 32
0.00.372.045 I print_info: n_rot            = 20
0.00.372.046 I print_info: n_swa            = 0
0.00.372.046 I print_info: n_swa_pattern    = 1
0.00.372.047 I print_info: n_embd_head_k    = 80
0.00.372.048 I print_info: n_embd_head_v    = 80
0.00.372.051 I print_info: n_gqa            = 1
0.00.372.054 I print_info: n_embd_k_gqa     = 2560
0.00.372.057 I print_info: n_embd_v_gqa     = 2560
0.00.372.059 I print_info: f_norm_eps       = 1.0e-05
0.00.372.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.062 I print_info: f_logit_scale    = 0.0e+00
0.00.372.062 I print_info: f_attn_scale     = 0.0e+00
0.00.372.064 I print_info: n_ff             = 10240
0.00.372.064 I print_info: n_expert         = 0
0.00.372.065 I print_info: n_expert_used    = 0
0.00.372.065 I print_info: causal attn      = 1
0.00.372.066 I print_info: pooling type     = 0
0.00.372.069 I print_info: rope type        = 2
0.00.372.070 I print_info: rope scaling     = linear
0.00.372.072 I print_info: freq_base_train  = 10000.0
0.00.372.072 I print_info: freq_scale_train = 1
0.00.372.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.073 I print_info: rope_finetuned   = unknown
0.00.372.073 I print_info: ssm_d_conv       = 0
0.00.372.074 I print_info: ssm_d_inner      = 0
0.00.372.074 I print_info: ssm_d_state      = 0
0.00.372.074 I print_info: ssm_dt_rank      = 0
0.00.372.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.076 I print_info: model type       = 2.8B
0.00.372.077 I print_info: model params     = 2.78 B
0.00.372.080 I print_info: general.name     = 2.8B
0.00.372.083 I print_info: vocab type       = BPE
0.00.372.084 I print_info: n_vocab          = 50304
0.00.372.085 I print_info: n_merges         = 50009
0.00.372.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: LF token         = 187 'Ċ'
0.00.372.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.090 I print_info: max token length = 1024
0.00.372.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.709 I load_tensors: offloading output layer to GPU
0.00.474.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.720 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.721 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.930 I llama_context: constructing llama_context
0.00.763.938 I llama_context: n_seq_max     = 1
0.00.763.939 I llama_context: n_ctx         = 2048
0.00.763.939 I llama_context: n_ctx_per_seq = 2048
0.00.763.940 I llama_context: n_batch       = 2048
0.00.763.940 I llama_context: n_ubatch      = 512
0.00.763.941 I llama_context: causal_attn   = 1
0.00.763.941 I llama_context: flash_attn    = 0
0.00.763.947 I llama_context: freq_base     = 10000.0
0.00.763.948 I llama_context: freq_scale    = 1
0.00.765.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.482 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.496 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.919 I llama_context: graph nodes  = 1351
0.00.784.920 I llama_context: graph splits = 2
0.00.784.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.867 I main: llama threadpool init, n_threads = 1
0.00.855.885 I 
0.00.855.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.977 I 
0.00.856.092 I sampler seed: 1234
0.00.856.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.114 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.187 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.521.194 I llama_perf_context_print:        load time =     583.20 ms
0.02.521.196 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   731.07 tokens per second)
0.02.521.198 I llama_perf_context_print:        eval time =    1619.37 ms /   255 runs   (    6.35 ms per token,   157.47 tokens per second)
0.02.521.199 I llama_perf_context_print:       total time =    1667.06 ms /   262 tokens

real	0m2.802s
user	0m2.110s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.035 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.577 I llama_model_loader: - type  f32:  258 tensors
0.00.293.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.581 I print_info: file format = GGUF V3 (latest)
0.00.293.582 I print_info: file type   = Q4_0
0.00.293.584 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.675 I load: special tokens cache size = 25
0.00.363.764 I load: token to piece cache size = 0.2984 MB
0.00.363.781 I print_info: arch             = gptneox
0.00.363.781 I print_info: vocab_only       = 0
0.00.363.782 I print_info: n_ctx_train      = 2048
0.00.363.784 I print_info: n_embd           = 2560
0.00.363.785 I print_info: n_layer          = 32
0.00.363.795 I print_info: n_head           = 32
0.00.363.798 I print_info: n_head_kv        = 32
0.00.363.798 I print_info: n_rot            = 20
0.00.363.800 I print_info: n_swa            = 0
0.00.363.800 I print_info: n_swa_pattern    = 1
0.00.363.801 I print_info: n_embd_head_k    = 80
0.00.363.801 I print_info: n_embd_head_v    = 80
0.00.363.804 I print_info: n_gqa            = 1
0.00.363.806 I print_info: n_embd_k_gqa     = 2560
0.00.363.808 I print_info: n_embd_v_gqa     = 2560
0.00.363.809 I print_info: f_norm_eps       = 1.0e-05
0.00.363.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.812 I print_info: f_logit_scale    = 0.0e+00
0.00.363.813 I print_info: f_attn_scale     = 0.0e+00
0.00.363.814 I print_info: n_ff             = 10240
0.00.363.814 I print_info: n_expert         = 0
0.00.363.815 I print_info: n_expert_used    = 0
0.00.363.816 I print_info: causal attn      = 1
0.00.363.817 I print_info: pooling type     = 0
0.00.363.818 I print_info: rope type        = 2
0.00.363.819 I print_info: rope scaling     = linear
0.00.363.820 I print_info: freq_base_train  = 10000.0
0.00.363.822 I print_info: freq_scale_train = 1
0.00.363.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.823 I print_info: rope_finetuned   = unknown
0.00.363.823 I print_info: ssm_d_conv       = 0
0.00.363.823 I print_info: ssm_d_inner      = 0
0.00.363.824 I print_info: ssm_d_state      = 0
0.00.363.824 I print_info: ssm_dt_rank      = 0
0.00.363.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.828 I print_info: model type       = 2.8B
0.00.363.829 I print_info: model params     = 2.78 B
0.00.363.840 I print_info: general.name     = 2.8B
0.00.363.844 I print_info: vocab type       = BPE
0.00.363.845 I print_info: n_vocab          = 50304
0.00.363.845 I print_info: n_merges         = 50009
0.00.363.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.849 I print_info: LF token         = 187 'Ċ'
0.00.363.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.851 I print_info: max token length = 1024
0.00.363.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.884 I load_tensors: offloading output layer to GPU
0.00.465.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.894 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.895 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.177 I llama_context: constructing llama_context
0.00.726.184 I llama_context: n_seq_max     = 1
0.00.726.185 I llama_context: n_ctx         = 2048
0.00.726.185 I llama_context: n_ctx_per_seq = 2048
0.00.726.186 I llama_context: n_batch       = 512
0.00.726.186 I llama_context: n_ubatch      = 512
0.00.726.187 I llama_context: causal_attn   = 1
0.00.726.188 I llama_context: flash_attn    = 0
0.00.726.193 I llama_context: freq_base     = 10000.0
0.00.726.194 I llama_context: freq_scale    = 1
0.00.727.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.719 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.731 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.783 I llama_context: graph nodes  = 1351
0.00.745.784 I llama_context: graph splits = 2
0.00.745.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.643 I 
0.00.815.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.758 I perplexity: tokenizing the input ..
0.01.561.233 I perplexity: tokenization took 745.463 ms
0.01.561.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.173 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.965.487 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.967.148 I llama_perf_context_print:        load time =     553.64 ms
0.03.967.151 I llama_perf_context_print: prompt eval time =    2048.47 ms /  8192 tokens (    0.25 ms per token,  3999.08 tokens per second)
0.03.967.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.154 I llama_perf_context_print:       total time =    3151.52 ms /  8193 tokens

real	0m4.262s
user	0m4.243s
sys	0m0.997s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.136 I llama_model_loader: - type  f32:  258 tensors
0.00.288.137 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.141 I print_info: file format = GGUF V3 (latest)
0.00.288.141 I print_info: file type   = Q4_1
0.00.288.146 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.266 I load: special tokens cache size = 25
0.00.358.333 I load: token to piece cache size = 0.2984 MB
0.00.358.355 I print_info: arch             = gptneox
0.00.358.356 I print_info: vocab_only       = 0
0.00.358.356 I print_info: n_ctx_train      = 2048
0.00.358.357 I print_info: n_embd           = 2560
0.00.358.357 I print_info: n_layer          = 32
0.00.358.370 I print_info: n_head           = 32
0.00.358.372 I print_info: n_head_kv        = 32
0.00.358.373 I print_info: n_rot            = 20
0.00.358.373 I print_info: n_swa            = 0
0.00.358.374 I print_info: n_swa_pattern    = 1
0.00.358.374 I print_info: n_embd_head_k    = 80
0.00.358.374 I print_info: n_embd_head_v    = 80
0.00.358.377 I print_info: n_gqa            = 1
0.00.358.379 I print_info: n_embd_k_gqa     = 2560
0.00.358.381 I print_info: n_embd_v_gqa     = 2560
0.00.358.382 I print_info: f_norm_eps       = 1.0e-05
0.00.358.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.386 I print_info: f_logit_scale    = 0.0e+00
0.00.358.387 I print_info: f_attn_scale     = 0.0e+00
0.00.358.388 I print_info: n_ff             = 10240
0.00.358.389 I print_info: n_expert         = 0
0.00.358.389 I print_info: n_expert_used    = 0
0.00.358.389 I print_info: causal attn      = 1
0.00.358.390 I print_info: pooling type     = 0
0.00.358.390 I print_info: rope type        = 2
0.00.358.391 I print_info: rope scaling     = linear
0.00.358.393 I print_info: freq_base_train  = 10000.0
0.00.358.394 I print_info: freq_scale_train = 1
0.00.358.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.396 I print_info: rope_finetuned   = unknown
0.00.358.396 I print_info: ssm_d_conv       = 0
0.00.358.396 I print_info: ssm_d_inner      = 0
0.00.358.397 I print_info: ssm_d_state      = 0
0.00.358.397 I print_info: ssm_dt_rank      = 0
0.00.358.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.398 I print_info: model type       = 2.8B
0.00.358.399 I print_info: model params     = 2.78 B
0.00.358.400 I print_info: general.name     = 2.8B
0.00.358.403 I print_info: vocab type       = BPE
0.00.358.405 I print_info: n_vocab          = 50304
0.00.358.405 I print_info: n_merges         = 50009
0.00.358.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.409 I print_info: LF token         = 187 'Ċ'
0.00.358.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.410 I print_info: max token length = 1024
0.00.358.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.468 I load_tensors: offloading output layer to GPU
0.00.470.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.478 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.480 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.416 I llama_context: constructing llama_context
0.00.786.424 I llama_context: n_seq_max     = 1
0.00.786.425 I llama_context: n_ctx         = 2048
0.00.786.425 I llama_context: n_ctx_per_seq = 2048
0.00.786.425 I llama_context: n_batch       = 2048
0.00.786.426 I llama_context: n_ubatch      = 512
0.00.786.427 I llama_context: causal_attn   = 1
0.00.786.427 I llama_context: flash_attn    = 0
0.00.786.433 I llama_context: freq_base     = 10000.0
0.00.786.434 I llama_context: freq_scale    = 1
0.00.787.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.030 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.664 I llama_context: graph nodes  = 1351
0.00.806.665 I llama_context: graph splits = 2
0.00.806.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.864 I main: llama threadpool init, n_threads = 1
0.00.877.881 I 
0.00.877.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.973 I 
0.00.878.089 I sampler seed: 1234
0.00.878.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.110 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.534.958 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.534.962 I llama_perf_context_print:        load time =     619.59 ms
0.02.534.965 I llama_perf_context_print: prompt eval time =      10.55 ms /     7 tokens (    1.51 ms per token,   663.76 tokens per second)
0.02.534.967 I llama_perf_context_print:        eval time =    1610.04 ms /   255 runs   (    6.31 ms per token,   158.38 tokens per second)
0.02.534.968 I llama_perf_context_print:       total time =    1658.73 ms /   262 tokens

real	0m2.820s
user	0m2.099s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.500 I llama_model_loader: - type  f32:  258 tensors
0.00.292.501 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.504 I print_info: file format = GGUF V3 (latest)
0.00.292.504 I print_info: file type   = Q4_1
0.00.292.507 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.220 I load: special tokens cache size = 25
0.00.362.393 I load: token to piece cache size = 0.2984 MB
0.00.362.411 I print_info: arch             = gptneox
0.00.362.412 I print_info: vocab_only       = 0
0.00.362.413 I print_info: n_ctx_train      = 2048
0.00.362.413 I print_info: n_embd           = 2560
0.00.362.416 I print_info: n_layer          = 32
0.00.362.428 I print_info: n_head           = 32
0.00.362.430 I print_info: n_head_kv        = 32
0.00.362.431 I print_info: n_rot            = 20
0.00.362.432 I print_info: n_swa            = 0
0.00.362.432 I print_info: n_swa_pattern    = 1
0.00.362.433 I print_info: n_embd_head_k    = 80
0.00.362.433 I print_info: n_embd_head_v    = 80
0.00.362.436 I print_info: n_gqa            = 1
0.00.362.437 I print_info: n_embd_k_gqa     = 2560
0.00.362.439 I print_info: n_embd_v_gqa     = 2560
0.00.362.440 I print_info: f_norm_eps       = 1.0e-05
0.00.362.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.443 I print_info: f_logit_scale    = 0.0e+00
0.00.362.444 I print_info: f_attn_scale     = 0.0e+00
0.00.362.445 I print_info: n_ff             = 10240
0.00.362.445 I print_info: n_expert         = 0
0.00.362.447 I print_info: n_expert_used    = 0
0.00.362.447 I print_info: causal attn      = 1
0.00.362.447 I print_info: pooling type     = 0
0.00.362.449 I print_info: rope type        = 2
0.00.362.450 I print_info: rope scaling     = linear
0.00.362.475 I print_info: freq_base_train  = 10000.0
0.00.362.479 I print_info: freq_scale_train = 1
0.00.362.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.480 I print_info: rope_finetuned   = unknown
0.00.362.481 I print_info: ssm_d_conv       = 0
0.00.362.482 I print_info: ssm_d_inner      = 0
0.00.362.482 I print_info: ssm_d_state      = 0
0.00.362.483 I print_info: ssm_dt_rank      = 0
0.00.362.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.484 I print_info: model type       = 2.8B
0.00.362.485 I print_info: model params     = 2.78 B
0.00.362.485 I print_info: general.name     = 2.8B
0.00.362.488 I print_info: vocab type       = BPE
0.00.362.489 I print_info: n_vocab          = 50304
0.00.362.490 I print_info: n_merges         = 50009
0.00.362.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.494 I print_info: LF token         = 187 'Ċ'
0.00.362.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.495 I print_info: max token length = 1024
0.00.362.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.949 I load_tensors: offloading output layer to GPU
0.00.474.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.959 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.960 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.275 I llama_context: constructing llama_context
0.00.758.282 I llama_context: n_seq_max     = 1
0.00.758.283 I llama_context: n_ctx         = 2048
0.00.758.283 I llama_context: n_ctx_per_seq = 2048
0.00.758.284 I llama_context: n_batch       = 512
0.00.758.284 I llama_context: n_ubatch      = 512
0.00.758.285 I llama_context: causal_attn   = 1
0.00.758.285 I llama_context: flash_attn    = 0
0.00.758.292 I llama_context: freq_base     = 10000.0
0.00.758.293 I llama_context: freq_scale    = 1
0.00.759.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.857 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.872 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.473 I llama_context: graph nodes  = 1351
0.00.778.474 I llama_context: graph splits = 2
0.00.778.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.071 I 
0.00.846.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.191 I perplexity: tokenizing the input ..
0.01.584.903 I perplexity: tokenization took 738.701 ms
0.01.585.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.751 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.979.084 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.980.821 I llama_perf_context_print:        load time =     584.96 ms
0.03.980.824 I llama_perf_context_print: prompt eval time =    2048.82 ms /  8192 tokens (    0.25 ms per token,  3998.41 tokens per second)
0.03.980.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.827 I llama_perf_context_print:       total time =    3134.76 ms /  8193 tokens

real	0m4.276s
user	0m4.272s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.436 I llama_model_loader: - type  f32:  258 tensors
0.00.293.437 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.440 I print_info: file format = GGUF V3 (latest)
0.00.293.440 I print_info: file type   = Q5_0
0.00.293.443 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.855 I load: special tokens cache size = 25
0.00.362.824 I load: token to piece cache size = 0.2984 MB
0.00.362.842 I print_info: arch             = gptneox
0.00.362.843 I print_info: vocab_only       = 0
0.00.362.844 I print_info: n_ctx_train      = 2048
0.00.362.844 I print_info: n_embd           = 2560
0.00.362.846 I print_info: n_layer          = 32
0.00.362.864 I print_info: n_head           = 32
0.00.362.867 I print_info: n_head_kv        = 32
0.00.362.867 I print_info: n_rot            = 20
0.00.362.868 I print_info: n_swa            = 0
0.00.362.868 I print_info: n_swa_pattern    = 1
0.00.362.870 I print_info: n_embd_head_k    = 80
0.00.362.870 I print_info: n_embd_head_v    = 80
0.00.362.873 I print_info: n_gqa            = 1
0.00.362.879 I print_info: n_embd_k_gqa     = 2560
0.00.362.881 I print_info: n_embd_v_gqa     = 2560
0.00.362.882 I print_info: f_norm_eps       = 1.0e-05
0.00.362.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.885 I print_info: f_logit_scale    = 0.0e+00
0.00.362.885 I print_info: f_attn_scale     = 0.0e+00
0.00.362.887 I print_info: n_ff             = 10240
0.00.362.888 I print_info: n_expert         = 0
0.00.362.888 I print_info: n_expert_used    = 0
0.00.362.889 I print_info: causal attn      = 1
0.00.362.889 I print_info: pooling type     = 0
0.00.362.890 I print_info: rope type        = 2
0.00.362.890 I print_info: rope scaling     = linear
0.00.362.892 I print_info: freq_base_train  = 10000.0
0.00.362.894 I print_info: freq_scale_train = 1
0.00.362.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.895 I print_info: rope_finetuned   = unknown
0.00.362.896 I print_info: ssm_d_conv       = 0
0.00.362.896 I print_info: ssm_d_inner      = 0
0.00.362.897 I print_info: ssm_d_state      = 0
0.00.362.897 I print_info: ssm_dt_rank      = 0
0.00.362.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.899 I print_info: model type       = 2.8B
0.00.362.900 I print_info: model params     = 2.78 B
0.00.362.901 I print_info: general.name     = 2.8B
0.00.362.903 I print_info: vocab type       = BPE
0.00.362.904 I print_info: n_vocab          = 50304
0.00.362.905 I print_info: n_merges         = 50009
0.00.362.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.908 I print_info: LF token         = 187 'Ċ'
0.00.362.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.909 I print_info: max token length = 1024
0.00.362.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.681 I load_tensors: offloading output layer to GPU
0.00.487.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.691 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.693 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.324 I llama_context: constructing llama_context
0.00.832.331 I llama_context: n_seq_max     = 1
0.00.832.332 I llama_context: n_ctx         = 2048
0.00.832.332 I llama_context: n_ctx_per_seq = 2048
0.00.832.333 I llama_context: n_batch       = 2048
0.00.832.333 I llama_context: n_ubatch      = 512
0.00.832.334 I llama_context: causal_attn   = 1
0.00.832.334 I llama_context: flash_attn    = 0
0.00.832.341 I llama_context: freq_base     = 10000.0
0.00.832.342 I llama_context: freq_scale    = 1
0.00.833.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.117 I llama_context: graph nodes  = 1351
0.00.852.117 I llama_context: graph splits = 2
0.00.852.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.112 I main: llama threadpool init, n_threads = 1
0.00.924.130 I 
0.00.924.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.222 I 
0.00.924.339 I sampler seed: 1234
0.00.924.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.361 I 
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

0.02.715.326 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22151.10 tokens per second)
0.02.715.329 I llama_perf_context_print:        load time =     660.53 ms
0.02.715.331 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.46 tokens per second)
0.02.715.333 I llama_perf_context_print:        eval time =    1744.19 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.715.334 I llama_perf_context_print:       total time =    1792.98 ms /   262 tokens

real	0m2.997s
user	0m2.286s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.832 I llama_model_loader: - type  f32:  258 tensors
0.00.297.832 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.836 I print_info: file format = GGUF V3 (latest)
0.00.297.836 I print_info: file type   = Q5_0
0.00.297.838 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.594 I load: special tokens cache size = 25
0.00.368.398 I load: token to piece cache size = 0.2984 MB
0.00.368.417 I print_info: arch             = gptneox
0.00.368.418 I print_info: vocab_only       = 0
0.00.368.419 I print_info: n_ctx_train      = 2048
0.00.368.421 I print_info: n_embd           = 2560
0.00.368.423 I print_info: n_layer          = 32
0.00.368.443 I print_info: n_head           = 32
0.00.368.445 I print_info: n_head_kv        = 32
0.00.368.445 I print_info: n_rot            = 20
0.00.368.446 I print_info: n_swa            = 0
0.00.368.446 I print_info: n_swa_pattern    = 1
0.00.368.448 I print_info: n_embd_head_k    = 80
0.00.368.449 I print_info: n_embd_head_v    = 80
0.00.368.451 I print_info: n_gqa            = 1
0.00.368.453 I print_info: n_embd_k_gqa     = 2560
0.00.368.455 I print_info: n_embd_v_gqa     = 2560
0.00.368.456 I print_info: f_norm_eps       = 1.0e-05
0.00.368.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.459 I print_info: f_logit_scale    = 0.0e+00
0.00.368.459 I print_info: f_attn_scale     = 0.0e+00
0.00.368.461 I print_info: n_ff             = 10240
0.00.368.462 I print_info: n_expert         = 0
0.00.368.462 I print_info: n_expert_used    = 0
0.00.368.463 I print_info: causal attn      = 1
0.00.368.463 I print_info: pooling type     = 0
0.00.368.464 I print_info: rope type        = 2
0.00.368.464 I print_info: rope scaling     = linear
0.00.368.466 I print_info: freq_base_train  = 10000.0
0.00.368.467 I print_info: freq_scale_train = 1
0.00.368.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.468 I print_info: rope_finetuned   = unknown
0.00.368.468 I print_info: ssm_d_conv       = 0
0.00.368.469 I print_info: ssm_d_inner      = 0
0.00.368.469 I print_info: ssm_d_state      = 0
0.00.368.470 I print_info: ssm_dt_rank      = 0
0.00.368.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.471 I print_info: model type       = 2.8B
0.00.368.472 I print_info: model params     = 2.78 B
0.00.368.478 I print_info: general.name     = 2.8B
0.00.368.482 I print_info: vocab type       = BPE
0.00.368.483 I print_info: n_vocab          = 50304
0.00.368.483 I print_info: n_merges         = 50009
0.00.368.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.487 I print_info: LF token         = 187 'Ċ'
0.00.368.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.489 I print_info: max token length = 1024
0.00.368.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.391 I load_tensors: offloading output layer to GPU
0.00.489.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.402 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.403 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.992 I llama_context: constructing llama_context
0.00.804.000 I llama_context: n_seq_max     = 1
0.00.804.000 I llama_context: n_ctx         = 2048
0.00.804.001 I llama_context: n_ctx_per_seq = 2048
0.00.804.001 I llama_context: n_batch       = 512
0.00.804.002 I llama_context: n_ubatch      = 512
0.00.804.003 I llama_context: causal_attn   = 1
0.00.804.004 I llama_context: flash_attn    = 0
0.00.804.011 I llama_context: freq_base     = 10000.0
0.00.804.012 I llama_context: freq_scale    = 1
0.00.805.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.564 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.578 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.528 I llama_context: graph nodes  = 1351
0.00.824.529 I llama_context: graph splits = 2
0.00.824.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.718 I 
0.00.892.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.840 I perplexity: tokenizing the input ..
0.01.653.361 I perplexity: tokenization took 760.508 ms
0.01.653.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.542 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.898.862 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.900.576 I llama_perf_context_print:        load time =     626.34 ms
0.03.900.578 I llama_perf_context_print: prompt eval time =    1897.37 ms /  8192 tokens (    0.23 ms per token,  4317.56 tokens per second)
0.03.900.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.581 I llama_perf_context_print:       total time =    3007.87 ms /  8193 tokens

real	0m4.201s
user	0m4.185s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.732 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.614 I main: llama backend init
0.00.001.627 I main: load the model and apply lora adapter, if any
0.00.270.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.132 I llama_model_loader: - type  f32:  258 tensors
0.00.302.133 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.136 I print_info: file format = GGUF V3 (latest)
0.00.302.139 I print_info: file type   = Q5_1
0.00.302.142 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.351 I load: special tokens cache size = 25
0.00.388.220 I load: token to piece cache size = 0.2984 MB
0.00.388.243 I print_info: arch             = gptneox
0.00.388.244 I print_info: vocab_only       = 0
0.00.388.245 I print_info: n_ctx_train      = 2048
0.00.388.245 I print_info: n_embd           = 2560
0.00.388.245 I print_info: n_layer          = 32
0.00.388.259 I print_info: n_head           = 32
0.00.388.262 I print_info: n_head_kv        = 32
0.00.388.262 I print_info: n_rot            = 20
0.00.388.263 I print_info: n_swa            = 0
0.00.388.263 I print_info: n_swa_pattern    = 1
0.00.388.264 I print_info: n_embd_head_k    = 80
0.00.388.264 I print_info: n_embd_head_v    = 80
0.00.388.266 I print_info: n_gqa            = 1
0.00.388.268 I print_info: n_embd_k_gqa     = 2560
0.00.388.271 I print_info: n_embd_v_gqa     = 2560
0.00.388.273 I print_info: f_norm_eps       = 1.0e-05
0.00.388.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.275 I print_info: f_logit_scale    = 0.0e+00
0.00.388.277 I print_info: f_attn_scale     = 0.0e+00
0.00.388.278 I print_info: n_ff             = 10240
0.00.388.279 I print_info: n_expert         = 0
0.00.388.279 I print_info: n_expert_used    = 0
0.00.388.280 I print_info: causal attn      = 1
0.00.388.281 I print_info: pooling type     = 0
0.00.388.281 I print_info: rope type        = 2
0.00.388.282 I print_info: rope scaling     = linear
0.00.388.288 I print_info: freq_base_train  = 10000.0
0.00.388.288 I print_info: freq_scale_train = 1
0.00.388.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.290 I print_info: rope_finetuned   = unknown
0.00.388.291 I print_info: ssm_d_conv       = 0
0.00.388.291 I print_info: ssm_d_inner      = 0
0.00.388.292 I print_info: ssm_d_state      = 0
0.00.388.292 I print_info: ssm_dt_rank      = 0
0.00.388.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.294 I print_info: model type       = 2.8B
0.00.388.295 I print_info: model params     = 2.78 B
0.00.388.295 I print_info: general.name     = 2.8B
0.00.388.299 I print_info: vocab type       = BPE
0.00.388.303 I print_info: n_vocab          = 50304
0.00.388.304 I print_info: n_merges         = 50009
0.00.388.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.307 I print_info: LF token         = 187 'Ċ'
0.00.388.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.308 I print_info: max token length = 1024
0.00.388.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.957 I load_tensors: offloading output layer to GPU
0.00.515.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.967 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.969 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.197 I llama_context: constructing llama_context
0.00.886.203 I llama_context: n_seq_max     = 1
0.00.886.204 I llama_context: n_ctx         = 2048
0.00.886.205 I llama_context: n_ctx_per_seq = 2048
0.00.886.205 I llama_context: n_batch       = 2048
0.00.886.206 I llama_context: n_ubatch      = 512
0.00.886.206 I llama_context: causal_attn   = 1
0.00.886.207 I llama_context: flash_attn    = 0
0.00.886.214 I llama_context: freq_base     = 10000.0
0.00.886.215 I llama_context: freq_scale    = 1
0.00.887.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.836 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.851 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.293 I llama_context: graph nodes  = 1351
0.00.905.294 I llama_context: graph splits = 2
0.00.905.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.951 I main: llama threadpool init, n_threads = 1
0.00.975.969 I 
0.00.976.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.061 I 
0.00.976.182 I sampler seed: 1234
0.00.976.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.221 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.558 I llama_perf_sampler_print:    sampling time =      14.02 ms /   263 runs   (    0.05 ms per token, 18757.58 tokens per second)
0.02.788.563 I llama_perf_context_print:        load time =     703.87 ms
0.02.788.565 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.45 tokens per second)
0.02.788.566 I llama_perf_context_print:        eval time =    1761.75 ms /   255 runs   (    6.91 ms per token,   144.74 tokens per second)
0.02.788.567 I llama_perf_context_print:       total time =    1814.28 ms /   262 tokens

real	0m3.073s
user	0m2.338s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.433 I llama_model_loader: - type  f32:  258 tensors
0.00.298.434 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.437 I print_info: file format = GGUF V3 (latest)
0.00.298.437 I print_info: file type   = Q5_1
0.00.298.440 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.464 I load: special tokens cache size = 25
0.00.368.440 I load: token to piece cache size = 0.2984 MB
0.00.368.458 I print_info: arch             = gptneox
0.00.368.459 I print_info: vocab_only       = 0
0.00.368.461 I print_info: n_ctx_train      = 2048
0.00.368.461 I print_info: n_embd           = 2560
0.00.368.461 I print_info: n_layer          = 32
0.00.368.480 I print_info: n_head           = 32
0.00.368.493 I print_info: n_head_kv        = 32
0.00.368.493 I print_info: n_rot            = 20
0.00.368.494 I print_info: n_swa            = 0
0.00.368.494 I print_info: n_swa_pattern    = 1
0.00.368.495 I print_info: n_embd_head_k    = 80
0.00.368.495 I print_info: n_embd_head_v    = 80
0.00.368.498 I print_info: n_gqa            = 1
0.00.368.500 I print_info: n_embd_k_gqa     = 2560
0.00.368.503 I print_info: n_embd_v_gqa     = 2560
0.00.368.505 I print_info: f_norm_eps       = 1.0e-05
0.00.368.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.508 I print_info: f_logit_scale    = 0.0e+00
0.00.368.508 I print_info: f_attn_scale     = 0.0e+00
0.00.368.510 I print_info: n_ff             = 10240
0.00.368.510 I print_info: n_expert         = 0
0.00.368.511 I print_info: n_expert_used    = 0
0.00.368.512 I print_info: causal attn      = 1
0.00.368.512 I print_info: pooling type     = 0
0.00.368.513 I print_info: rope type        = 2
0.00.368.513 I print_info: rope scaling     = linear
0.00.368.515 I print_info: freq_base_train  = 10000.0
0.00.368.516 I print_info: freq_scale_train = 1
0.00.368.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.517 I print_info: rope_finetuned   = unknown
0.00.368.518 I print_info: ssm_d_conv       = 0
0.00.368.519 I print_info: ssm_d_inner      = 0
0.00.368.519 I print_info: ssm_d_state      = 0
0.00.368.519 I print_info: ssm_dt_rank      = 0
0.00.368.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.521 I print_info: model type       = 2.8B
0.00.368.522 I print_info: model params     = 2.78 B
0.00.368.522 I print_info: general.name     = 2.8B
0.00.368.526 I print_info: vocab type       = BPE
0.00.368.527 I print_info: n_vocab          = 50304
0.00.368.528 I print_info: n_merges         = 50009
0.00.368.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.531 I print_info: LF token         = 187 'Ċ'
0.00.368.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.533 I print_info: max token length = 1024
0.00.368.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.768 I load_tensors: offloading output layer to GPU
0.00.496.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.778 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.780 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.494 I llama_context: constructing llama_context
0.00.828.500 I llama_context: n_seq_max     = 1
0.00.828.501 I llama_context: n_ctx         = 2048
0.00.828.501 I llama_context: n_ctx_per_seq = 2048
0.00.828.501 I llama_context: n_batch       = 512
0.00.828.502 I llama_context: n_ubatch      = 512
0.00.828.503 I llama_context: causal_attn   = 1
0.00.828.503 I llama_context: flash_attn    = 0
0.00.828.510 I llama_context: freq_base     = 10000.0
0.00.828.511 I llama_context: freq_scale    = 1
0.00.829.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.000 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.014 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.629 I llama_context: graph nodes  = 1351
0.00.847.630 I llama_context: graph splits = 2
0.00.847.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.821 I 
0.00.915.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.935 I perplexity: tokenizing the input ..
0.01.689.657 I perplexity: tokenization took 773.71 ms
0.01.689.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.249 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.930.924 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.932.651 I llama_perf_context_print:        load time =     648.79 ms
0.03.932.653 I llama_perf_context_print: prompt eval time =    1893.12 ms /  8192 tokens (    0.23 ms per token,  4327.24 tokens per second)
0.03.932.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.657 I llama_perf_context_print:       total time =    3016.84 ms /  8193 tokens

real	0m4.244s
user	0m4.274s
sys	0m0.929s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.651 I llama_model_loader: - type  f32:  258 tensors
0.00.309.652 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.653 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.656 I print_info: file format = GGUF V3 (latest)
0.00.309.657 I print_info: file type   = Q2_K - Medium
0.00.309.662 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.205 I load: special tokens cache size = 25
0.00.379.152 I load: token to piece cache size = 0.2984 MB
0.00.379.173 I print_info: arch             = gptneox
0.00.379.173 I print_info: vocab_only       = 0
0.00.379.174 I print_info: n_ctx_train      = 2048
0.00.379.175 I print_info: n_embd           = 2560
0.00.379.175 I print_info: n_layer          = 32
0.00.379.197 I print_info: n_head           = 32
0.00.379.202 I print_info: n_head_kv        = 32
0.00.379.202 I print_info: n_rot            = 20
0.00.379.203 I print_info: n_swa            = 0
0.00.379.203 I print_info: n_swa_pattern    = 1
0.00.379.203 I print_info: n_embd_head_k    = 80
0.00.379.204 I print_info: n_embd_head_v    = 80
0.00.379.206 I print_info: n_gqa            = 1
0.00.379.208 I print_info: n_embd_k_gqa     = 2560
0.00.379.211 I print_info: n_embd_v_gqa     = 2560
0.00.379.213 I print_info: f_norm_eps       = 1.0e-05
0.00.379.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.216 I print_info: f_logit_scale    = 0.0e+00
0.00.379.216 I print_info: f_attn_scale     = 0.0e+00
0.00.379.218 I print_info: n_ff             = 10240
0.00.379.218 I print_info: n_expert         = 0
0.00.379.219 I print_info: n_expert_used    = 0
0.00.379.220 I print_info: causal attn      = 1
0.00.379.220 I print_info: pooling type     = 0
0.00.379.221 I print_info: rope type        = 2
0.00.379.223 I print_info: rope scaling     = linear
0.00.379.225 I print_info: freq_base_train  = 10000.0
0.00.379.226 I print_info: freq_scale_train = 1
0.00.379.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.226 I print_info: rope_finetuned   = unknown
0.00.379.227 I print_info: ssm_d_conv       = 0
0.00.379.227 I print_info: ssm_d_inner      = 0
0.00.379.228 I print_info: ssm_d_state      = 0
0.00.379.228 I print_info: ssm_dt_rank      = 0
0.00.379.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.230 I print_info: model type       = 2.8B
0.00.379.231 I print_info: model params     = 2.78 B
0.00.379.232 I print_info: general.name     = 2.8B
0.00.379.235 I print_info: vocab type       = BPE
0.00.379.236 I print_info: n_vocab          = 50304
0.00.379.237 I print_info: n_merges         = 50009
0.00.379.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.241 I print_info: LF token         = 187 'Ċ'
0.00.379.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.242 I print_info: max token length = 1024
0.00.379.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.046 I load_tensors: offloading output layer to GPU
0.00.449.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.055 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.057 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.126 I llama_context: constructing llama_context
0.00.650.133 I llama_context: n_seq_max     = 1
0.00.650.133 I llama_context: n_ctx         = 2048
0.00.650.134 I llama_context: n_ctx_per_seq = 2048
0.00.650.134 I llama_context: n_batch       = 2048
0.00.650.135 I llama_context: n_ubatch      = 512
0.00.650.136 I llama_context: causal_attn   = 1
0.00.650.136 I llama_context: flash_attn    = 0
0.00.650.143 I llama_context: freq_base     = 10000.0
0.00.650.144 I llama_context: freq_scale    = 1
0.00.651.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.660 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.674 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.191 I llama_context: graph nodes  = 1351
0.00.669.191 I llama_context: graph splits = 2
0.00.669.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.287 I main: llama threadpool init, n_threads = 1
0.00.742.305 I 
0.00.742.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.395 I 
0.00.742.518 I sampler seed: 1234
0.00.742.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.539 I 
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



0.02.674.859 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24834.75 tokens per second)
0.02.674.863 I llama_perf_context_print:        load time =     462.54 ms
0.02.674.866 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.57 tokens per second)
0.02.674.867 I llama_perf_context_print:        eval time =    1881.90 ms /   255 runs   (    7.38 ms per token,   135.50 tokens per second)
0.02.674.870 I llama_perf_context_print:       total time =    1934.22 ms /   262 tokens

real	0m2.953s
user	0m2.310s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.294 I llama_model_loader: - type  f32:  258 tensors
0.00.298.295 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.295 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.298 I print_info: file format = GGUF V3 (latest)
0.00.298.299 I print_info: file type   = Q2_K - Medium
0.00.298.302 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.519 I load: special tokens cache size = 25
0.00.368.505 I load: token to piece cache size = 0.2984 MB
0.00.368.525 I print_info: arch             = gptneox
0.00.368.526 I print_info: vocab_only       = 0
0.00.368.526 I print_info: n_ctx_train      = 2048
0.00.368.527 I print_info: n_embd           = 2560
0.00.368.527 I print_info: n_layer          = 32
0.00.368.546 I print_info: n_head           = 32
0.00.368.549 I print_info: n_head_kv        = 32
0.00.368.549 I print_info: n_rot            = 20
0.00.368.551 I print_info: n_swa            = 0
0.00.368.552 I print_info: n_swa_pattern    = 1
0.00.368.552 I print_info: n_embd_head_k    = 80
0.00.368.552 I print_info: n_embd_head_v    = 80
0.00.368.555 I print_info: n_gqa            = 1
0.00.368.557 I print_info: n_embd_k_gqa     = 2560
0.00.368.559 I print_info: n_embd_v_gqa     = 2560
0.00.368.560 I print_info: f_norm_eps       = 1.0e-05
0.00.368.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.563 I print_info: f_logit_scale    = 0.0e+00
0.00.368.563 I print_info: f_attn_scale     = 0.0e+00
0.00.368.565 I print_info: n_ff             = 10240
0.00.368.565 I print_info: n_expert         = 0
0.00.368.569 I print_info: n_expert_used    = 0
0.00.368.569 I print_info: causal attn      = 1
0.00.368.570 I print_info: pooling type     = 0
0.00.368.570 I print_info: rope type        = 2
0.00.368.571 I print_info: rope scaling     = linear
0.00.368.573 I print_info: freq_base_train  = 10000.0
0.00.368.574 I print_info: freq_scale_train = 1
0.00.368.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.575 I print_info: rope_finetuned   = unknown
0.00.368.576 I print_info: ssm_d_conv       = 0
0.00.368.576 I print_info: ssm_d_inner      = 0
0.00.368.576 I print_info: ssm_d_state      = 0
0.00.368.577 I print_info: ssm_dt_rank      = 0
0.00.368.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.579 I print_info: model type       = 2.8B
0.00.368.580 I print_info: model params     = 2.78 B
0.00.368.580 I print_info: general.name     = 2.8B
0.00.368.583 I print_info: vocab type       = BPE
0.00.368.585 I print_info: n_vocab          = 50304
0.00.368.586 I print_info: n_merges         = 50009
0.00.368.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.589 I print_info: LF token         = 187 'Ċ'
0.00.368.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.590 I print_info: max token length = 1024
0.00.368.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.155 I load_tensors: offloading output layer to GPU
0.00.438.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.164 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.167 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.744 I llama_context: constructing llama_context
0.00.621.751 I llama_context: n_seq_max     = 1
0.00.621.752 I llama_context: n_ctx         = 2048
0.00.621.753 I llama_context: n_ctx_per_seq = 2048
0.00.621.753 I llama_context: n_batch       = 512
0.00.621.754 I llama_context: n_ubatch      = 512
0.00.621.754 I llama_context: causal_attn   = 1
0.00.621.755 I llama_context: flash_attn    = 0
0.00.621.761 I llama_context: freq_base     = 10000.0
0.00.621.762 I llama_context: freq_scale    = 1
0.00.623.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.276 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.290 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.463 I llama_context: graph nodes  = 1351
0.00.643.463 I llama_context: graph splits = 2
0.00.643.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.605 I 
0.00.716.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.731 I perplexity: tokenizing the input ..
0.01.478.893 I perplexity: tokenization took 762.151 ms
0.01.479.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.103.828 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.828.213 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.829.898 I llama_perf_context_print:        load time =     449.93 ms
0.03.829.901 I llama_perf_context_print: prompt eval time =    2002.17 ms /  8192 tokens (    0.24 ms per token,  4091.57 tokens per second)
0.03.829.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.904 I llama_perf_context_print:       total time =    3113.31 ms /  8193 tokens

real	0m4.124s
user	0m4.217s
sys	0m0.874s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.265.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.203 I llama_model_loader: - type  f32:  258 tensors
0.00.306.204 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.204 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.205 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.209 I print_info: file format = GGUF V3 (latest)
0.00.306.210 I print_info: file type   = Q3_K - Medium
0.00.306.214 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.852 I load: special tokens cache size = 25
0.00.376.799 I load: token to piece cache size = 0.2984 MB
0.00.376.818 I print_info: arch             = gptneox
0.00.376.818 I print_info: vocab_only       = 0
0.00.376.819 I print_info: n_ctx_train      = 2048
0.00.376.819 I print_info: n_embd           = 2560
0.00.376.820 I print_info: n_layer          = 32
0.00.376.838 I print_info: n_head           = 32
0.00.376.840 I print_info: n_head_kv        = 32
0.00.376.841 I print_info: n_rot            = 20
0.00.376.841 I print_info: n_swa            = 0
0.00.376.842 I print_info: n_swa_pattern    = 1
0.00.376.843 I print_info: n_embd_head_k    = 80
0.00.376.844 I print_info: n_embd_head_v    = 80
0.00.376.846 I print_info: n_gqa            = 1
0.00.376.848 I print_info: n_embd_k_gqa     = 2560
0.00.376.850 I print_info: n_embd_v_gqa     = 2560
0.00.376.851 I print_info: f_norm_eps       = 1.0e-05
0.00.376.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.854 I print_info: f_logit_scale    = 0.0e+00
0.00.376.855 I print_info: f_attn_scale     = 0.0e+00
0.00.376.856 I print_info: n_ff             = 10240
0.00.376.857 I print_info: n_expert         = 0
0.00.376.857 I print_info: n_expert_used    = 0
0.00.376.858 I print_info: causal attn      = 1
0.00.376.858 I print_info: pooling type     = 0
0.00.376.858 I print_info: rope type        = 2
0.00.376.860 I print_info: rope scaling     = linear
0.00.376.861 I print_info: freq_base_train  = 10000.0
0.00.376.862 I print_info: freq_scale_train = 1
0.00.376.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.863 I print_info: rope_finetuned   = unknown
0.00.376.863 I print_info: ssm_d_conv       = 0
0.00.376.864 I print_info: ssm_d_inner      = 0
0.00.376.865 I print_info: ssm_d_state      = 0
0.00.376.866 I print_info: ssm_dt_rank      = 0
0.00.376.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.867 I print_info: model type       = 2.8B
0.00.376.868 I print_info: model params     = 2.78 B
0.00.376.868 I print_info: general.name     = 2.8B
0.00.376.872 I print_info: vocab type       = BPE
0.00.376.873 I print_info: n_vocab          = 50304
0.00.376.874 I print_info: n_merges         = 50009
0.00.376.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.882 I print_info: LF token         = 187 'Ċ'
0.00.376.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.883 I print_info: max token length = 1024
0.00.376.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.372 I load_tensors: offloading output layer to GPU
0.00.464.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.382 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.384 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.244 I llama_context: constructing llama_context
0.00.720.252 I llama_context: n_seq_max     = 1
0.00.720.252 I llama_context: n_ctx         = 2048
0.00.720.253 I llama_context: n_ctx_per_seq = 2048
0.00.720.253 I llama_context: n_batch       = 2048
0.00.720.254 I llama_context: n_ubatch      = 512
0.00.720.255 I llama_context: causal_attn   = 1
0.00.720.255 I llama_context: flash_attn    = 0
0.00.720.261 I llama_context: freq_base     = 10000.0
0.00.720.262 I llama_context: freq_scale    = 1
0.00.721.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.807 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.810 I llama_context: graph nodes  = 1351
0.00.739.811 I llama_context: graph splits = 2
0.00.739.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.609 I main: llama threadpool init, n_threads = 1
0.00.813.628 I 
0.00.813.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.723 I 
0.00.813.851 I sampler seed: 1234
0.00.813.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.872 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.717.721 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23959.19 tokens per second)
0.02.717.725 I llama_perf_context_print:        load time =     545.99 ms
0.02.717.728 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.00 tokens per second)
0.02.717.730 I llama_perf_context_print:        eval time =    1855.00 ms /   255 runs   (    7.27 ms per token,   137.47 tokens per second)
0.02.717.731 I llama_perf_context_print:       total time =    1905.95 ms /   262 tokens

real	0m3.002s
user	0m2.314s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.635 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.602 I llama_model_loader: - type  f32:  258 tensors
0.00.298.603 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.604 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.604 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.607 I print_info: file format = GGUF V3 (latest)
0.00.298.608 I print_info: file type   = Q3_K - Medium
0.00.298.610 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.949 I load: special tokens cache size = 25
0.00.367.880 I load: token to piece cache size = 0.2984 MB
0.00.367.899 I print_info: arch             = gptneox
0.00.367.900 I print_info: vocab_only       = 0
0.00.367.900 I print_info: n_ctx_train      = 2048
0.00.367.901 I print_info: n_embd           = 2560
0.00.367.901 I print_info: n_layer          = 32
0.00.367.913 I print_info: n_head           = 32
0.00.367.915 I print_info: n_head_kv        = 32
0.00.367.915 I print_info: n_rot            = 20
0.00.367.916 I print_info: n_swa            = 0
0.00.367.916 I print_info: n_swa_pattern    = 1
0.00.367.918 I print_info: n_embd_head_k    = 80
0.00.367.918 I print_info: n_embd_head_v    = 80
0.00.367.921 I print_info: n_gqa            = 1
0.00.367.926 I print_info: n_embd_k_gqa     = 2560
0.00.367.930 I print_info: n_embd_v_gqa     = 2560
0.00.367.932 I print_info: f_norm_eps       = 1.0e-05
0.00.367.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.934 I print_info: f_logit_scale    = 0.0e+00
0.00.367.935 I print_info: f_attn_scale     = 0.0e+00
0.00.367.936 I print_info: n_ff             = 10240
0.00.367.937 I print_info: n_expert         = 0
0.00.367.938 I print_info: n_expert_used    = 0
0.00.367.938 I print_info: causal attn      = 1
0.00.367.939 I print_info: pooling type     = 0
0.00.367.939 I print_info: rope type        = 2
0.00.367.940 I print_info: rope scaling     = linear
0.00.367.942 I print_info: freq_base_train  = 10000.0
0.00.367.943 I print_info: freq_scale_train = 1
0.00.367.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.944 I print_info: rope_finetuned   = unknown
0.00.367.945 I print_info: ssm_d_conv       = 0
0.00.367.946 I print_info: ssm_d_inner      = 0
0.00.367.946 I print_info: ssm_d_state      = 0
0.00.367.947 I print_info: ssm_dt_rank      = 0
0.00.367.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.948 I print_info: model type       = 2.8B
0.00.367.950 I print_info: model params     = 2.78 B
0.00.367.950 I print_info: general.name     = 2.8B
0.00.367.953 I print_info: vocab type       = BPE
0.00.367.954 I print_info: n_vocab          = 50304
0.00.367.955 I print_info: n_merges         = 50009
0.00.367.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.958 I print_info: LF token         = 187 'Ċ'
0.00.367.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.959 I print_info: max token length = 1024
0.00.367.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.480 I load_tensors: offloading output layer to GPU
0.00.452.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.490 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.492 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.652 I llama_context: constructing llama_context
0.00.684.661 I llama_context: n_seq_max     = 1
0.00.684.661 I llama_context: n_ctx         = 2048
0.00.684.662 I llama_context: n_ctx_per_seq = 2048
0.00.684.662 I llama_context: n_batch       = 512
0.00.684.663 I llama_context: n_ubatch      = 512
0.00.684.663 I llama_context: causal_attn   = 1
0.00.684.664 I llama_context: flash_attn    = 0
0.00.684.670 I llama_context: freq_base     = 10000.0
0.00.684.671 I llama_context: freq_scale    = 1
0.00.686.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.651 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.666 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.822 I llama_context: graph nodes  = 1351
0.00.704.823 I llama_context: graph splits = 2
0.00.704.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.641 I 
0.00.774.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.760 I perplexity: tokenizing the input ..
0.01.525.705 I perplexity: tokenization took 750.931 ms
0.01.526.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.688 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.920.120 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.921.814 I llama_perf_context_print:        load time =     509.49 ms
0.03.921.817 I llama_perf_context_print: prompt eval time =    2048.51 ms /  8192 tokens (    0.25 ms per token,  3999.01 tokens per second)
0.03.921.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.820 I llama_perf_context_print:       total time =    3147.19 ms /  8193 tokens

real	0m4.218s
user	0m4.280s
sys	0m0.893s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.264.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.410 I llama_model_loader: - type  f32:  258 tensors
0.00.296.411 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.411 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.412 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.414 I print_info: file format = GGUF V3 (latest)
0.00.296.415 I print_info: file type   = Q4_K - Medium
0.00.296.417 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.247 I load: special tokens cache size = 25
0.00.366.333 I load: token to piece cache size = 0.2984 MB
0.00.366.350 I print_info: arch             = gptneox
0.00.366.351 I print_info: vocab_only       = 0
0.00.366.352 I print_info: n_ctx_train      = 2048
0.00.366.352 I print_info: n_embd           = 2560
0.00.366.354 I print_info: n_layer          = 32
0.00.366.372 I print_info: n_head           = 32
0.00.366.374 I print_info: n_head_kv        = 32
0.00.366.375 I print_info: n_rot            = 20
0.00.366.375 I print_info: n_swa            = 0
0.00.366.376 I print_info: n_swa_pattern    = 1
0.00.366.376 I print_info: n_embd_head_k    = 80
0.00.366.378 I print_info: n_embd_head_v    = 80
0.00.366.380 I print_info: n_gqa            = 1
0.00.366.382 I print_info: n_embd_k_gqa     = 2560
0.00.366.383 I print_info: n_embd_v_gqa     = 2560
0.00.366.385 I print_info: f_norm_eps       = 1.0e-05
0.00.366.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.388 I print_info: f_logit_scale    = 0.0e+00
0.00.366.388 I print_info: f_attn_scale     = 0.0e+00
0.00.366.390 I print_info: n_ff             = 10240
0.00.366.391 I print_info: n_expert         = 0
0.00.366.391 I print_info: n_expert_used    = 0
0.00.366.391 I print_info: causal attn      = 1
0.00.366.392 I print_info: pooling type     = 0
0.00.366.393 I print_info: rope type        = 2
0.00.366.393 I print_info: rope scaling     = linear
0.00.366.395 I print_info: freq_base_train  = 10000.0
0.00.366.396 I print_info: freq_scale_train = 1
0.00.366.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.397 I print_info: rope_finetuned   = unknown
0.00.366.397 I print_info: ssm_d_conv       = 0
0.00.366.397 I print_info: ssm_d_inner      = 0
0.00.366.398 I print_info: ssm_d_state      = 0
0.00.366.398 I print_info: ssm_dt_rank      = 0
0.00.366.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.400 I print_info: model type       = 2.8B
0.00.366.401 I print_info: model params     = 2.78 B
0.00.366.402 I print_info: general.name     = 2.8B
0.00.366.404 I print_info: vocab type       = BPE
0.00.366.406 I print_info: n_vocab          = 50304
0.00.366.406 I print_info: n_merges         = 50009
0.00.366.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.410 I print_info: LF token         = 187 'Ċ'
0.00.366.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.411 I print_info: max token length = 1024
0.00.366.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.641 I load_tensors: offloading output layer to GPU
0.00.466.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.651 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.653 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.927 I llama_context: constructing llama_context
0.00.768.933 I llama_context: n_seq_max     = 1
0.00.768.934 I llama_context: n_ctx         = 2048
0.00.768.934 I llama_context: n_ctx_per_seq = 2048
0.00.768.935 I llama_context: n_batch       = 2048
0.00.768.935 I llama_context: n_ubatch      = 512
0.00.768.936 I llama_context: causal_attn   = 1
0.00.768.937 I llama_context: flash_attn    = 0
0.00.768.943 I llama_context: freq_base     = 10000.0
0.00.768.944 I llama_context: freq_scale    = 1
0.00.770.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.479 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.783 I llama_context: graph nodes  = 1351
0.00.787.784 I llama_context: graph splits = 2
0.00.787.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.779 I main: llama threadpool init, n_threads = 1
0.00.862.797 I 
0.00.862.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.890 I 
0.00.863.003 I sampler seed: 1234
0.00.863.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.026 I 
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

0.02.645.520 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.645.524 I llama_perf_context_print:        load time =     596.17 ms
0.02.645.526 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.645.527 I llama_perf_context_print:        eval time =    1733.61 ms /   255 runs   (    6.80 ms per token,   147.09 tokens per second)
0.02.645.529 I llama_perf_context_print:       total time =    1784.38 ms /   262 tokens

real	0m2.924s
user	0m2.230s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.377 I llama_model_loader: - type  f32:  258 tensors
0.00.295.378 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.378 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.379 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.381 I print_info: file format = GGUF V3 (latest)
0.00.295.383 I print_info: file type   = Q4_K - Medium
0.00.295.385 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.239 I load: special tokens cache size = 25
0.00.366.366 I load: token to piece cache size = 0.2984 MB
0.00.366.386 I print_info: arch             = gptneox
0.00.366.386 I print_info: vocab_only       = 0
0.00.366.389 I print_info: n_ctx_train      = 2048
0.00.366.390 I print_info: n_embd           = 2560
0.00.366.391 I print_info: n_layer          = 32
0.00.366.410 I print_info: n_head           = 32
0.00.366.412 I print_info: n_head_kv        = 32
0.00.366.413 I print_info: n_rot            = 20
0.00.366.413 I print_info: n_swa            = 0
0.00.366.414 I print_info: n_swa_pattern    = 1
0.00.366.415 I print_info: n_embd_head_k    = 80
0.00.366.416 I print_info: n_embd_head_v    = 80
0.00.366.418 I print_info: n_gqa            = 1
0.00.366.420 I print_info: n_embd_k_gqa     = 2560
0.00.366.423 I print_info: n_embd_v_gqa     = 2560
0.00.366.425 I print_info: f_norm_eps       = 1.0e-05
0.00.366.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.427 I print_info: f_logit_scale    = 0.0e+00
0.00.366.429 I print_info: f_attn_scale     = 0.0e+00
0.00.366.430 I print_info: n_ff             = 10240
0.00.366.431 I print_info: n_expert         = 0
0.00.366.432 I print_info: n_expert_used    = 0
0.00.366.433 I print_info: causal attn      = 1
0.00.366.433 I print_info: pooling type     = 0
0.00.366.434 I print_info: rope type        = 2
0.00.366.434 I print_info: rope scaling     = linear
0.00.366.436 I print_info: freq_base_train  = 10000.0
0.00.366.437 I print_info: freq_scale_train = 1
0.00.366.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.438 I print_info: rope_finetuned   = unknown
0.00.366.439 I print_info: ssm_d_conv       = 0
0.00.366.439 I print_info: ssm_d_inner      = 0
0.00.366.440 I print_info: ssm_d_state      = 0
0.00.366.440 I print_info: ssm_dt_rank      = 0
0.00.366.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.441 I print_info: model type       = 2.8B
0.00.366.443 I print_info: model params     = 2.78 B
0.00.366.444 I print_info: general.name     = 2.8B
0.00.366.447 I print_info: vocab type       = BPE
0.00.366.448 I print_info: n_vocab          = 50304
0.00.366.449 I print_info: n_merges         = 50009
0.00.366.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.452 I print_info: LF token         = 187 'Ċ'
0.00.366.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.453 I print_info: max token length = 1024
0.00.366.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.417 I load_tensors: offloading output layer to GPU
0.00.466.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.427 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.429 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.750 I llama_context: constructing llama_context
0.00.736.757 I llama_context: n_seq_max     = 1
0.00.736.758 I llama_context: n_ctx         = 2048
0.00.736.758 I llama_context: n_ctx_per_seq = 2048
0.00.736.758 I llama_context: n_batch       = 512
0.00.736.759 I llama_context: n_ubatch      = 512
0.00.736.760 I llama_context: causal_attn   = 1
0.00.736.760 I llama_context: flash_attn    = 0
0.00.736.767 I llama_context: freq_base     = 10000.0
0.00.736.768 I llama_context: freq_scale    = 1
0.00.738.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.255 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.266 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.526 I llama_context: graph nodes  = 1351
0.00.755.527 I llama_context: graph splits = 2
0.00.755.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.352 I 
0.00.824.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.468 I perplexity: tokenizing the input ..
0.01.567.486 I perplexity: tokenization took 743.006 ms
0.01.567.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.679 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.937.138 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.791 I llama_perf_context_print:        load time =     560.44 ms
0.03.938.793 I llama_perf_context_print: prompt eval time =    2024.25 ms /  8192 tokens (    0.25 ms per token,  4046.93 tokens per second)
0.03.938.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.799 I llama_perf_context_print:       total time =    3114.45 ms /  8193 tokens

real	0m4.238s
user	0m4.316s
sys	0m0.884s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.270.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.343 I llama_model_loader: - type  f32:  258 tensors
0.00.302.344 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.344 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.348 I print_info: file format = GGUF V3 (latest)
0.00.302.349 I print_info: file type   = Q5_K - Medium
0.00.302.351 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.660 I load: special tokens cache size = 25
0.00.371.764 I load: token to piece cache size = 0.2984 MB
0.00.371.784 I print_info: arch             = gptneox
0.00.371.784 I print_info: vocab_only       = 0
0.00.371.785 I print_info: n_ctx_train      = 2048
0.00.371.785 I print_info: n_embd           = 2560
0.00.371.786 I print_info: n_layer          = 32
0.00.371.797 I print_info: n_head           = 32
0.00.371.799 I print_info: n_head_kv        = 32
0.00.371.799 I print_info: n_rot            = 20
0.00.371.801 I print_info: n_swa            = 0
0.00.371.803 I print_info: n_swa_pattern    = 1
0.00.371.804 I print_info: n_embd_head_k    = 80
0.00.371.805 I print_info: n_embd_head_v    = 80
0.00.371.807 I print_info: n_gqa            = 1
0.00.371.809 I print_info: n_embd_k_gqa     = 2560
0.00.371.811 I print_info: n_embd_v_gqa     = 2560
0.00.371.813 I print_info: f_norm_eps       = 1.0e-05
0.00.371.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.815 I print_info: f_logit_scale    = 0.0e+00
0.00.371.816 I print_info: f_attn_scale     = 0.0e+00
0.00.371.818 I print_info: n_ff             = 10240
0.00.371.818 I print_info: n_expert         = 0
0.00.371.819 I print_info: n_expert_used    = 0
0.00.371.820 I print_info: causal attn      = 1
0.00.371.820 I print_info: pooling type     = 0
0.00.371.821 I print_info: rope type        = 2
0.00.371.821 I print_info: rope scaling     = linear
0.00.371.823 I print_info: freq_base_train  = 10000.0
0.00.371.824 I print_info: freq_scale_train = 1
0.00.371.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.825 I print_info: rope_finetuned   = unknown
0.00.371.826 I print_info: ssm_d_conv       = 0
0.00.371.827 I print_info: ssm_d_inner      = 0
0.00.371.828 I print_info: ssm_d_state      = 0
0.00.371.828 I print_info: ssm_dt_rank      = 0
0.00.371.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.829 I print_info: model type       = 2.8B
0.00.371.830 I print_info: model params     = 2.78 B
0.00.371.831 I print_info: general.name     = 2.8B
0.00.371.834 I print_info: vocab type       = BPE
0.00.371.835 I print_info: n_vocab          = 50304
0.00.371.835 I print_info: n_merges         = 50009
0.00.371.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.840 I print_info: LF token         = 187 'Ċ'
0.00.371.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.841 I print_info: max token length = 1024
0.00.371.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.079 I load_tensors: offloading output layer to GPU
0.00.485.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.090 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.859 I llama_context: constructing llama_context
0.00.828.866 I llama_context: n_seq_max     = 1
0.00.828.867 I llama_context: n_ctx         = 2048
0.00.828.868 I llama_context: n_ctx_per_seq = 2048
0.00.828.868 I llama_context: n_batch       = 2048
0.00.828.868 I llama_context: n_ubatch      = 512
0.00.828.869 I llama_context: causal_attn   = 1
0.00.828.870 I llama_context: flash_attn    = 0
0.00.828.876 I llama_context: freq_base     = 10000.0
0.00.828.877 I llama_context: freq_scale    = 1
0.00.830.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.363 I llama_context: graph nodes  = 1351
0.00.848.364 I llama_context: graph splits = 2
0.00.848.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.567 I main: llama threadpool init, n_threads = 1
0.00.927.586 I 
0.00.927.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.680 I 
0.00.927.796 I sampler seed: 1234
0.00.927.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.835 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.822.232 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.822.237 I llama_perf_context_print:        load time =     655.65 ms
0.02.822.241 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.80 tokens per second)
0.02.822.243 I llama_perf_context_print:        eval time =    1845.43 ms /   255 runs   (    7.24 ms per token,   138.18 tokens per second)
0.02.822.244 I llama_perf_context_print:       total time =    1896.33 ms /   262 tokens

real	0m3.106s
user	0m2.362s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.537 I llama_model_loader: - type  f32:  258 tensors
0.00.292.538 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.538 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.541 I print_info: file format = GGUF V3 (latest)
0.00.292.542 I print_info: file type   = Q5_K - Medium
0.00.292.545 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.414 I load: special tokens cache size = 25
0.00.362.342 I load: token to piece cache size = 0.2984 MB
0.00.362.359 I print_info: arch             = gptneox
0.00.362.360 I print_info: vocab_only       = 0
0.00.362.361 I print_info: n_ctx_train      = 2048
0.00.362.363 I print_info: n_embd           = 2560
0.00.362.364 I print_info: n_layer          = 32
0.00.362.375 I print_info: n_head           = 32
0.00.362.378 I print_info: n_head_kv        = 32
0.00.362.378 I print_info: n_rot            = 20
0.00.362.379 I print_info: n_swa            = 0
0.00.362.382 I print_info: n_swa_pattern    = 1
0.00.362.383 I print_info: n_embd_head_k    = 80
0.00.362.383 I print_info: n_embd_head_v    = 80
0.00.362.386 I print_info: n_gqa            = 1
0.00.362.388 I print_info: n_embd_k_gqa     = 2560
0.00.362.389 I print_info: n_embd_v_gqa     = 2560
0.00.362.407 I print_info: f_norm_eps       = 1.0e-05
0.00.362.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.415 I print_info: f_logit_scale    = 0.0e+00
0.00.362.415 I print_info: f_attn_scale     = 0.0e+00
0.00.362.420 I print_info: n_ff             = 10240
0.00.362.421 I print_info: n_expert         = 0
0.00.362.422 I print_info: n_expert_used    = 0
0.00.362.423 I print_info: causal attn      = 1
0.00.362.437 I print_info: pooling type     = 0
0.00.362.438 I print_info: rope type        = 2
0.00.362.439 I print_info: rope scaling     = linear
0.00.362.441 I print_info: freq_base_train  = 10000.0
0.00.362.442 I print_info: freq_scale_train = 1
0.00.362.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.443 I print_info: rope_finetuned   = unknown
0.00.362.443 I print_info: ssm_d_conv       = 0
0.00.362.443 I print_info: ssm_d_inner      = 0
0.00.362.444 I print_info: ssm_d_state      = 0
0.00.362.444 I print_info: ssm_dt_rank      = 0
0.00.362.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.445 I print_info: model type       = 2.8B
0.00.362.448 I print_info: model params     = 2.78 B
0.00.362.449 I print_info: general.name     = 2.8B
0.00.362.452 I print_info: vocab type       = BPE
0.00.362.454 I print_info: n_vocab          = 50304
0.00.362.454 I print_info: n_merges         = 50009
0.00.362.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.458 I print_info: LF token         = 187 'Ċ'
0.00.362.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.460 I print_info: max token length = 1024
0.00.362.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.260 I load_tensors: offloading output layer to GPU
0.00.480.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.272 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.276 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.538 I llama_context: constructing llama_context
0.00.803.545 I llama_context: n_seq_max     = 1
0.00.803.545 I llama_context: n_ctx         = 2048
0.00.803.546 I llama_context: n_ctx_per_seq = 2048
0.00.803.547 I llama_context: n_batch       = 512
0.00.803.547 I llama_context: n_ubatch      = 512
0.00.803.548 I llama_context: causal_attn   = 1
0.00.803.549 I llama_context: flash_attn    = 0
0.00.803.555 I llama_context: freq_base     = 10000.0
0.00.803.556 I llama_context: freq_scale    = 1
0.00.804.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.111 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.125 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.987 I llama_context: graph nodes  = 1351
0.00.822.988 I llama_context: graph splits = 2
0.00.822.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.199 I 
0.00.892.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.316 I perplexity: tokenizing the input ..
0.01.635.214 I perplexity: tokenization took 742.844 ms
0.01.635.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.010 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.947.710 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.949.393 I llama_perf_context_print:        load time =     631.09 ms
0.03.949.395 I llama_perf_context_print: prompt eval time =    1964.62 ms /  8192 tokens (    0.24 ms per token,  4169.77 tokens per second)
0.03.949.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.398 I llama_perf_context_print:       total time =    3057.21 ms /  8193 tokens

real	0m4.243s
user	0m4.266s
sys	0m0.931s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.255.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.640 I llama_model_loader: - type  f32:  258 tensors
0.00.286.641 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.644 I print_info: file format = GGUF V3 (latest)
0.00.286.645 I print_info: file type   = Q6_K
0.00.286.647 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.552 I load: special tokens cache size = 25
0.00.355.427 I load: token to piece cache size = 0.2984 MB
0.00.355.444 I print_info: arch             = gptneox
0.00.355.444 I print_info: vocab_only       = 0
0.00.355.445 I print_info: n_ctx_train      = 2048
0.00.355.445 I print_info: n_embd           = 2560
0.00.355.446 I print_info: n_layer          = 32
0.00.355.463 I print_info: n_head           = 32
0.00.355.465 I print_info: n_head_kv        = 32
0.00.355.466 I print_info: n_rot            = 20
0.00.355.466 I print_info: n_swa            = 0
0.00.355.467 I print_info: n_swa_pattern    = 1
0.00.355.467 I print_info: n_embd_head_k    = 80
0.00.355.467 I print_info: n_embd_head_v    = 80
0.00.355.471 I print_info: n_gqa            = 1
0.00.355.473 I print_info: n_embd_k_gqa     = 2560
0.00.355.474 I print_info: n_embd_v_gqa     = 2560
0.00.355.476 I print_info: f_norm_eps       = 1.0e-05
0.00.355.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.479 I print_info: f_logit_scale    = 0.0e+00
0.00.355.480 I print_info: f_attn_scale     = 0.0e+00
0.00.355.482 I print_info: n_ff             = 10240
0.00.355.482 I print_info: n_expert         = 0
0.00.355.483 I print_info: n_expert_used    = 0
0.00.355.484 I print_info: causal attn      = 1
0.00.355.484 I print_info: pooling type     = 0
0.00.355.484 I print_info: rope type        = 2
0.00.355.485 I print_info: rope scaling     = linear
0.00.355.487 I print_info: freq_base_train  = 10000.0
0.00.355.488 I print_info: freq_scale_train = 1
0.00.355.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.488 I print_info: rope_finetuned   = unknown
0.00.355.489 I print_info: ssm_d_conv       = 0
0.00.355.490 I print_info: ssm_d_inner      = 0
0.00.355.491 I print_info: ssm_d_state      = 0
0.00.355.491 I print_info: ssm_dt_rank      = 0
0.00.355.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.492 I print_info: model type       = 2.8B
0.00.355.493 I print_info: model params     = 2.78 B
0.00.355.494 I print_info: general.name     = 2.8B
0.00.355.497 I print_info: vocab type       = BPE
0.00.355.498 I print_info: n_vocab          = 50304
0.00.355.498 I print_info: n_merges         = 50009
0.00.355.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.501 I print_info: LF token         = 187 'Ċ'
0.00.355.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.503 I print_info: max token length = 1024
0.00.355.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.739 I load_tensors: offloading output layer to GPU
0.00.477.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.750 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.752 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.206 I llama_context: constructing llama_context
0.00.858.213 I llama_context: n_seq_max     = 1
0.00.858.214 I llama_context: n_ctx         = 2048
0.00.858.215 I llama_context: n_ctx_per_seq = 2048
0.00.858.215 I llama_context: n_batch       = 2048
0.00.858.215 I llama_context: n_ubatch      = 512
0.00.858.216 I llama_context: causal_attn   = 1
0.00.858.216 I llama_context: flash_attn    = 0
0.00.858.223 I llama_context: freq_base     = 10000.0
0.00.858.224 I llama_context: freq_scale    = 1
0.00.859.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.725 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.307 I llama_context: graph nodes  = 1351
0.00.877.307 I llama_context: graph splits = 2
0.00.877.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.258 I main: llama threadpool init, n_threads = 1
0.00.950.277 I 
0.00.950.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.369 I 
0.00.950.491 I sampler seed: 1234
0.00.950.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.513 I 
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

0.02.990.154 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.990.158 I llama_perf_context_print:        load time =     693.39 ms
0.02.990.160 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.44 tokens per second)
0.02.990.162 I llama_perf_context_print:        eval time =    1991.87 ms /   255 runs   (    7.81 ms per token,   128.02 tokens per second)
0.02.990.163 I llama_perf_context_print:       total time =    2041.57 ms /   262 tokens

real	0m3.277s
user	0m2.560s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.399 I llama_model_loader: - type  f32:  258 tensors
0.00.305.399 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.402 I print_info: file format = GGUF V3 (latest)
0.00.305.403 I print_info: file type   = Q6_K
0.00.305.405 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.454 I load: special tokens cache size = 25
0.00.375.365 I load: token to piece cache size = 0.2984 MB
0.00.375.382 I print_info: arch             = gptneox
0.00.375.384 I print_info: vocab_only       = 0
0.00.375.385 I print_info: n_ctx_train      = 2048
0.00.375.385 I print_info: n_embd           = 2560
0.00.375.385 I print_info: n_layer          = 32
0.00.375.396 I print_info: n_head           = 32
0.00.375.397 I print_info: n_head_kv        = 32
0.00.375.398 I print_info: n_rot            = 20
0.00.375.398 I print_info: n_swa            = 0
0.00.375.399 I print_info: n_swa_pattern    = 1
0.00.375.400 I print_info: n_embd_head_k    = 80
0.00.375.401 I print_info: n_embd_head_v    = 80
0.00.375.403 I print_info: n_gqa            = 1
0.00.375.405 I print_info: n_embd_k_gqa     = 2560
0.00.375.406 I print_info: n_embd_v_gqa     = 2560
0.00.375.409 I print_info: f_norm_eps       = 1.0e-05
0.00.375.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.412 I print_info: f_logit_scale    = 0.0e+00
0.00.375.413 I print_info: f_attn_scale     = 0.0e+00
0.00.375.414 I print_info: n_ff             = 10240
0.00.375.414 I print_info: n_expert         = 0
0.00.375.415 I print_info: n_expert_used    = 0
0.00.375.415 I print_info: causal attn      = 1
0.00.375.416 I print_info: pooling type     = 0
0.00.375.417 I print_info: rope type        = 2
0.00.375.417 I print_info: rope scaling     = linear
0.00.375.419 I print_info: freq_base_train  = 10000.0
0.00.375.420 I print_info: freq_scale_train = 1
0.00.375.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.421 I print_info: rope_finetuned   = unknown
0.00.375.422 I print_info: ssm_d_conv       = 0
0.00.375.422 I print_info: ssm_d_inner      = 0
0.00.375.422 I print_info: ssm_d_state      = 0
0.00.375.423 I print_info: ssm_dt_rank      = 0
0.00.375.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.424 I print_info: model type       = 2.8B
0.00.375.425 I print_info: model params     = 2.78 B
0.00.375.425 I print_info: general.name     = 2.8B
0.00.375.428 I print_info: vocab type       = BPE
0.00.375.429 I print_info: n_vocab          = 50304
0.00.375.430 I print_info: n_merges         = 50009
0.00.375.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.432 I print_info: LF token         = 187 'Ċ'
0.00.375.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.434 I print_info: max token length = 1024
0.00.375.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.600 I load_tensors: offloading output layer to GPU
0.00.502.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.628 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.630 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.886 I llama_context: constructing llama_context
0.00.850.892 I llama_context: n_seq_max     = 1
0.00.850.893 I llama_context: n_ctx         = 2048
0.00.850.893 I llama_context: n_ctx_per_seq = 2048
0.00.850.894 I llama_context: n_batch       = 512
0.00.850.894 I llama_context: n_ubatch      = 512
0.00.850.895 I llama_context: causal_attn   = 1
0.00.850.895 I llama_context: flash_attn    = 0
0.00.850.901 I llama_context: freq_base     = 10000.0
0.00.850.902 I llama_context: freq_scale    = 1
0.00.852.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.423 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.689 I llama_context: graph nodes  = 1351
0.00.870.689 I llama_context: graph splits = 2
0.00.870.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.898 I 
0.00.941.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.009 I perplexity: tokenizing the input ..
0.01.699.931 I perplexity: tokenization took 757.91 ms
0.01.700.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.064 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.022.694 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.025.475 I llama_perf_context_print:        load time =     678.11 ms
0.04.025.478 I llama_perf_context_print: prompt eval time =    1976.49 ms /  8192 tokens (    0.24 ms per token,  4144.72 tokens per second)
0.04.025.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.480 I llama_perf_context_print:       total time =    3083.59 ms /  8193 tokens

real	0m4.324s
user	0m4.321s
sys	0m0.946s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.578 I llama_model_loader: - type  f32:  258 tensors
0.00.298.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.581 I print_info: file format = GGUF V3 (latest)
0.00.298.582 I print_info: file type   = Q4_0
0.00.298.584 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.278 I load: special tokens cache size = 25
0.00.368.232 I load: token to piece cache size = 0.2984 MB
0.00.368.250 I print_info: arch             = gptneox
0.00.368.250 I print_info: vocab_only       = 0
0.00.368.251 I print_info: n_ctx_train      = 2048
0.00.368.253 I print_info: n_embd           = 2560
0.00.368.255 I print_info: n_layer          = 32
0.00.368.270 I print_info: n_head           = 32
0.00.368.272 I print_info: n_head_kv        = 32
0.00.368.274 I print_info: n_rot            = 20
0.00.368.275 I print_info: n_swa            = 0
0.00.368.275 I print_info: n_swa_pattern    = 1
0.00.368.276 I print_info: n_embd_head_k    = 80
0.00.368.276 I print_info: n_embd_head_v    = 80
0.00.368.279 I print_info: n_gqa            = 1
0.00.368.281 I print_info: n_embd_k_gqa     = 2560
0.00.368.283 I print_info: n_embd_v_gqa     = 2560
0.00.368.284 I print_info: f_norm_eps       = 1.0e-05
0.00.368.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.287 I print_info: f_logit_scale    = 0.0e+00
0.00.368.287 I print_info: f_attn_scale     = 0.0e+00
0.00.368.290 I print_info: n_ff             = 10240
0.00.368.290 I print_info: n_expert         = 0
0.00.368.290 I print_info: n_expert_used    = 0
0.00.368.291 I print_info: causal attn      = 1
0.00.368.292 I print_info: pooling type     = 0
0.00.368.293 I print_info: rope type        = 2
0.00.368.293 I print_info: rope scaling     = linear
0.00.368.295 I print_info: freq_base_train  = 10000.0
0.00.368.296 I print_info: freq_scale_train = 1
0.00.368.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.298 I print_info: rope_finetuned   = unknown
0.00.368.299 I print_info: ssm_d_conv       = 0
0.00.368.300 I print_info: ssm_d_inner      = 0
0.00.368.300 I print_info: ssm_d_state      = 0
0.00.368.300 I print_info: ssm_dt_rank      = 0
0.00.368.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.301 I print_info: model type       = 2.8B
0.00.368.305 I print_info: model params     = 2.78 B
0.00.368.306 I print_info: general.name     = 2.8B
0.00.368.308 I print_info: vocab type       = BPE
0.00.368.309 I print_info: n_vocab          = 50304
0.00.368.310 I print_info: n_merges         = 50009
0.00.368.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.313 I print_info: LF token         = 187 'Ċ'
0.00.368.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.314 I print_info: max token length = 1024
0.00.368.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.760 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.773 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.783 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.785 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.013 I llama_context: constructing llama_context
0.00.546.020 I llama_context: n_seq_max     = 1
0.00.546.020 I llama_context: n_ctx         = 2048
0.00.546.021 I llama_context: n_ctx_per_seq = 2048
0.00.546.021 I llama_context: n_batch       = 2048
0.00.546.022 I llama_context: n_ubatch      = 512
0.00.546.022 I llama_context: causal_attn   = 1
0.00.546.023 I llama_context: flash_attn    = 0
0.00.546.029 I llama_context: freq_base     = 10000.0
0.00.546.030 I llama_context: freq_scale    = 1
0.00.546.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.820 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.202 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.698 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.706 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.707 I llama_context: graph nodes  = 1351
0.00.704.707 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.015.334 I llama_context: constructing llama_context
0.02.015.360 I llama_context: n_seq_max     = 1
0.02.015.361 I llama_context: n_ctx         = 2048
0.02.015.361 I llama_context: n_ctx_per_seq = 2048
0.02.015.361 I llama_context: n_batch       = 2048
0.02.015.362 I llama_context: n_ubatch      = 512
0.02.015.363 I llama_context: causal_attn   = 1
0.02.015.363 I llama_context: flash_attn    = 0
0.02.015.369 I llama_context: freq_base     = 10000.0
0.02.015.370 I llama_context: freq_scale    = 1
0.02.015.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.015.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.016.186 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.151.947 I init:        CPU KV buffer size =   440.00 MiB
0.02.151.971 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.173.947 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.173.955 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.173.956 I llama_context: graph nodes  = 1351
0.02.173.956 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.147 I llama_context: constructing llama_context
0.03.217.165 I llama_context: n_seq_max     = 1
0.03.217.166 I llama_context: n_ctx         = 2048
0.03.217.166 I llama_context: n_ctx_per_seq = 2048
0.03.217.167 I llama_context: n_batch       = 2048
0.03.217.167 I llama_context: n_ubatch      = 512
0.03.217.168 I llama_context: causal_attn   = 1
0.03.217.169 I llama_context: flash_attn    = 0
0.03.217.175 I llama_context: freq_base     = 10000.0
0.03.217.176 I llama_context: freq_scale    = 1
0.03.217.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.218.074 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.355.080 I init:        CPU KV buffer size =   440.00 MiB
0.03.355.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.379.500 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.379.510 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.379.511 I llama_context: graph nodes  = 1351
0.03.379.512 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.206s
user	0m15.328s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.625 I llama_model_loader: - type  f32:  258 tensors
0.00.294.626 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.629 I print_info: file format = GGUF V3 (latest)
0.00.294.630 I print_info: file type   = Q4_0
0.00.294.633 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.300 I load: special tokens cache size = 25
0.00.364.198 I load: token to piece cache size = 0.2984 MB
0.00.364.216 I print_info: arch             = gptneox
0.00.364.217 I print_info: vocab_only       = 0
0.00.364.218 I print_info: n_ctx_train      = 2048
0.00.364.218 I print_info: n_embd           = 2560
0.00.364.219 I print_info: n_layer          = 32
0.00.364.229 I print_info: n_head           = 32
0.00.364.231 I print_info: n_head_kv        = 32
0.00.364.231 I print_info: n_rot            = 20
0.00.364.232 I print_info: n_swa            = 0
0.00.364.234 I print_info: n_swa_pattern    = 1
0.00.364.234 I print_info: n_embd_head_k    = 80
0.00.364.234 I print_info: n_embd_head_v    = 80
0.00.364.237 I print_info: n_gqa            = 1
0.00.364.239 I print_info: n_embd_k_gqa     = 2560
0.00.364.240 I print_info: n_embd_v_gqa     = 2560
0.00.364.242 I print_info: f_norm_eps       = 1.0e-05
0.00.364.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.244 I print_info: f_logit_scale    = 0.0e+00
0.00.364.245 I print_info: f_attn_scale     = 0.0e+00
0.00.364.246 I print_info: n_ff             = 10240
0.00.364.248 I print_info: n_expert         = 0
0.00.364.248 I print_info: n_expert_used    = 0
0.00.364.248 I print_info: causal attn      = 1
0.00.364.249 I print_info: pooling type     = 0
0.00.364.249 I print_info: rope type        = 2
0.00.364.250 I print_info: rope scaling     = linear
0.00.364.258 I print_info: freq_base_train  = 10000.0
0.00.364.259 I print_info: freq_scale_train = 1
0.00.364.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.260 I print_info: rope_finetuned   = unknown
0.00.364.261 I print_info: ssm_d_conv       = 0
0.00.364.261 I print_info: ssm_d_inner      = 0
0.00.364.262 I print_info: ssm_d_state      = 0
0.00.364.262 I print_info: ssm_dt_rank      = 0
0.00.364.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.263 I print_info: model type       = 2.8B
0.00.364.264 I print_info: model params     = 2.78 B
0.00.364.264 I print_info: general.name     = 2.8B
0.00.364.267 I print_info: vocab type       = BPE
0.00.364.269 I print_info: n_vocab          = 50304
0.00.364.270 I print_info: n_merges         = 50009
0.00.364.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.273 I print_info: LF token         = 187 'Ċ'
0.00.364.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.274 I print_info: max token length = 1024
0.00.364.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.427 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.435 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.446 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.447 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.698 I llama_context: constructing llama_context
0.00.541.704 I llama_context: n_seq_max     = 1
0.00.541.705 I llama_context: n_ctx         = 2048
0.00.541.705 I llama_context: n_ctx_per_seq = 2048
0.00.541.706 I llama_context: n_batch       = 2048
0.00.541.706 I llama_context: n_ubatch      = 512
0.00.541.707 I llama_context: causal_attn   = 1
0.00.541.707 I llama_context: flash_attn    = 1
0.00.541.713 I llama_context: freq_base     = 10000.0
0.00.541.714 I llama_context: freq_scale    = 1
0.00.541.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.524 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.613 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.913 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.920 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.921 I llama_context: graph nodes  = 1224
0.00.712.921 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.712 I llama_context: constructing llama_context
0.01.706.735 I llama_context: n_seq_max     = 1
0.01.706.735 I llama_context: n_ctx         = 2048
0.01.706.736 I llama_context: n_ctx_per_seq = 2048
0.01.706.736 I llama_context: n_batch       = 2048
0.01.706.737 I llama_context: n_ubatch      = 512
0.01.706.737 I llama_context: causal_attn   = 1
0.01.706.738 I llama_context: flash_attn    = 1
0.01.706.744 I llama_context: freq_base     = 10000.0
0.01.706.745 I llama_context: freq_scale    = 1
0.01.706.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.707.627 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.843.482 I init:        CPU KV buffer size =   440.00 MiB
0.01.843.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.539 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.864.547 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.864.548 I llama_context: graph nodes  = 1224
0.01.864.548 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.687.479 I llama_context: constructing llama_context
0.02.687.502 I llama_context: n_seq_max     = 1
0.02.687.503 I llama_context: n_ctx         = 2048
0.02.687.503 I llama_context: n_ctx_per_seq = 2048
0.02.687.504 I llama_context: n_batch       = 2048
0.02.687.504 I llama_context: n_ubatch      = 512
0.02.687.505 I llama_context: causal_attn   = 1
0.02.687.505 I llama_context: flash_attn    = 1
0.02.687.511 I llama_context: freq_base     = 10000.0
0.02.687.512 I llama_context: freq_scale    = 1
0.02.687.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.687.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.688.484 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.824.102 I init:        CPU KV buffer size =   440.00 MiB
0.02.824.131 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.844.582 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.844.589 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.844.590 I llama_context: graph nodes  = 1224
0.02.844.591 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.090s
user	0m13.878s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.790 I llama_model_loader: - type  f32:  258 tensors
0.00.297.791 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.794 I print_info: file format = GGUF V3 (latest)
0.00.297.795 I print_info: file type   = Q4_0
0.00.297.797 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.794 I load: special tokens cache size = 25
0.00.367.695 I load: token to piece cache size = 0.2984 MB
0.00.367.713 I print_info: arch             = gptneox
0.00.367.713 I print_info: vocab_only       = 0
0.00.367.714 I print_info: n_ctx_train      = 2048
0.00.367.714 I print_info: n_embd           = 2560
0.00.367.715 I print_info: n_layer          = 32
0.00.367.732 I print_info: n_head           = 32
0.00.367.734 I print_info: n_head_kv        = 32
0.00.367.736 I print_info: n_rot            = 20
0.00.367.737 I print_info: n_swa            = 0
0.00.367.737 I print_info: n_swa_pattern    = 1
0.00.367.737 I print_info: n_embd_head_k    = 80
0.00.367.738 I print_info: n_embd_head_v    = 80
0.00.367.741 I print_info: n_gqa            = 1
0.00.367.742 I print_info: n_embd_k_gqa     = 2560
0.00.367.744 I print_info: n_embd_v_gqa     = 2560
0.00.367.746 I print_info: f_norm_eps       = 1.0e-05
0.00.367.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.748 I print_info: f_logit_scale    = 0.0e+00
0.00.367.749 I print_info: f_attn_scale     = 0.0e+00
0.00.367.750 I print_info: n_ff             = 10240
0.00.367.751 I print_info: n_expert         = 0
0.00.367.752 I print_info: n_expert_used    = 0
0.00.367.752 I print_info: causal attn      = 1
0.00.367.753 I print_info: pooling type     = 0
0.00.367.753 I print_info: rope type        = 2
0.00.367.753 I print_info: rope scaling     = linear
0.00.367.755 I print_info: freq_base_train  = 10000.0
0.00.367.756 I print_info: freq_scale_train = 1
0.00.367.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.759 I print_info: rope_finetuned   = unknown
0.00.367.759 I print_info: ssm_d_conv       = 0
0.00.367.759 I print_info: ssm_d_inner      = 0
0.00.367.760 I print_info: ssm_d_state      = 0
0.00.367.761 I print_info: ssm_dt_rank      = 0
0.00.367.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.762 I print_info: model type       = 2.8B
0.00.367.763 I print_info: model params     = 2.78 B
0.00.367.764 I print_info: general.name     = 2.8B
0.00.367.767 I print_info: vocab type       = BPE
0.00.367.768 I print_info: n_vocab          = 50304
0.00.367.768 I print_info: n_merges         = 50009
0.00.367.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.776 I print_info: LF token         = 187 'Ċ'
0.00.367.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.778 I print_info: max token length = 1024
0.00.367.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.369 I load_tensors: offloading output layer to GPU
0.00.467.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.379 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.381 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.165 I llama_context: constructing llama_context
0.00.732.172 I llama_context: n_seq_max     = 1
0.00.732.173 I llama_context: n_ctx         = 2048
0.00.732.173 I llama_context: n_ctx_per_seq = 2048
0.00.732.174 I llama_context: n_batch       = 2048
0.00.732.174 I llama_context: n_ubatch      = 512
0.00.732.175 I llama_context: causal_attn   = 1
0.00.732.175 I llama_context: flash_attn    = 0
0.00.732.181 I llama_context: freq_base     = 10000.0
0.00.732.182 I llama_context: freq_scale    = 1
0.00.733.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.677 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.692 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.699 I llama_context: graph nodes  = 1351
0.00.751.700 I llama_context: graph splits = 2
0.00.751.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.281 I llama_context: constructing llama_context
0.01.718.294 I llama_context: n_seq_max     = 1
0.01.718.294 I llama_context: n_ctx         = 2048
0.01.718.295 I llama_context: n_ctx_per_seq = 2048
0.01.718.295 I llama_context: n_batch       = 2048
0.01.718.296 I llama_context: n_ubatch      = 512
0.01.718.296 I llama_context: causal_attn   = 1
0.01.718.297 I llama_context: flash_attn    = 0
0.01.718.303 I llama_context: freq_base     = 10000.0
0.01.718.304 I llama_context: freq_scale    = 1
0.01.718.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.721.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.912 I llama_context: graph nodes  = 1351
0.01.738.913 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.648 I llama_context: constructing llama_context
0.02.419.659 I llama_context: n_seq_max     = 1
0.02.419.659 I llama_context: n_ctx         = 2048
0.02.419.660 I llama_context: n_ctx_per_seq = 2048
0.02.419.660 I llama_context: n_batch       = 2048
0.02.419.661 I llama_context: n_ubatch      = 512
0.02.419.661 I llama_context: causal_attn   = 1
0.02.419.662 I llama_context: flash_attn    = 0
0.02.419.667 I llama_context: freq_base     = 10000.0
0.02.419.668 I llama_context: freq_scale    = 1
0.02.419.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.419.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.423.229 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.440.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.440.673 I llama_context: graph nodes  = 1351
0.02.440.674 I llama_context: graph splits = 2
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

real	0m4.592s
user	0m3.873s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5173 (ecda2ec4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.799 I llama_model_loader: - type  f32:  258 tensors
0.00.291.800 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.803 I print_info: file format = GGUF V3 (latest)
0.00.291.804 I print_info: file type   = Q4_0
0.00.291.807 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.561 I load: special tokens cache size = 25
0.00.361.471 I load: token to piece cache size = 0.2984 MB
0.00.361.494 I print_info: arch             = gptneox
0.00.361.495 I print_info: vocab_only       = 0
0.00.361.496 I print_info: n_ctx_train      = 2048
0.00.361.496 I print_info: n_embd           = 2560
0.00.361.497 I print_info: n_layer          = 32
0.00.361.516 I print_info: n_head           = 32
0.00.361.518 I print_info: n_head_kv        = 32
0.00.361.519 I print_info: n_rot            = 20
0.00.361.519 I print_info: n_swa            = 0
0.00.361.520 I print_info: n_swa_pattern    = 1
0.00.361.520 I print_info: n_embd_head_k    = 80
0.00.361.521 I print_info: n_embd_head_v    = 80
0.00.361.523 I print_info: n_gqa            = 1
0.00.361.525 I print_info: n_embd_k_gqa     = 2560
0.00.361.527 I print_info: n_embd_v_gqa     = 2560
0.00.361.529 I print_info: f_norm_eps       = 1.0e-05
0.00.361.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.531 I print_info: f_logit_scale    = 0.0e+00
0.00.361.531 I print_info: f_attn_scale     = 0.0e+00
0.00.361.533 I print_info: n_ff             = 10240
0.00.361.533 I print_info: n_expert         = 0
0.00.361.534 I print_info: n_expert_used    = 0
0.00.361.534 I print_info: causal attn      = 1
0.00.361.535 I print_info: pooling type     = 0
0.00.361.535 I print_info: rope type        = 2
0.00.361.536 I print_info: rope scaling     = linear
0.00.361.537 I print_info: freq_base_train  = 10000.0
0.00.361.538 I print_info: freq_scale_train = 1
0.00.361.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.539 I print_info: rope_finetuned   = unknown
0.00.361.539 I print_info: ssm_d_conv       = 0
0.00.361.539 I print_info: ssm_d_inner      = 0
0.00.361.541 I print_info: ssm_d_state      = 0
0.00.361.542 I print_info: ssm_dt_rank      = 0
0.00.361.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.543 I print_info: model type       = 2.8B
0.00.361.544 I print_info: model params     = 2.78 B
0.00.361.545 I print_info: general.name     = 2.8B
0.00.361.549 I print_info: vocab type       = BPE
0.00.361.550 I print_info: n_vocab          = 50304
0.00.361.551 I print_info: n_merges         = 50009
0.00.361.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: LF token         = 187 'Ċ'
0.00.361.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.556 I print_info: max token length = 1024
0.00.361.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.481 I load_tensors: offloading output layer to GPU
0.00.462.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.493 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.495 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.426 I llama_context: constructing llama_context
0.00.724.434 I llama_context: n_seq_max     = 1
0.00.724.435 I llama_context: n_ctx         = 2048
0.00.724.436 I llama_context: n_ctx_per_seq = 2048
0.00.724.436 I llama_context: n_batch       = 2048
0.00.724.437 I llama_context: n_ubatch      = 512
0.00.724.437 I llama_context: causal_attn   = 1
0.00.724.438 I llama_context: flash_attn    = 1
0.00.724.444 I llama_context: freq_base     = 10000.0
0.00.724.446 I llama_context: freq_scale    = 1
0.00.725.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.965 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.130 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.137 I llama_context: graph nodes  = 1224
0.00.743.137 I llama_context: graph splits = 2
0.00.743.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.005 I llama_context: constructing llama_context
0.00.939.015 I llama_context: n_seq_max     = 1
0.00.939.016 I llama_context: n_ctx         = 2048
0.00.939.016 I llama_context: n_ctx_per_seq = 2048
0.00.939.017 I llama_context: n_batch       = 2048
0.00.939.017 I llama_context: n_ubatch      = 512
0.00.939.018 I llama_context: causal_attn   = 1
0.00.939.018 I llama_context: flash_attn    = 1
0.00.939.024 I llama_context: freq_base     = 10000.0
0.00.939.025 I llama_context: freq_scale    = 1
0.00.939.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.796 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.808 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.547 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.555 I llama_context: graph nodes  = 1224
0.00.959.555 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.883 I llama_context: constructing llama_context
0.01.122.894 I llama_context: n_seq_max     = 1
0.01.122.895 I llama_context: n_ctx         = 2048
0.01.122.895 I llama_context: n_ctx_per_seq = 2048
0.01.122.895 I llama_context: n_batch       = 2048
0.01.122.896 I llama_context: n_ubatch      = 512
0.01.122.896 I llama_context: causal_attn   = 1
0.01.122.897 I llama_context: flash_attn    = 1
0.01.122.902 I llama_context: freq_base     = 10000.0
0.01.122.903 I llama_context: freq_scale    = 1
0.01.122.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.126.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.181 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.190 I llama_context: graph nodes  = 1224
0.01.143.191 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.876s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
1.01user 4.67system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5899044maxresident)k
0inputs+56outputs (0major+1472063minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.72system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890092maxresident)k
0inputs+56outputs (0major+1471589minor)pagefaults 0swaps
```
