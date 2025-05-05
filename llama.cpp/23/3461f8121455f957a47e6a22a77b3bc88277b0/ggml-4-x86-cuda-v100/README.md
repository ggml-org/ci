## Summary

- status:  SUCCESS ✅
- runtime: 18:39.69
- date:    Mon May  5 20:31:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/233461f8121455f957a47e6a22a77b3bc88277b0
- author:  oobabooga
```
sampling : Integrate Top-nσ into main sampling chain (and add it to the server) (#13264)

* sampling: add Top-nσ sampler to `llama-server` and sampler ordering

* revert: sampler ordering

* revert: VS' crappy auto-formatting

* revert: VS' crappy auto-formatting pt.2

* revert: my crappy eye sight...

* sampling: add XTC to Top-nσ sampler chain

* sampling: add Dyna. Temp. to Top-nσ sampler chain

* sampling: actually remove Top-nσ from sampler(oops)

* Integrate top_n_sigma into main sampler chain

* Define COMMON_SAMPLER_TYPE_TOP_N_SIGMA

* Formatting

* Lint

* Exit early in the sampler if nsigma < 0

---------

Co-authored-by: CasualAutopsy <casual_autopsy@outlook.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  242.55 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.63 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 327.23 sec*proc (30 tests)

Total Test time (real) = 327.25 sec

real	5m27.280s
user	13m38.583s
sys	0m20.389s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
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
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   55.32 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  90.67 sec*proc (30 tests)

Total Test time (real) =  90.69 sec

real	1m30.725s
user	1m55.673s
sys	0m16.893s
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
0.00.000.311 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.920 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.964 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.965 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.982 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.984 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.985 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.299.985 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.987 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.299.987 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.246 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.255 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.256 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.259 I llama_model_loader: - type  f32:  124 tensors
0.00.305.260 I llama_model_loader: - type  f16:   73 tensors
0.00.305.263 I print_info: file format = GGUF V3 (latest)
0.00.305.263 I print_info: file type   = F16
0.00.305.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.580 I load: special tokens cache size = 5
0.00.329.760 I load: token to piece cache size = 0.2032 MB
0.00.329.776 I print_info: arch             = bert
0.00.329.777 I print_info: vocab_only       = 0
0.00.329.777 I print_info: n_ctx_train      = 512
0.00.329.778 I print_info: n_embd           = 384
0.00.329.778 I print_info: n_layer          = 12
0.00.329.797 I print_info: n_head           = 12
0.00.329.802 I print_info: n_head_kv        = 12
0.00.329.804 I print_info: n_rot            = 32
0.00.329.804 I print_info: n_swa            = 0
0.00.329.805 I print_info: n_swa_pattern    = 1
0.00.329.805 I print_info: n_embd_head_k    = 32
0.00.329.805 I print_info: n_embd_head_v    = 32
0.00.329.807 I print_info: n_gqa            = 1
0.00.329.809 I print_info: n_embd_k_gqa     = 384
0.00.329.812 I print_info: n_embd_v_gqa     = 384
0.00.329.813 I print_info: f_norm_eps       = 1.0e-12
0.00.329.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.816 I print_info: f_logit_scale    = 0.0e+00
0.00.329.816 I print_info: f_attn_scale     = 0.0e+00
0.00.329.818 I print_info: n_ff             = 1536
0.00.329.819 I print_info: n_expert         = 0
0.00.329.820 I print_info: n_expert_used    = 0
0.00.329.820 I print_info: causal attn      = 0
0.00.329.820 I print_info: pooling type     = 2
0.00.329.821 I print_info: rope type        = 2
0.00.329.821 I print_info: rope scaling     = linear
0.00.329.823 I print_info: freq_base_train  = 10000.0
0.00.329.823 I print_info: freq_scale_train = 1
0.00.329.824 I print_info: n_ctx_orig_yarn  = 512
0.00.329.824 I print_info: rope_finetuned   = unknown
0.00.329.828 I print_info: ssm_d_conv       = 0
0.00.329.828 I print_info: ssm_d_inner      = 0
0.00.329.829 I print_info: ssm_d_state      = 0
0.00.329.829 I print_info: ssm_dt_rank      = 0
0.00.329.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.830 I print_info: model type       = 33M
0.00.329.831 I print_info: model params     = 33.21 M
0.00.329.832 I print_info: general.name     = Bge Small
0.00.329.834 I print_info: vocab type       = WPM
0.00.329.836 I print_info: n_vocab          = 30522
0.00.329.836 I print_info: n_merges         = 0
0.00.329.837 I print_info: BOS token        = 101 '[CLS]'
0.00.329.837 I print_info: UNK token        = 100 '[UNK]'
0.00.329.838 I print_info: SEP token        = 102 '[SEP]'
0.00.329.838 I print_info: PAD token        = 0 '[PAD]'
0.00.329.839 I print_info: MASK token       = 103 '[MASK]'
0.00.329.839 I print_info: LF token         = 0 '[PAD]'
0.00.329.841 I print_info: max token length = 21
0.00.329.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.534 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.541 I load_tensors: offloading output layer to GPU
0.00.335.542 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.546 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.547 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.864 I llama_context: constructing llama_context
0.00.348.869 I llama_context: n_seq_max     = 1
0.00.348.870 I llama_context: n_ctx         = 512
0.00.348.870 I llama_context: n_ctx_per_seq = 512
0.00.348.871 I llama_context: n_batch       = 2048
0.00.348.871 I llama_context: n_ubatch      = 2048
0.00.348.872 I llama_context: causal_attn   = 0
0.00.348.873 I llama_context: flash_attn    = 0
0.00.348.879 I llama_context: freq_base     = 10000.0
0.00.348.879 I llama_context: freq_scale    = 1
0.00.348.929 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.939 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.349.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.333 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.566 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.361.573 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.574 I llama_context: graph nodes  = 417
0.00.361.575 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.126 I 
0.00.392.228 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.059 I llama_perf_context_print:        load time =      97.83 ms
0.00.428.064 I llama_perf_context_print: prompt eval time =      33.70 ms /     9 tokens (    3.74 ms per token,   267.04 tokens per second)
0.00.428.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.066 I llama_perf_context_print:       total time =      35.95 ms /    10 tokens

real	0m0.731s
user	0m0.161s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.658 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.659 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.872 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.873 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.874 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.875 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.876 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.879 I llama_model_loader: - type  f32:  124 tensors
0.00.274.880 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.882 I print_info: file format = GGUF V3 (latest)
0.00.274.883 I print_info: file type   = Q8_0
0.00.274.886 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.039 I load: special tokens cache size = 5
0.00.299.211 I load: token to piece cache size = 0.2032 MB
0.00.299.227 I print_info: arch             = bert
0.00.299.227 I print_info: vocab_only       = 0
0.00.299.228 I print_info: n_ctx_train      = 512
0.00.299.228 I print_info: n_embd           = 384
0.00.299.229 I print_info: n_layer          = 12
0.00.299.244 I print_info: n_head           = 12
0.00.299.249 I print_info: n_head_kv        = 12
0.00.299.250 I print_info: n_rot            = 32
0.00.299.250 I print_info: n_swa            = 0
0.00.299.251 I print_info: n_swa_pattern    = 1
0.00.299.251 I print_info: n_embd_head_k    = 32
0.00.299.251 I print_info: n_embd_head_v    = 32
0.00.299.253 I print_info: n_gqa            = 1
0.00.299.255 I print_info: n_embd_k_gqa     = 384
0.00.299.257 I print_info: n_embd_v_gqa     = 384
0.00.299.259 I print_info: f_norm_eps       = 1.0e-12
0.00.299.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.261 I print_info: f_logit_scale    = 0.0e+00
0.00.299.262 I print_info: f_attn_scale     = 0.0e+00
0.00.299.263 I print_info: n_ff             = 1536
0.00.299.264 I print_info: n_expert         = 0
0.00.299.265 I print_info: n_expert_used    = 0
0.00.299.266 I print_info: causal attn      = 0
0.00.299.266 I print_info: pooling type     = 2
0.00.299.267 I print_info: rope type        = 2
0.00.299.267 I print_info: rope scaling     = linear
0.00.299.268 I print_info: freq_base_train  = 10000.0
0.00.299.269 I print_info: freq_scale_train = 1
0.00.299.270 I print_info: n_ctx_orig_yarn  = 512
0.00.299.270 I print_info: rope_finetuned   = unknown
0.00.299.271 I print_info: ssm_d_conv       = 0
0.00.299.272 I print_info: ssm_d_inner      = 0
0.00.299.272 I print_info: ssm_d_state      = 0
0.00.299.273 I print_info: ssm_dt_rank      = 0
0.00.299.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.274 I print_info: model type       = 33M
0.00.299.275 I print_info: model params     = 33.21 M
0.00.299.275 I print_info: general.name     = Bge Small
0.00.299.278 I print_info: vocab type       = WPM
0.00.299.280 I print_info: n_vocab          = 30522
0.00.299.281 I print_info: n_merges         = 0
0.00.299.282 I print_info: BOS token        = 101 '[CLS]'
0.00.299.282 I print_info: UNK token        = 100 '[UNK]'
0.00.299.283 I print_info: SEP token        = 102 '[SEP]'
0.00.299.283 I print_info: PAD token        = 0 '[PAD]'
0.00.299.284 I print_info: MASK token       = 103 '[MASK]'
0.00.299.284 I print_info: LF token         = 0 '[PAD]'
0.00.299.286 I print_info: max token length = 21
0.00.299.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.294 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.301 I load_tensors: offloading output layer to GPU
0.00.303.302 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.306 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.307 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.441 I llama_context: constructing llama_context
0.00.311.446 I llama_context: n_seq_max     = 1
0.00.311.447 I llama_context: n_ctx         = 512
0.00.311.447 I llama_context: n_ctx_per_seq = 512
0.00.311.448 I llama_context: n_batch       = 2048
0.00.311.448 I llama_context: n_ubatch      = 2048
0.00.311.449 I llama_context: causal_attn   = 0
0.00.311.449 I llama_context: flash_attn    = 0
0.00.311.453 I llama_context: freq_base     = 10000.0
0.00.311.454 I llama_context: freq_scale    = 1
0.00.311.481 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.485 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.311.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.741 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.597 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.604 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.605 I llama_context: graph nodes  = 417
0.00.323.605 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.116 I 
0.00.360.206 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.437 I llama_perf_context_print:        load time =      96.17 ms
0.00.377.440 I llama_perf_context_print: prompt eval time =      15.10 ms /     9 tokens (    1.68 ms per token,   595.99 tokens per second)
0.00.377.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.443 I llama_perf_context_print:       total time =      17.34 ms /    10 tokens

real	0m0.672s
user	0m0.143s
sys	0m0.535s
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
0.00.000.328 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.160 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.189 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.191 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.192 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.194 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.198 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.199 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.200 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.202 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.203 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.216 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.218 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.442 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.444 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.447 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.450 I llama_model_loader: - type  f32:   40 tensors
0.00.310.452 I llama_model_loader: - type  f16:   30 tensors
0.00.310.457 I print_info: file format = GGUF V3 (latest)
0.00.310.457 I print_info: file type   = F16
0.00.310.461 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.107 W load: empty token at index 5
0.00.337.360 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.380 I load: special tokens cache size = 5
0.00.875.919 I load: token to piece cache size = 1.5060 MB
0.00.875.958 I print_info: arch             = jina-bert-v2
0.00.875.960 I print_info: vocab_only       = 0
0.00.875.960 I print_info: n_ctx_train      = 8192
0.00.875.961 I print_info: n_embd           = 384
0.00.875.961 I print_info: n_layer          = 4
0.00.875.984 I print_info: n_head           = 12
0.00.875.987 I print_info: n_head_kv        = 12
0.00.875.988 I print_info: n_rot            = 32
0.00.875.989 I print_info: n_swa            = 0
0.00.875.990 I print_info: n_swa_pattern    = 1
0.00.875.990 I print_info: n_embd_head_k    = 32
0.00.875.992 I print_info: n_embd_head_v    = 32
0.00.875.995 I print_info: n_gqa            = 1
0.00.875.997 I print_info: n_embd_k_gqa     = 384
0.00.875.999 I print_info: n_embd_v_gqa     = 384
0.00.876.002 I print_info: f_norm_eps       = 1.0e-12
0.00.876.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.004 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.004 I print_info: f_logit_scale    = 0.0e+00
0.00.876.005 I print_info: f_attn_scale     = 0.0e+00
0.00.876.007 I print_info: n_ff             = 1536
0.00.876.008 I print_info: n_expert         = 0
0.00.876.008 I print_info: n_expert_used    = 0
0.00.876.009 I print_info: causal attn      = 0
0.00.876.010 I print_info: pooling type     = -1
0.00.876.011 I print_info: rope type        = -1
0.00.876.011 I print_info: rope scaling     = linear
0.00.876.013 I print_info: freq_base_train  = 10000.0
0.00.876.014 I print_info: freq_scale_train = 1
0.00.876.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.015 I print_info: rope_finetuned   = unknown
0.00.876.015 I print_info: ssm_d_conv       = 0
0.00.876.016 I print_info: ssm_d_inner      = 0
0.00.876.017 I print_info: ssm_d_state      = 0
0.00.876.017 I print_info: ssm_dt_rank      = 0
0.00.876.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.019 I print_info: model type       = 33M
0.00.876.020 I print_info: model params     = 32.90 M
0.00.876.021 I print_info: general.name     = Jina Bert Implementation
0.00.876.025 I print_info: vocab type       = BPE
0.00.876.026 I print_info: n_vocab          = 61056
0.00.876.026 I print_info: n_merges         = 39382
0.00.876.027 I print_info: BOS token        = 0 '<s>'
0.00.876.028 I print_info: EOS token        = 2 '</s>'
0.00.876.029 I print_info: UNK token        = 3 '<unk>'
0.00.876.029 I print_info: SEP token        = 2 '</s>'
0.00.876.030 I print_info: PAD token        = 1 '<pad>'
0.00.876.030 I print_info: MASK token       = 4 '<mask>'
0.00.876.031 I print_info: EOG token        = 2 '</s>'
0.00.876.032 I print_info: max token length = 45
0.00.876.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.139 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.146 I load_tensors: offloading output layer to GPU
0.00.881.146 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.151 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.152 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.829 I llama_context: constructing llama_context
0.00.886.835 I llama_context: n_seq_max     = 1
0.00.886.835 I llama_context: n_ctx         = 8192
0.00.886.836 I llama_context: n_ctx_per_seq = 8192
0.00.886.836 I llama_context: n_batch       = 2048
0.00.886.837 I llama_context: n_ubatch      = 2048
0.00.886.837 I llama_context: causal_attn   = 0
0.00.886.838 I llama_context: flash_attn    = 0
0.00.886.841 I llama_context: freq_base     = 10000.0
0.00.886.842 I llama_context: freq_scale    = 1
0.00.886.876 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.885 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.887.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.260 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.858 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.905.864 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.905.864 I llama_context: graph nodes  = 150
0.00.905.865 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.905.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.058 I 
0.00.959.174 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.457 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.466 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.466 I main: number of tokens in prompt = 13
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


0.00.959.477 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.478 I main: number of tokens in prompt = 40
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


0.00.959.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.372 I llama_perf_context_print:        load time =     676.43 ms
0.00.967.374 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8231.55 tokens per second)
0.00.967.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.376 I llama_perf_context_print:       total time =       8.33 ms /    63 tokens

real	0m1.275s
user	0m0.696s
sys	0m0.568s
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
0.00.000.174 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.312.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.332.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.332.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.339.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.858 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.871 I llama_model_loader: - type  f32:  258 tensors
0.00.347.872 I llama_model_loader: - type  f16:  130 tensors
0.00.347.875 I print_info: file format = GGUF V3 (latest)
0.00.347.876 I print_info: file type   = all F32 (guessed)
0.00.347.879 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.859 I load: special tokens cache size = 25
0.00.421.953 I load: token to piece cache size = 0.2984 MB
0.00.421.988 I print_info: arch             = gptneox
0.00.421.989 I print_info: vocab_only       = 0
0.00.421.990 I print_info: n_ctx_train      = 2048
0.00.421.990 I print_info: n_embd           = 2560
0.00.421.991 I print_info: n_layer          = 32
0.00.422.012 I print_info: n_head           = 32
0.00.422.015 I print_info: n_head_kv        = 32
0.00.422.015 I print_info: n_rot            = 20
0.00.422.016 I print_info: n_swa            = 0
0.00.422.017 I print_info: n_swa_pattern    = 1
0.00.422.017 I print_info: n_embd_head_k    = 80
0.00.422.018 I print_info: n_embd_head_v    = 80
0.00.422.021 I print_info: n_gqa            = 1
0.00.422.023 I print_info: n_embd_k_gqa     = 2560
0.00.422.024 I print_info: n_embd_v_gqa     = 2560
0.00.422.026 I print_info: f_norm_eps       = 1.0e-05
0.00.422.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.031 I print_info: f_logit_scale    = 0.0e+00
0.00.422.031 I print_info: f_attn_scale     = 0.0e+00
0.00.422.033 I print_info: n_ff             = 10240
0.00.422.034 I print_info: n_expert         = 0
0.00.422.034 I print_info: n_expert_used    = 0
0.00.422.035 I print_info: causal attn      = 1
0.00.422.036 I print_info: pooling type     = 0
0.00.422.037 I print_info: rope type        = 2
0.00.422.037 I print_info: rope scaling     = linear
0.00.422.039 I print_info: freq_base_train  = 10000.0
0.00.422.039 I print_info: freq_scale_train = 1
0.00.422.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.040 I print_info: rope_finetuned   = unknown
0.00.422.040 I print_info: ssm_d_conv       = 0
0.00.422.041 I print_info: ssm_d_inner      = 0
0.00.422.041 I print_info: ssm_d_state      = 0
0.00.422.042 I print_info: ssm_dt_rank      = 0
0.00.422.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.044 I print_info: model type       = 2.8B
0.00.422.045 I print_info: model params     = 2.78 B
0.00.422.046 I print_info: general.name     = 2.8B
0.00.422.049 I print_info: vocab type       = BPE
0.00.422.050 I print_info: n_vocab          = 50304
0.00.422.051 I print_info: n_merges         = 50009
0.00.422.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.056 I print_info: LF token         = 187 'Ċ'
0.00.422.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.058 I print_info: max token length = 1024
0.00.422.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.111 I load_tensors: offloading output layer to GPU
0.00.736.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.122 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.138 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.563.641 I llama_context: constructing llama_context
0.01.563.648 I llama_context: n_seq_max     = 1
0.01.563.648 I llama_context: n_ctx         = 2048
0.01.563.649 I llama_context: n_ctx_per_seq = 2048
0.01.563.649 I llama_context: n_batch       = 2048
0.01.563.650 I llama_context: n_ubatch      = 512
0.01.563.650 I llama_context: causal_attn   = 1
0.01.563.651 I llama_context: flash_attn    = 0
0.01.563.658 I llama_context: freq_base     = 10000.0
0.01.563.659 I llama_context: freq_scale    = 1
0.01.565.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.565.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.566.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.566.242 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.583.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.583.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.864 I llama_context: graph nodes  = 1351
0.01.583.865 I llama_context: graph splits = 2
0.01.583.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.584.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.237 I main: llama threadpool init, n_threads = 1
0.01.663.258 I 
0.01.663.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.663.349 I 
0.01.663.479 I sampler seed: 1234
0.01.663.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.663.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.663.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.663.501 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.265.239 I llama_perf_sampler_print:    sampling time =      14.74 ms /   263 runs   (    0.06 ms per token, 17840.18 tokens per second)
0.04.265.243 I llama_perf_context_print:        load time =    1348.94 ms
0.04.265.245 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.90 tokens per second)
0.04.265.247 I llama_perf_context_print:        eval time =    2548.21 ms /   255 runs   (    9.99 ms per token,   100.07 tokens per second)
0.04.265.248 I llama_perf_context_print:       total time =    2603.89 ms /   262 tokens

real	0m4.850s
user	0m3.726s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.360 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.515 I llama_model_loader: - type  f32:  258 tensors
0.00.295.516 I llama_model_loader: - type  f16:  130 tensors
0.00.295.519 I print_info: file format = GGUF V3 (latest)
0.00.295.519 I print_info: file type   = all F32 (guessed)
0.00.295.523 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.914 I load: special tokens cache size = 25
0.00.367.288 I load: token to piece cache size = 0.2984 MB
0.00.367.307 I print_info: arch             = gptneox
0.00.367.308 I print_info: vocab_only       = 0
0.00.367.311 I print_info: n_ctx_train      = 2048
0.00.367.312 I print_info: n_embd           = 2560
0.00.367.312 I print_info: n_layer          = 32
0.00.367.333 I print_info: n_head           = 32
0.00.367.335 I print_info: n_head_kv        = 32
0.00.367.335 I print_info: n_rot            = 20
0.00.367.335 I print_info: n_swa            = 0
0.00.367.336 I print_info: n_swa_pattern    = 1
0.00.367.336 I print_info: n_embd_head_k    = 80
0.00.367.336 I print_info: n_embd_head_v    = 80
0.00.367.339 I print_info: n_gqa            = 1
0.00.367.341 I print_info: n_embd_k_gqa     = 2560
0.00.367.343 I print_info: n_embd_v_gqa     = 2560
0.00.367.345 I print_info: f_norm_eps       = 1.0e-05
0.00.367.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.348 I print_info: f_logit_scale    = 0.0e+00
0.00.367.348 I print_info: f_attn_scale     = 0.0e+00
0.00.367.350 I print_info: n_ff             = 10240
0.00.367.350 I print_info: n_expert         = 0
0.00.367.351 I print_info: n_expert_used    = 0
0.00.367.351 I print_info: causal attn      = 1
0.00.367.352 I print_info: pooling type     = 0
0.00.367.352 I print_info: rope type        = 2
0.00.367.352 I print_info: rope scaling     = linear
0.00.367.354 I print_info: freq_base_train  = 10000.0
0.00.367.355 I print_info: freq_scale_train = 1
0.00.367.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.355 I print_info: rope_finetuned   = unknown
0.00.367.357 I print_info: ssm_d_conv       = 0
0.00.367.357 I print_info: ssm_d_inner      = 0
0.00.367.357 I print_info: ssm_d_state      = 0
0.00.367.358 I print_info: ssm_dt_rank      = 0
0.00.367.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.359 I print_info: model type       = 2.8B
0.00.367.361 I print_info: model params     = 2.78 B
0.00.367.362 I print_info: general.name     = 2.8B
0.00.367.364 I print_info: vocab type       = BPE
0.00.367.366 I print_info: n_vocab          = 50304
0.00.367.366 I print_info: n_merges         = 50009
0.00.367.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.369 I print_info: LF token         = 187 'Ċ'
0.00.367.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.371 I print_info: max token length = 1024
0.00.367.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.459 I load_tensors: offloading output layer to GPU
0.00.677.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.470 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.471 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.504.399 I llama_context: constructing llama_context
0.01.504.407 I llama_context: n_seq_max     = 1
0.01.504.408 I llama_context: n_ctx         = 2048
0.01.504.408 I llama_context: n_ctx_per_seq = 2048
0.01.504.409 I llama_context: n_batch       = 512
0.01.504.409 I llama_context: n_ubatch      = 512
0.01.504.410 I llama_context: causal_attn   = 1
0.01.504.410 I llama_context: flash_attn    = 0
0.01.504.417 I llama_context: freq_base     = 10000.0
0.01.504.418 I llama_context: freq_scale    = 1
0.01.505.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.505.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.507.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.507.014 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.523.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.523.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.523.987 I llama_context: graph nodes  = 1351
0.01.523.988 I llama_context: graph splits = 2
0.01.524.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.524.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.680 I 
0.01.601.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.808 I perplexity: tokenizing the input ..
0.02.356.413 I perplexity: tokenization took 754.594 ms
0.02.356.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.020 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.291.018 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.292.775 I llama_perf_context_print:        load time =    1337.32 ms
0.04.292.777 I llama_perf_context_print: prompt eval time =    1589.79 ms /  8192 tokens (    0.19 ms per token,  5152.89 tokens per second)
0.04.292.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.292.780 I llama_perf_context_print:       total time =    2691.11 ms /  8193 tokens

real	0m4.595s
user	0m4.343s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.468 I llama_model_loader: - type  f32:  258 tensors
0.00.294.469 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.472 I print_info: file format = GGUF V3 (latest)
0.00.294.474 I print_info: file type   = Q8_0
0.00.294.476 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.406 I load: special tokens cache size = 25
0.00.365.685 I load: token to piece cache size = 0.2984 MB
0.00.365.705 I print_info: arch             = gptneox
0.00.365.706 I print_info: vocab_only       = 0
0.00.365.707 I print_info: n_ctx_train      = 2048
0.00.365.708 I print_info: n_embd           = 2560
0.00.365.710 I print_info: n_layer          = 32
0.00.365.730 I print_info: n_head           = 32
0.00.365.733 I print_info: n_head_kv        = 32
0.00.365.733 I print_info: n_rot            = 20
0.00.365.735 I print_info: n_swa            = 0
0.00.365.735 I print_info: n_swa_pattern    = 1
0.00.365.736 I print_info: n_embd_head_k    = 80
0.00.365.736 I print_info: n_embd_head_v    = 80
0.00.365.739 I print_info: n_gqa            = 1
0.00.365.741 I print_info: n_embd_k_gqa     = 2560
0.00.365.743 I print_info: n_embd_v_gqa     = 2560
0.00.365.745 I print_info: f_norm_eps       = 1.0e-05
0.00.365.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.748 I print_info: f_logit_scale    = 0.0e+00
0.00.365.750 I print_info: f_attn_scale     = 0.0e+00
0.00.365.751 I print_info: n_ff             = 10240
0.00.365.752 I print_info: n_expert         = 0
0.00.365.752 I print_info: n_expert_used    = 0
0.00.365.754 I print_info: causal attn      = 1
0.00.365.754 I print_info: pooling type     = 0
0.00.365.755 I print_info: rope type        = 2
0.00.365.755 I print_info: rope scaling     = linear
0.00.365.757 I print_info: freq_base_train  = 10000.0
0.00.365.758 I print_info: freq_scale_train = 1
0.00.365.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.759 I print_info: rope_finetuned   = unknown
0.00.365.760 I print_info: ssm_d_conv       = 0
0.00.365.760 I print_info: ssm_d_inner      = 0
0.00.365.761 I print_info: ssm_d_state      = 0
0.00.365.761 I print_info: ssm_dt_rank      = 0
0.00.365.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.763 I print_info: model type       = 2.8B
0.00.365.764 I print_info: model params     = 2.78 B
0.00.365.765 I print_info: general.name     = 2.8B
0.00.365.767 I print_info: vocab type       = BPE
0.00.365.768 I print_info: n_vocab          = 50304
0.00.365.769 I print_info: n_merges         = 50009
0.00.365.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.772 I print_info: LF token         = 187 'Ċ'
0.00.365.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.774 I print_info: max token length = 1024
0.00.365.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.002 I load_tensors: offloading output layer to GPU
0.00.551.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.013 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.015 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.107 I llama_context: constructing llama_context
0.01.066.114 I llama_context: n_seq_max     = 1
0.01.066.115 I llama_context: n_ctx         = 2048
0.01.066.116 I llama_context: n_ctx_per_seq = 2048
0.01.066.116 I llama_context: n_batch       = 2048
0.01.066.116 I llama_context: n_ubatch      = 512
0.01.066.117 I llama_context: causal_attn   = 1
0.01.066.118 I llama_context: flash_attn    = 0
0.01.066.124 I llama_context: freq_base     = 10000.0
0.01.066.125 I llama_context: freq_scale    = 1
0.01.067.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.486 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.068.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.702 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.951 I llama_context: graph nodes  = 1351
0.01.085.951 I llama_context: graph splits = 2
0.01.085.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.186 I main: llama threadpool init, n_threads = 1
0.01.159.205 I 
0.01.159.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.297 I 
0.01.159.415 I sampler seed: 1234
0.01.159.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.437 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.794 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.03.253.797 I llama_perf_context_print:        load time =     894.11 ms
0.03.253.799 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.03.253.801 I llama_perf_context_print:        eval time =    2045.83 ms /   255 runs   (    8.02 ms per token,   124.64 tokens per second)
0.03.253.803 I llama_perf_context_print:       total time =    2096.25 ms /   262 tokens

real	0m3.544s
user	0m2.733s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.877 I llama_model_loader: - type  f32:  258 tensors
0.00.291.877 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.880 I print_info: file format = GGUF V3 (latest)
0.00.291.881 I print_info: file type   = Q8_0
0.00.291.883 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.911 I load: special tokens cache size = 25
0.00.366.353 I load: token to piece cache size = 0.2984 MB
0.00.366.371 I print_info: arch             = gptneox
0.00.366.372 I print_info: vocab_only       = 0
0.00.366.373 I print_info: n_ctx_train      = 2048
0.00.366.373 I print_info: n_embd           = 2560
0.00.366.375 I print_info: n_layer          = 32
0.00.366.388 I print_info: n_head           = 32
0.00.366.392 I print_info: n_head_kv        = 32
0.00.366.393 I print_info: n_rot            = 20
0.00.366.393 I print_info: n_swa            = 0
0.00.366.394 I print_info: n_swa_pattern    = 1
0.00.366.395 I print_info: n_embd_head_k    = 80
0.00.366.396 I print_info: n_embd_head_v    = 80
0.00.366.398 I print_info: n_gqa            = 1
0.00.366.400 I print_info: n_embd_k_gqa     = 2560
0.00.366.402 I print_info: n_embd_v_gqa     = 2560
0.00.366.404 I print_info: f_norm_eps       = 1.0e-05
0.00.366.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.407 I print_info: f_logit_scale    = 0.0e+00
0.00.366.407 I print_info: f_attn_scale     = 0.0e+00
0.00.366.408 I print_info: n_ff             = 10240
0.00.366.409 I print_info: n_expert         = 0
0.00.366.409 I print_info: n_expert_used    = 0
0.00.366.410 I print_info: causal attn      = 1
0.00.366.410 I print_info: pooling type     = 0
0.00.366.410 I print_info: rope type        = 2
0.00.366.412 I print_info: rope scaling     = linear
0.00.366.413 I print_info: freq_base_train  = 10000.0
0.00.366.414 I print_info: freq_scale_train = 1
0.00.366.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.415 I print_info: rope_finetuned   = unknown
0.00.366.416 I print_info: ssm_d_conv       = 0
0.00.366.416 I print_info: ssm_d_inner      = 0
0.00.366.417 I print_info: ssm_d_state      = 0
0.00.366.417 I print_info: ssm_dt_rank      = 0
0.00.366.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.418 I print_info: model type       = 2.8B
0.00.366.419 I print_info: model params     = 2.78 B
0.00.366.420 I print_info: general.name     = 2.8B
0.00.366.422 I print_info: vocab type       = BPE
0.00.366.423 I print_info: n_vocab          = 50304
0.00.366.424 I print_info: n_merges         = 50009
0.00.366.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.427 I print_info: LF token         = 187 'Ċ'
0.00.366.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.428 I print_info: max token length = 1024
0.00.366.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.994 I load_tensors: offloading output layer to GPU
0.00.550.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.004 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.006 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.938 I llama_context: constructing llama_context
0.01.013.945 I llama_context: n_seq_max     = 1
0.01.013.945 I llama_context: n_ctx         = 2048
0.01.013.946 I llama_context: n_ctx_per_seq = 2048
0.01.013.947 I llama_context: n_batch       = 512
0.01.013.947 I llama_context: n_ubatch      = 512
0.01.013.948 I llama_context: causal_attn   = 1
0.01.013.948 I llama_context: flash_attn    = 0
0.01.013.954 I llama_context: freq_base     = 10000.0
0.01.013.955 I llama_context: freq_scale    = 1
0.01.015.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.016.464 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.474 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.986 I llama_context: graph nodes  = 1351
0.01.032.987 I llama_context: graph splits = 2
0.01.032.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.089 I 
0.01.102.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.213 I perplexity: tokenizing the input ..
0.01.861.507 I perplexity: tokenization took 759.287 ms
0.01.861.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.644 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.972 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.822 I llama_perf_context_print:        load time =     841.43 ms
0.03.972.825 I llama_perf_context_print: prompt eval time =    1761.51 ms /  8192 tokens (    0.22 ms per token,  4650.55 tokens per second)
0.03.972.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.827 I llama_perf_context_print:       total time =    2870.75 ms /  8193 tokens

real	0m4.275s
user	0m4.181s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.254.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.983 I llama_model_loader: - type  f32:  258 tensors
0.00.285.984 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.987 I print_info: file format = GGUF V3 (latest)
0.00.285.987 I print_info: file type   = Q4_0
0.00.285.990 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.950 I load: special tokens cache size = 25
0.00.356.185 I load: token to piece cache size = 0.2984 MB
0.00.356.203 I print_info: arch             = gptneox
0.00.356.204 I print_info: vocab_only       = 0
0.00.356.204 I print_info: n_ctx_train      = 2048
0.00.356.205 I print_info: n_embd           = 2560
0.00.356.205 I print_info: n_layer          = 32
0.00.356.223 I print_info: n_head           = 32
0.00.356.229 I print_info: n_head_kv        = 32
0.00.356.229 I print_info: n_rot            = 20
0.00.356.230 I print_info: n_swa            = 0
0.00.356.230 I print_info: n_swa_pattern    = 1
0.00.356.231 I print_info: n_embd_head_k    = 80
0.00.356.231 I print_info: n_embd_head_v    = 80
0.00.356.233 I print_info: n_gqa            = 1
0.00.356.236 I print_info: n_embd_k_gqa     = 2560
0.00.356.238 I print_info: n_embd_v_gqa     = 2560
0.00.356.239 I print_info: f_norm_eps       = 1.0e-05
0.00.356.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.242 I print_info: f_logit_scale    = 0.0e+00
0.00.356.242 I print_info: f_attn_scale     = 0.0e+00
0.00.356.243 I print_info: n_ff             = 10240
0.00.356.244 I print_info: n_expert         = 0
0.00.356.244 I print_info: n_expert_used    = 0
0.00.356.245 I print_info: causal attn      = 1
0.00.356.245 I print_info: pooling type     = 0
0.00.356.246 I print_info: rope type        = 2
0.00.356.247 I print_info: rope scaling     = linear
0.00.356.248 I print_info: freq_base_train  = 10000.0
0.00.356.249 I print_info: freq_scale_train = 1
0.00.356.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.250 I print_info: rope_finetuned   = unknown
0.00.356.251 I print_info: ssm_d_conv       = 0
0.00.356.251 I print_info: ssm_d_inner      = 0
0.00.356.252 I print_info: ssm_d_state      = 0
0.00.356.252 I print_info: ssm_dt_rank      = 0
0.00.356.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.254 I print_info: model type       = 2.8B
0.00.356.255 I print_info: model params     = 2.78 B
0.00.356.255 I print_info: general.name     = 2.8B
0.00.356.258 I print_info: vocab type       = BPE
0.00.356.259 I print_info: n_vocab          = 50304
0.00.356.260 I print_info: n_merges         = 50009
0.00.356.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.262 I print_info: LF token         = 187 'Ċ'
0.00.356.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.263 I print_info: max token length = 1024
0.00.356.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.639 I load_tensors: offloading output layer to GPU
0.00.457.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.649 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.653 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.442 I llama_context: constructing llama_context
0.00.744.449 I llama_context: n_seq_max     = 1
0.00.744.450 I llama_context: n_ctx         = 2048
0.00.744.450 I llama_context: n_ctx_per_seq = 2048
0.00.744.451 I llama_context: n_batch       = 2048
0.00.744.451 I llama_context: n_ubatch      = 512
0.00.744.452 I llama_context: causal_attn   = 1
0.00.744.452 I llama_context: flash_attn    = 0
0.00.744.458 I llama_context: freq_base     = 10000.0
0.00.744.459 I llama_context: freq_scale    = 1
0.00.745.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.832 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.746.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.002 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.116 I llama_context: graph nodes  = 1351
0.00.764.117 I llama_context: graph splits = 2
0.00.764.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.638 I main: llama threadpool init, n_threads = 1
0.00.835.660 I 
0.00.835.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.751 I 
0.00.835.870 I sampler seed: 1234
0.00.835.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.890 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.052 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22627.55 tokens per second)
0.02.513.056 I llama_perf_context_print:        load time =     577.52 ms
0.02.513.058 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.99 tokens per second)
0.02.513.060 I llama_perf_context_print:        eval time =    1631.10 ms /   255 runs   (    6.40 ms per token,   156.34 tokens per second)
0.02.513.061 I llama_perf_context_print:       total time =    1680.54 ms /   262 tokens

real	0m2.797s
user	0m2.122s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.206 I llama_model_loader: - type  f32:  258 tensors
0.00.308.206 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.210 I print_info: file format = GGUF V3 (latest)
0.00.308.210 I print_info: file type   = Q4_0
0.00.308.214 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.986 I load: special tokens cache size = 25
0.00.379.655 I load: token to piece cache size = 0.2984 MB
0.00.379.676 I print_info: arch             = gptneox
0.00.379.678 I print_info: vocab_only       = 0
0.00.379.678 I print_info: n_ctx_train      = 2048
0.00.379.679 I print_info: n_embd           = 2560
0.00.379.679 I print_info: n_layer          = 32
0.00.379.693 I print_info: n_head           = 32
0.00.379.695 I print_info: n_head_kv        = 32
0.00.379.695 I print_info: n_rot            = 20
0.00.379.696 I print_info: n_swa            = 0
0.00.379.697 I print_info: n_swa_pattern    = 1
0.00.379.697 I print_info: n_embd_head_k    = 80
0.00.379.697 I print_info: n_embd_head_v    = 80
0.00.379.699 I print_info: n_gqa            = 1
0.00.379.701 I print_info: n_embd_k_gqa     = 2560
0.00.379.703 I print_info: n_embd_v_gqa     = 2560
0.00.379.705 I print_info: f_norm_eps       = 1.0e-05
0.00.379.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.707 I print_info: f_logit_scale    = 0.0e+00
0.00.379.709 I print_info: f_attn_scale     = 0.0e+00
0.00.379.711 I print_info: n_ff             = 10240
0.00.379.712 I print_info: n_expert         = 0
0.00.379.712 I print_info: n_expert_used    = 0
0.00.379.713 I print_info: causal attn      = 1
0.00.379.713 I print_info: pooling type     = 0
0.00.379.714 I print_info: rope type        = 2
0.00.379.714 I print_info: rope scaling     = linear
0.00.379.716 I print_info: freq_base_train  = 10000.0
0.00.379.716 I print_info: freq_scale_train = 1
0.00.379.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.717 I print_info: rope_finetuned   = unknown
0.00.379.719 I print_info: ssm_d_conv       = 0
0.00.379.719 I print_info: ssm_d_inner      = 0
0.00.379.719 I print_info: ssm_d_state      = 0
0.00.379.720 I print_info: ssm_dt_rank      = 0
0.00.379.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.721 I print_info: model type       = 2.8B
0.00.379.722 I print_info: model params     = 2.78 B
0.00.379.723 I print_info: general.name     = 2.8B
0.00.379.725 I print_info: vocab type       = BPE
0.00.379.726 I print_info: n_vocab          = 50304
0.00.379.727 I print_info: n_merges         = 50009
0.00.379.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.730 I print_info: LF token         = 187 'Ċ'
0.00.379.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.732 I print_info: max token length = 1024
0.00.379.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.165 I load_tensors: offloading output layer to GPU
0.00.483.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.176 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.178 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.623 I llama_context: constructing llama_context
0.00.745.630 I llama_context: n_seq_max     = 1
0.00.745.630 I llama_context: n_ctx         = 2048
0.00.745.631 I llama_context: n_ctx_per_seq = 2048
0.00.745.631 I llama_context: n_batch       = 512
0.00.745.632 I llama_context: n_ubatch      = 512
0.00.745.632 I llama_context: causal_attn   = 1
0.00.745.633 I llama_context: flash_attn    = 0
0.00.745.639 I llama_context: freq_base     = 10000.0
0.00.745.640 I llama_context: freq_scale    = 1
0.00.746.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.993 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.748.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.158 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.537 I llama_context: graph nodes  = 1351
0.00.765.538 I llama_context: graph splits = 2
0.00.765.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.370 I 
0.00.835.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.485 I perplexity: tokenizing the input ..
0.01.587.466 I perplexity: tokenization took 751.97 ms
0.01.587.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.289 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.870.559 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.872.107 I llama_perf_context_print:        load time =     559.11 ms
0.03.872.110 I llama_perf_context_print: prompt eval time =    1932.56 ms /  8192 tokens (    0.24 ms per token,  4238.93 tokens per second)
0.03.872.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.113 I llama_perf_context_print:       total time =    3036.75 ms /  8193 tokens

real	0m4.170s
user	0m4.185s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.963 I llama_model_loader: - type  f32:  258 tensors
0.00.294.964 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.967 I print_info: file format = GGUF V3 (latest)
0.00.294.968 I print_info: file type   = Q4_1
0.00.294.970 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.196 I load: special tokens cache size = 25
0.00.371.786 I load: token to piece cache size = 0.2984 MB
0.00.371.811 I print_info: arch             = gptneox
0.00.371.813 I print_info: vocab_only       = 0
0.00.371.814 I print_info: n_ctx_train      = 2048
0.00.371.815 I print_info: n_embd           = 2560
0.00.371.815 I print_info: n_layer          = 32
0.00.371.840 I print_info: n_head           = 32
0.00.371.846 I print_info: n_head_kv        = 32
0.00.371.847 I print_info: n_rot            = 20
0.00.371.847 I print_info: n_swa            = 0
0.00.371.848 I print_info: n_swa_pattern    = 1
0.00.371.848 I print_info: n_embd_head_k    = 80
0.00.371.849 I print_info: n_embd_head_v    = 80
0.00.371.851 I print_info: n_gqa            = 1
0.00.371.853 I print_info: n_embd_k_gqa     = 2560
0.00.371.855 I print_info: n_embd_v_gqa     = 2560
0.00.371.857 I print_info: f_norm_eps       = 1.0e-05
0.00.371.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.860 I print_info: f_logit_scale    = 0.0e+00
0.00.371.861 I print_info: f_attn_scale     = 0.0e+00
0.00.371.862 I print_info: n_ff             = 10240
0.00.371.863 I print_info: n_expert         = 0
0.00.371.863 I print_info: n_expert_used    = 0
0.00.371.864 I print_info: causal attn      = 1
0.00.371.865 I print_info: pooling type     = 0
0.00.371.866 I print_info: rope type        = 2
0.00.371.866 I print_info: rope scaling     = linear
0.00.371.868 I print_info: freq_base_train  = 10000.0
0.00.371.869 I print_info: freq_scale_train = 1
0.00.371.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.870 I print_info: rope_finetuned   = unknown
0.00.371.871 I print_info: ssm_d_conv       = 0
0.00.371.871 I print_info: ssm_d_inner      = 0
0.00.371.872 I print_info: ssm_d_state      = 0
0.00.371.873 I print_info: ssm_dt_rank      = 0
0.00.371.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.874 I print_info: model type       = 2.8B
0.00.371.875 I print_info: model params     = 2.78 B
0.00.371.876 I print_info: general.name     = 2.8B
0.00.371.879 I print_info: vocab type       = BPE
0.00.371.880 I print_info: n_vocab          = 50304
0.00.371.881 I print_info: n_merges         = 50009
0.00.371.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.885 I print_info: LF token         = 187 'Ċ'
0.00.371.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.886 I print_info: max token length = 1024
0.00.371.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.201 I load_tensors: offloading output layer to GPU
0.00.486.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.211 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.213 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.657 I llama_context: constructing llama_context
0.00.798.664 I llama_context: n_seq_max     = 1
0.00.798.664 I llama_context: n_ctx         = 2048
0.00.798.665 I llama_context: n_ctx_per_seq = 2048
0.00.798.665 I llama_context: n_batch       = 2048
0.00.798.666 I llama_context: n_ubatch      = 512
0.00.798.667 I llama_context: causal_attn   = 1
0.00.798.668 I llama_context: flash_attn    = 0
0.00.798.674 I llama_context: freq_base     = 10000.0
0.00.798.675 I llama_context: freq_scale    = 1
0.00.800.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.025 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.190 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.088 I llama_context: graph nodes  = 1351
0.00.818.089 I llama_context: graph splits = 2
0.00.818.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.288 I main: llama threadpool init, n_threads = 1
0.00.888.306 I 
0.00.888.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.398 I 
0.00.888.517 I sampler seed: 1234
0.00.888.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.539 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.763 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.540.771 I llama_perf_context_print:        load time =     625.72 ms
0.02.540.772 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.38 tokens per second)
0.02.540.775 I llama_perf_context_print:        eval time =    1606.36 ms /   255 runs   (    6.30 ms per token,   158.74 tokens per second)
0.02.540.776 I llama_perf_context_print:       total time =    1654.16 ms /   262 tokens

real	0m2.824s
user	0m2.102s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.216 I llama_model_loader: - type  f32:  258 tensors
0.00.292.217 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.220 I print_info: file format = GGUF V3 (latest)
0.00.292.220 I print_info: file type   = Q4_1
0.00.292.223 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.796 I load: special tokens cache size = 25
0.00.363.059 I load: token to piece cache size = 0.2984 MB
0.00.363.079 I print_info: arch             = gptneox
0.00.363.080 I print_info: vocab_only       = 0
0.00.363.081 I print_info: n_ctx_train      = 2048
0.00.363.081 I print_info: n_embd           = 2560
0.00.363.082 I print_info: n_layer          = 32
0.00.363.101 I print_info: n_head           = 32
0.00.363.104 I print_info: n_head_kv        = 32
0.00.363.104 I print_info: n_rot            = 20
0.00.363.105 I print_info: n_swa            = 0
0.00.363.105 I print_info: n_swa_pattern    = 1
0.00.363.105 I print_info: n_embd_head_k    = 80
0.00.363.106 I print_info: n_embd_head_v    = 80
0.00.363.108 I print_info: n_gqa            = 1
0.00.363.111 I print_info: n_embd_k_gqa     = 2560
0.00.363.113 I print_info: n_embd_v_gqa     = 2560
0.00.363.115 I print_info: f_norm_eps       = 1.0e-05
0.00.363.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.120 I print_info: f_logit_scale    = 0.0e+00
0.00.363.120 I print_info: f_attn_scale     = 0.0e+00
0.00.363.122 I print_info: n_ff             = 10240
0.00.363.122 I print_info: n_expert         = 0
0.00.363.122 I print_info: n_expert_used    = 0
0.00.363.123 I print_info: causal attn      = 1
0.00.363.123 I print_info: pooling type     = 0
0.00.363.124 I print_info: rope type        = 2
0.00.363.124 I print_info: rope scaling     = linear
0.00.363.126 I print_info: freq_base_train  = 10000.0
0.00.363.127 I print_info: freq_scale_train = 1
0.00.363.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.128 I print_info: rope_finetuned   = unknown
0.00.363.129 I print_info: ssm_d_conv       = 0
0.00.363.130 I print_info: ssm_d_inner      = 0
0.00.363.131 I print_info: ssm_d_state      = 0
0.00.363.131 I print_info: ssm_dt_rank      = 0
0.00.363.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.134 I print_info: model type       = 2.8B
0.00.363.135 I print_info: model params     = 2.78 B
0.00.363.135 I print_info: general.name     = 2.8B
0.00.363.138 I print_info: vocab type       = BPE
0.00.363.139 I print_info: n_vocab          = 50304
0.00.363.139 I print_info: n_merges         = 50009
0.00.363.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.143 I print_info: LF token         = 187 'Ċ'
0.00.363.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.144 I print_info: max token length = 1024
0.00.363.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.397 I load_tensors: offloading output layer to GPU
0.00.474.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.408 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.410 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.394 I llama_context: constructing llama_context
0.00.756.401 I llama_context: n_seq_max     = 1
0.00.756.401 I llama_context: n_ctx         = 2048
0.00.756.402 I llama_context: n_ctx_per_seq = 2048
0.00.756.402 I llama_context: n_batch       = 512
0.00.756.403 I llama_context: n_ubatch      = 512
0.00.756.404 I llama_context: causal_attn   = 1
0.00.756.404 I llama_context: flash_attn    = 0
0.00.756.411 I llama_context: freq_base     = 10000.0
0.00.756.413 I llama_context: freq_scale    = 1
0.00.757.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.758.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.980 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.270 I llama_context: graph nodes  = 1351
0.00.776.270 I llama_context: graph splits = 2
0.00.776.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.956 I 
0.00.844.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.074 I perplexity: tokenizing the input ..
0.01.584.987 I perplexity: tokenization took 740.898 ms
0.01.585.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.287 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.865.337 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.867.110 I llama_perf_context_print:        load time =     583.47 ms
0.03.867.113 I llama_perf_context_print: prompt eval time =    1930.22 ms /  8192 tokens (    0.24 ms per token,  4244.08 tokens per second)
0.03.867.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.116 I llama_perf_context_print:       total time =    3023.16 ms /  8193 tokens

real	0m4.168s
user	0m4.226s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.256.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.453 I llama_model_loader: - type  f32:  258 tensors
0.00.290.454 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.457 I print_info: file format = GGUF V3 (latest)
0.00.290.458 I print_info: file type   = Q5_0
0.00.290.460 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.818 I load: special tokens cache size = 25
0.00.360.192 I load: token to piece cache size = 0.2984 MB
0.00.360.212 I print_info: arch             = gptneox
0.00.360.213 I print_info: vocab_only       = 0
0.00.360.213 I print_info: n_ctx_train      = 2048
0.00.360.214 I print_info: n_embd           = 2560
0.00.360.214 I print_info: n_layer          = 32
0.00.360.233 I print_info: n_head           = 32
0.00.360.236 I print_info: n_head_kv        = 32
0.00.360.237 I print_info: n_rot            = 20
0.00.360.237 I print_info: n_swa            = 0
0.00.360.238 I print_info: n_swa_pattern    = 1
0.00.360.238 I print_info: n_embd_head_k    = 80
0.00.360.238 I print_info: n_embd_head_v    = 80
0.00.360.241 I print_info: n_gqa            = 1
0.00.360.242 I print_info: n_embd_k_gqa     = 2560
0.00.360.244 I print_info: n_embd_v_gqa     = 2560
0.00.360.246 I print_info: f_norm_eps       = 1.0e-05
0.00.360.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.249 I print_info: f_logit_scale    = 0.0e+00
0.00.360.250 I print_info: f_attn_scale     = 0.0e+00
0.00.360.251 I print_info: n_ff             = 10240
0.00.360.252 I print_info: n_expert         = 0
0.00.360.252 I print_info: n_expert_used    = 0
0.00.360.252 I print_info: causal attn      = 1
0.00.360.253 I print_info: pooling type     = 0
0.00.360.254 I print_info: rope type        = 2
0.00.360.254 I print_info: rope scaling     = linear
0.00.360.256 I print_info: freq_base_train  = 10000.0
0.00.360.257 I print_info: freq_scale_train = 1
0.00.360.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.258 I print_info: rope_finetuned   = unknown
0.00.360.258 I print_info: ssm_d_conv       = 0
0.00.360.259 I print_info: ssm_d_inner      = 0
0.00.360.259 I print_info: ssm_d_state      = 0
0.00.360.263 I print_info: ssm_dt_rank      = 0
0.00.360.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.264 I print_info: model type       = 2.8B
0.00.360.265 I print_info: model params     = 2.78 B
0.00.360.266 I print_info: general.name     = 2.8B
0.00.360.269 I print_info: vocab type       = BPE
0.00.360.270 I print_info: n_vocab          = 50304
0.00.360.270 I print_info: n_merges         = 50009
0.00.360.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.275 I print_info: LF token         = 187 'Ċ'
0.00.360.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.276 I print_info: max token length = 1024
0.00.360.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.161 I load_tensors: offloading output layer to GPU
0.00.485.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.172 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.173 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.324 I llama_context: constructing llama_context
0.00.824.331 I llama_context: n_seq_max     = 1
0.00.824.332 I llama_context: n_ctx         = 2048
0.00.824.332 I llama_context: n_ctx_per_seq = 2048
0.00.824.333 I llama_context: n_batch       = 2048
0.00.824.333 I llama_context: n_ubatch      = 512
0.00.824.334 I llama_context: causal_attn   = 1
0.00.824.335 I llama_context: flash_attn    = 0
0.00.824.341 I llama_context: freq_base     = 10000.0
0.00.824.342 I llama_context: freq_scale    = 1
0.00.825.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.896 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.739 I llama_context: graph nodes  = 1351
0.00.843.739 I llama_context: graph splits = 2
0.00.843.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.283 I main: llama threadpool init, n_threads = 1
0.00.915.312 I 
0.00.915.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.401 I 
0.00.915.516 I sampler seed: 1234
0.00.915.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.536 I 
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

0.02.715.188 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.715.192 I llama_perf_context_print:        load time =     656.88 ms
0.02.715.194 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.30 tokens per second)
0.02.715.196 I llama_perf_context_print:        eval time =    1753.75 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.715.197 I llama_perf_context_print:       total time =    1801.69 ms /   262 tokens

real	0m2.997s
user	0m2.267s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.645 I llama_model_loader: - type  f32:  258 tensors
0.00.309.648 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.651 I print_info: file format = GGUF V3 (latest)
0.00.309.652 I print_info: file type   = Q5_0
0.00.309.654 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.956 I load: special tokens cache size = 25
0.00.380.184 I load: token to piece cache size = 0.2984 MB
0.00.380.204 I print_info: arch             = gptneox
0.00.380.206 I print_info: vocab_only       = 0
0.00.380.207 I print_info: n_ctx_train      = 2048
0.00.380.208 I print_info: n_embd           = 2560
0.00.380.208 I print_info: n_layer          = 32
0.00.380.227 I print_info: n_head           = 32
0.00.380.229 I print_info: n_head_kv        = 32
0.00.380.229 I print_info: n_rot            = 20
0.00.380.230 I print_info: n_swa            = 0
0.00.380.230 I print_info: n_swa_pattern    = 1
0.00.380.230 I print_info: n_embd_head_k    = 80
0.00.380.231 I print_info: n_embd_head_v    = 80
0.00.380.233 I print_info: n_gqa            = 1
0.00.380.235 I print_info: n_embd_k_gqa     = 2560
0.00.380.237 I print_info: n_embd_v_gqa     = 2560
0.00.380.238 I print_info: f_norm_eps       = 1.0e-05
0.00.380.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.240 I print_info: f_logit_scale    = 0.0e+00
0.00.380.241 I print_info: f_attn_scale     = 0.0e+00
0.00.380.242 I print_info: n_ff             = 10240
0.00.380.243 I print_info: n_expert         = 0
0.00.380.243 I print_info: n_expert_used    = 0
0.00.380.244 I print_info: causal attn      = 1
0.00.380.244 I print_info: pooling type     = 0
0.00.380.244 I print_info: rope type        = 2
0.00.380.245 I print_info: rope scaling     = linear
0.00.380.247 I print_info: freq_base_train  = 10000.0
0.00.380.247 I print_info: freq_scale_train = 1
0.00.380.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.249 I print_info: rope_finetuned   = unknown
0.00.380.249 I print_info: ssm_d_conv       = 0
0.00.380.250 I print_info: ssm_d_inner      = 0
0.00.380.250 I print_info: ssm_d_state      = 0
0.00.380.251 I print_info: ssm_dt_rank      = 0
0.00.380.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.252 I print_info: model type       = 2.8B
0.00.380.253 I print_info: model params     = 2.78 B
0.00.380.254 I print_info: general.name     = 2.8B
0.00.380.256 I print_info: vocab type       = BPE
0.00.380.258 I print_info: n_vocab          = 50304
0.00.380.259 I print_info: n_merges         = 50009
0.00.380.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.263 I print_info: LF token         = 187 'Ċ'
0.00.380.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.264 I print_info: max token length = 1024
0.00.380.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.636 I load_tensors: offloading output layer to GPU
0.00.502.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.647 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.648 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.570 I llama_context: constructing llama_context
0.00.810.577 I llama_context: n_seq_max     = 1
0.00.810.578 I llama_context: n_ctx         = 2048
0.00.810.579 I llama_context: n_ctx_per_seq = 2048
0.00.810.579 I llama_context: n_batch       = 512
0.00.810.580 I llama_context: n_ubatch      = 512
0.00.810.580 I llama_context: causal_attn   = 1
0.00.810.581 I llama_context: flash_attn    = 0
0.00.810.588 I llama_context: freq_base     = 10000.0
0.00.810.589 I llama_context: freq_scale    = 1
0.00.811.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.959 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.109 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.400 I llama_context: graph nodes  = 1351
0.00.829.401 I llama_context: graph splits = 2
0.00.829.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.054 I 
0.00.900.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.169 I perplexity: tokenizing the input ..
0.01.662.885 I perplexity: tokenization took 762.705 ms
0.01.663.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.664 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.436 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.055 I llama_perf_context_print:        load time =     621.61 ms
0.03.792.058 I llama_perf_context_print: prompt eval time =    1774.68 ms /  8192 tokens (    0.22 ms per token,  4616.05 tokens per second)
0.03.792.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.063 I llama_perf_context_print:       total time =    2892.01 ms /  8193 tokens

real	0m4.091s
user	0m4.030s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.264.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.748 I llama_model_loader: - type  f32:  258 tensors
0.00.296.749 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.753 I print_info: file format = GGUF V3 (latest)
0.00.296.753 I print_info: file type   = Q5_1
0.00.296.756 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.340 I load: special tokens cache size = 25
0.00.366.545 I load: token to piece cache size = 0.2984 MB
0.00.366.563 I print_info: arch             = gptneox
0.00.366.564 I print_info: vocab_only       = 0
0.00.366.567 I print_info: n_ctx_train      = 2048
0.00.366.568 I print_info: n_embd           = 2560
0.00.366.568 I print_info: n_layer          = 32
0.00.366.579 I print_info: n_head           = 32
0.00.366.581 I print_info: n_head_kv        = 32
0.00.366.582 I print_info: n_rot            = 20
0.00.366.582 I print_info: n_swa            = 0
0.00.366.584 I print_info: n_swa_pattern    = 1
0.00.366.585 I print_info: n_embd_head_k    = 80
0.00.366.585 I print_info: n_embd_head_v    = 80
0.00.366.587 I print_info: n_gqa            = 1
0.00.366.590 I print_info: n_embd_k_gqa     = 2560
0.00.366.593 I print_info: n_embd_v_gqa     = 2560
0.00.366.594 I print_info: f_norm_eps       = 1.0e-05
0.00.366.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.597 I print_info: f_logit_scale    = 0.0e+00
0.00.366.598 I print_info: f_attn_scale     = 0.0e+00
0.00.366.599 I print_info: n_ff             = 10240
0.00.366.599 I print_info: n_expert         = 0
0.00.366.601 I print_info: n_expert_used    = 0
0.00.366.601 I print_info: causal attn      = 1
0.00.366.601 I print_info: pooling type     = 0
0.00.366.602 I print_info: rope type        = 2
0.00.366.602 I print_info: rope scaling     = linear
0.00.366.604 I print_info: freq_base_train  = 10000.0
0.00.366.605 I print_info: freq_scale_train = 1
0.00.366.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.605 I print_info: rope_finetuned   = unknown
0.00.366.606 I print_info: ssm_d_conv       = 0
0.00.366.607 I print_info: ssm_d_inner      = 0
0.00.366.608 I print_info: ssm_d_state      = 0
0.00.366.608 I print_info: ssm_dt_rank      = 0
0.00.366.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.609 I print_info: model type       = 2.8B
0.00.366.610 I print_info: model params     = 2.78 B
0.00.366.611 I print_info: general.name     = 2.8B
0.00.366.614 I print_info: vocab type       = BPE
0.00.366.615 I print_info: n_vocab          = 50304
0.00.366.615 I print_info: n_merges         = 50009
0.00.366.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.619 I print_info: LF token         = 187 'Ċ'
0.00.366.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.620 I print_info: max token length = 1024
0.00.366.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.554 I load_tensors: offloading output layer to GPU
0.00.499.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.566 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.567 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.935 I llama_context: constructing llama_context
0.00.865.941 I llama_context: n_seq_max     = 1
0.00.865.942 I llama_context: n_ctx         = 2048
0.00.865.942 I llama_context: n_ctx_per_seq = 2048
0.00.865.943 I llama_context: n_batch       = 2048
0.00.865.943 I llama_context: n_ubatch      = 512
0.00.865.944 I llama_context: causal_attn   = 1
0.00.865.945 I llama_context: flash_attn    = 0
0.00.865.951 I llama_context: freq_base     = 10000.0
0.00.865.952 I llama_context: freq_scale    = 1
0.00.867.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.302 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.482 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.758 I llama_context: graph nodes  = 1351
0.00.884.759 I llama_context: graph splits = 2
0.00.884.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.328 I main: llama threadpool init, n_threads = 1
0.00.956.346 I 
0.00.956.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.438 I 
0.00.956.566 I sampler seed: 1234
0.00.956.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.587 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.429 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.755.433 I llama_perf_context_print:        load time =     690.45 ms
0.02.755.434 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.07 tokens per second)
0.02.755.436 I llama_perf_context_print:        eval time =    1752.92 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.755.437 I llama_perf_context_print:       total time =    1800.90 ms /   262 tokens

real	0m3.043s
user	0m2.288s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.602 I llama_model_loader: - type  f32:  258 tensors
0.00.299.602 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.605 I print_info: file format = GGUF V3 (latest)
0.00.299.608 I print_info: file type   = Q5_1
0.00.299.611 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.565 I load: special tokens cache size = 25
0.00.370.783 I load: token to piece cache size = 0.2984 MB
0.00.370.801 I print_info: arch             = gptneox
0.00.370.801 I print_info: vocab_only       = 0
0.00.370.802 I print_info: n_ctx_train      = 2048
0.00.370.802 I print_info: n_embd           = 2560
0.00.370.803 I print_info: n_layer          = 32
0.00.370.814 I print_info: n_head           = 32
0.00.370.816 I print_info: n_head_kv        = 32
0.00.370.817 I print_info: n_rot            = 20
0.00.370.817 I print_info: n_swa            = 0
0.00.370.818 I print_info: n_swa_pattern    = 1
0.00.370.818 I print_info: n_embd_head_k    = 80
0.00.370.819 I print_info: n_embd_head_v    = 80
0.00.370.821 I print_info: n_gqa            = 1
0.00.370.824 I print_info: n_embd_k_gqa     = 2560
0.00.370.825 I print_info: n_embd_v_gqa     = 2560
0.00.370.827 I print_info: f_norm_eps       = 1.0e-05
0.00.370.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.832 I print_info: f_logit_scale    = 0.0e+00
0.00.370.832 I print_info: f_attn_scale     = 0.0e+00
0.00.370.834 I print_info: n_ff             = 10240
0.00.370.834 I print_info: n_expert         = 0
0.00.370.834 I print_info: n_expert_used    = 0
0.00.370.835 I print_info: causal attn      = 1
0.00.370.835 I print_info: pooling type     = 0
0.00.370.836 I print_info: rope type        = 2
0.00.370.836 I print_info: rope scaling     = linear
0.00.370.838 I print_info: freq_base_train  = 10000.0
0.00.370.839 I print_info: freq_scale_train = 1
0.00.370.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.840 I print_info: rope_finetuned   = unknown
0.00.370.841 I print_info: ssm_d_conv       = 0
0.00.370.841 I print_info: ssm_d_inner      = 0
0.00.370.842 I print_info: ssm_d_state      = 0
0.00.370.842 I print_info: ssm_dt_rank      = 0
0.00.370.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.844 I print_info: model type       = 2.8B
0.00.370.845 I print_info: model params     = 2.78 B
0.00.370.845 I print_info: general.name     = 2.8B
0.00.370.848 I print_info: vocab type       = BPE
0.00.370.849 I print_info: n_vocab          = 50304
0.00.370.851 I print_info: n_merges         = 50009
0.00.370.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.855 I print_info: LF token         = 187 'Ċ'
0.00.370.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.856 I print_info: max token length = 1024
0.00.370.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.211 I load_tensors: offloading output layer to GPU
0.00.502.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.221 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.223 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.136 I llama_context: constructing llama_context
0.00.836.143 I llama_context: n_seq_max     = 1
0.00.836.144 I llama_context: n_ctx         = 2048
0.00.836.144 I llama_context: n_ctx_per_seq = 2048
0.00.836.145 I llama_context: n_batch       = 512
0.00.836.145 I llama_context: n_ubatch      = 512
0.00.836.146 I llama_context: causal_attn   = 1
0.00.836.146 I llama_context: flash_attn    = 0
0.00.836.152 I llama_context: freq_base     = 10000.0
0.00.836.153 I llama_context: freq_scale    = 1
0.00.837.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.716 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.203 I llama_context: graph nodes  = 1351
0.00.855.203 I llama_context: graph splits = 2
0.00.855.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.537 I 
0.00.924.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.656 I perplexity: tokenizing the input ..
0.01.665.157 I perplexity: tokenization took 740.49 ms
0.01.665.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.234 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.788.156 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.789.779 I llama_perf_context_print:        load time =     655.95 ms
0.03.789.781 I llama_perf_context_print: prompt eval time =    1775.92 ms /  8192 tokens (    0.22 ms per token,  4612.82 tokens per second)
0.03.789.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.785 I llama_perf_context_print:       total time =    2865.26 ms /  8193 tokens

real	0m4.105s
user	0m4.079s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.265.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.058 I llama_model_loader: - type  f32:  258 tensors
0.00.297.059 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.059 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.063 I print_info: file format = GGUF V3 (latest)
0.00.297.065 I print_info: file type   = Q2_K - Medium
0.00.297.068 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.481 I load: special tokens cache size = 25
0.00.367.640 I load: token to piece cache size = 0.2984 MB
0.00.367.659 I print_info: arch             = gptneox
0.00.367.659 I print_info: vocab_only       = 0
0.00.367.661 I print_info: n_ctx_train      = 2048
0.00.367.662 I print_info: n_embd           = 2560
0.00.367.662 I print_info: n_layer          = 32
0.00.367.681 I print_info: n_head           = 32
0.00.367.683 I print_info: n_head_kv        = 32
0.00.367.684 I print_info: n_rot            = 20
0.00.367.684 I print_info: n_swa            = 0
0.00.367.684 I print_info: n_swa_pattern    = 1
0.00.367.685 I print_info: n_embd_head_k    = 80
0.00.367.685 I print_info: n_embd_head_v    = 80
0.00.367.687 I print_info: n_gqa            = 1
0.00.367.689 I print_info: n_embd_k_gqa     = 2560
0.00.367.692 I print_info: n_embd_v_gqa     = 2560
0.00.367.694 I print_info: f_norm_eps       = 1.0e-05
0.00.367.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.696 I print_info: f_logit_scale    = 0.0e+00
0.00.367.697 I print_info: f_attn_scale     = 0.0e+00
0.00.367.699 I print_info: n_ff             = 10240
0.00.367.699 I print_info: n_expert         = 0
0.00.367.699 I print_info: n_expert_used    = 0
0.00.367.700 I print_info: causal attn      = 1
0.00.367.700 I print_info: pooling type     = 0
0.00.367.701 I print_info: rope type        = 2
0.00.367.701 I print_info: rope scaling     = linear
0.00.367.703 I print_info: freq_base_train  = 10000.0
0.00.367.704 I print_info: freq_scale_train = 1
0.00.367.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.705 I print_info: rope_finetuned   = unknown
0.00.367.706 I print_info: ssm_d_conv       = 0
0.00.367.706 I print_info: ssm_d_inner      = 0
0.00.367.707 I print_info: ssm_d_state      = 0
0.00.367.707 I print_info: ssm_dt_rank      = 0
0.00.367.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.709 I print_info: model type       = 2.8B
0.00.367.710 I print_info: model params     = 2.78 B
0.00.367.710 I print_info: general.name     = 2.8B
0.00.367.712 I print_info: vocab type       = BPE
0.00.367.713 I print_info: n_vocab          = 50304
0.00.367.714 I print_info: n_merges         = 50009
0.00.367.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.717 I print_info: LF token         = 187 'Ċ'
0.00.367.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.723 I print_info: max token length = 1024
0.00.367.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.256 I load_tensors: offloading output layer to GPU
0.00.440.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.266 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.268 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.933 I llama_context: constructing llama_context
0.00.641.940 I llama_context: n_seq_max     = 1
0.00.641.940 I llama_context: n_ctx         = 2048
0.00.641.941 I llama_context: n_ctx_per_seq = 2048
0.00.641.942 I llama_context: n_batch       = 2048
0.00.641.942 I llama_context: n_ubatch      = 512
0.00.641.943 I llama_context: causal_attn   = 1
0.00.641.943 I llama_context: flash_attn    = 0
0.00.641.949 I llama_context: freq_base     = 10000.0
0.00.641.950 I llama_context: freq_scale    = 1
0.00.643.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.369 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.644.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.520 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.168 I llama_context: graph nodes  = 1351
0.00.662.169 I llama_context: graph splits = 2
0.00.662.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.208 I main: llama threadpool init, n_threads = 1
0.00.734.226 I 
0.00.734.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.320 I 
0.00.734.440 I sampler seed: 1234
0.00.734.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.460 I 
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



0.02.631.905 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25128.99 tokens per second)
0.02.631.909 I llama_perf_context_print:        load time =     466.72 ms
0.02.631.911 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.34 tokens per second)
0.02.631.913 I llama_perf_context_print:        eval time =    1847.38 ms /   255 runs   (    7.24 ms per token,   138.03 tokens per second)
0.02.631.914 I llama_perf_context_print:       total time =    1899.34 ms /   262 tokens

real	0m2.910s
user	0m2.290s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.151 I llama_model_loader: - type  f32:  258 tensors
0.00.294.152 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.152 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.156 I print_info: file format = GGUF V3 (latest)
0.00.294.156 I print_info: file type   = Q2_K - Medium
0.00.294.159 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.929 I load: special tokens cache size = 25
0.00.365.096 I load: token to piece cache size = 0.2984 MB
0.00.365.116 I print_info: arch             = gptneox
0.00.365.117 I print_info: vocab_only       = 0
0.00.365.118 I print_info: n_ctx_train      = 2048
0.00.365.118 I print_info: n_embd           = 2560
0.00.365.119 I print_info: n_layer          = 32
0.00.365.136 I print_info: n_head           = 32
0.00.365.138 I print_info: n_head_kv        = 32
0.00.365.139 I print_info: n_rot            = 20
0.00.365.139 I print_info: n_swa            = 0
0.00.365.139 I print_info: n_swa_pattern    = 1
0.00.365.140 I print_info: n_embd_head_k    = 80
0.00.365.141 I print_info: n_embd_head_v    = 80
0.00.365.144 I print_info: n_gqa            = 1
0.00.365.146 I print_info: n_embd_k_gqa     = 2560
0.00.365.147 I print_info: n_embd_v_gqa     = 2560
0.00.365.149 I print_info: f_norm_eps       = 1.0e-05
0.00.365.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.157 I print_info: f_logit_scale    = 0.0e+00
0.00.365.158 I print_info: f_attn_scale     = 0.0e+00
0.00.365.159 I print_info: n_ff             = 10240
0.00.365.159 I print_info: n_expert         = 0
0.00.365.160 I print_info: n_expert_used    = 0
0.00.365.160 I print_info: causal attn      = 1
0.00.365.161 I print_info: pooling type     = 0
0.00.365.161 I print_info: rope type        = 2
0.00.365.163 I print_info: rope scaling     = linear
0.00.365.164 I print_info: freq_base_train  = 10000.0
0.00.365.165 I print_info: freq_scale_train = 1
0.00.365.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.167 I print_info: rope_finetuned   = unknown
0.00.365.167 I print_info: ssm_d_conv       = 0
0.00.365.168 I print_info: ssm_d_inner      = 0
0.00.365.168 I print_info: ssm_d_state      = 0
0.00.365.168 I print_info: ssm_dt_rank      = 0
0.00.365.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.170 I print_info: model type       = 2.8B
0.00.365.171 I print_info: model params     = 2.78 B
0.00.365.172 I print_info: general.name     = 2.8B
0.00.365.174 I print_info: vocab type       = BPE
0.00.365.175 I print_info: n_vocab          = 50304
0.00.365.176 I print_info: n_merges         = 50009
0.00.365.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: LF token         = 187 'Ċ'
0.00.365.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: max token length = 1024
0.00.365.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.471 I load_tensors: offloading output layer to GPU
0.00.435.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.480 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.482 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.488 I llama_context: constructing llama_context
0.00.618.495 I llama_context: n_seq_max     = 1
0.00.618.495 I llama_context: n_ctx         = 2048
0.00.618.496 I llama_context: n_ctx_per_seq = 2048
0.00.618.496 I llama_context: n_batch       = 512
0.00.618.497 I llama_context: n_ubatch      = 512
0.00.618.498 I llama_context: causal_attn   = 1
0.00.618.498 I llama_context: flash_attn    = 0
0.00.618.504 I llama_context: freq_base     = 10000.0
0.00.618.505 I llama_context: freq_scale    = 1
0.00.619.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.621.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.030 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.875 I llama_context: graph nodes  = 1351
0.00.637.875 I llama_context: graph splits = 2
0.00.637.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.719 I 
0.00.708.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.841 I perplexity: tokenizing the input ..
0.01.454.123 I perplexity: tokenization took 745.269 ms
0.01.454.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.047.897 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.677.793 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.679.434 I llama_perf_context_print:        load time =     445.80 ms
0.03.679.436 I llama_perf_context_print: prompt eval time =    1875.81 ms /  8192 tokens (    0.23 ms per token,  4367.19 tokens per second)
0.03.679.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.679.439 I llama_perf_context_print:       total time =    2970.73 ms /  8193 tokens

real	0m3.979s
user	0m4.058s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.263.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.035 I llama_model_loader: - type  f32:  258 tensors
0.00.294.036 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.036 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.037 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.039 I print_info: file format = GGUF V3 (latest)
0.00.294.040 I print_info: file type   = Q3_K - Medium
0.00.294.044 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.413 I load: special tokens cache size = 25
0.00.364.784 I load: token to piece cache size = 0.2984 MB
0.00.364.805 I print_info: arch             = gptneox
0.00.364.807 I print_info: vocab_only       = 0
0.00.364.808 I print_info: n_ctx_train      = 2048
0.00.364.809 I print_info: n_embd           = 2560
0.00.364.809 I print_info: n_layer          = 32
0.00.364.828 I print_info: n_head           = 32
0.00.364.830 I print_info: n_head_kv        = 32
0.00.364.830 I print_info: n_rot            = 20
0.00.364.831 I print_info: n_swa            = 0
0.00.364.831 I print_info: n_swa_pattern    = 1
0.00.364.831 I print_info: n_embd_head_k    = 80
0.00.364.832 I print_info: n_embd_head_v    = 80
0.00.364.835 I print_info: n_gqa            = 1
0.00.364.837 I print_info: n_embd_k_gqa     = 2560
0.00.364.838 I print_info: n_embd_v_gqa     = 2560
0.00.364.841 I print_info: f_norm_eps       = 1.0e-05
0.00.364.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.844 I print_info: f_logit_scale    = 0.0e+00
0.00.364.845 I print_info: f_attn_scale     = 0.0e+00
0.00.364.846 I print_info: n_ff             = 10240
0.00.364.847 I print_info: n_expert         = 0
0.00.364.850 I print_info: n_expert_used    = 0
0.00.364.850 I print_info: causal attn      = 1
0.00.364.851 I print_info: pooling type     = 0
0.00.364.851 I print_info: rope type        = 2
0.00.364.851 I print_info: rope scaling     = linear
0.00.364.854 I print_info: freq_base_train  = 10000.0
0.00.364.855 I print_info: freq_scale_train = 1
0.00.364.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.856 I print_info: rope_finetuned   = unknown
0.00.364.856 I print_info: ssm_d_conv       = 0
0.00.364.857 I print_info: ssm_d_inner      = 0
0.00.364.857 I print_info: ssm_d_state      = 0
0.00.364.857 I print_info: ssm_dt_rank      = 0
0.00.364.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.860 I print_info: model type       = 2.8B
0.00.364.861 I print_info: model params     = 2.78 B
0.00.364.861 I print_info: general.name     = 2.8B
0.00.364.864 I print_info: vocab type       = BPE
0.00.364.865 I print_info: n_vocab          = 50304
0.00.364.866 I print_info: n_merges         = 50009
0.00.364.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.869 I print_info: LF token         = 187 'Ċ'
0.00.364.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.871 I print_info: max token length = 1024
0.00.364.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.034 I load_tensors: offloading output layer to GPU
0.00.460.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.044 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.046 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.532 I llama_context: constructing llama_context
0.00.725.539 I llama_context: n_seq_max     = 1
0.00.725.539 I llama_context: n_ctx         = 2048
0.00.725.540 I llama_context: n_ctx_per_seq = 2048
0.00.725.541 I llama_context: n_batch       = 2048
0.00.725.541 I llama_context: n_ubatch      = 512
0.00.725.542 I llama_context: causal_attn   = 1
0.00.725.543 I llama_context: flash_attn    = 0
0.00.725.548 I llama_context: freq_base     = 10000.0
0.00.725.550 I llama_context: freq_scale    = 1
0.00.726.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.728.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.069 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.117 I llama_context: graph nodes  = 1351
0.00.745.118 I llama_context: graph splits = 2
0.00.745.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.383 I main: llama threadpool init, n_threads = 1
0.00.817.401 I 
0.00.817.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.496 I 
0.00.817.652 I sampler seed: 1234
0.00.817.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.675 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.718.939 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23965.74 tokens per second)
0.02.718.943 I llama_perf_context_print:        load time =     552.70 ms
0.02.718.945 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.13 tokens per second)
0.02.718.947 I llama_perf_context_print:        eval time =    1852.71 ms /   255 runs   (    7.27 ms per token,   137.64 tokens per second)
0.02.718.953 I llama_perf_context_print:       total time =    1903.21 ms /   262 tokens

real	0m3.001s
user	0m2.328s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.048 I llama_model_loader: - type  f32:  258 tensors
0.00.305.049 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.050 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.050 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.054 I print_info: file format = GGUF V3 (latest)
0.00.305.055 I print_info: file type   = Q3_K - Medium
0.00.305.057 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.790 I load: special tokens cache size = 25
0.00.377.090 I load: token to piece cache size = 0.2984 MB
0.00.377.139 I print_info: arch             = gptneox
0.00.377.145 I print_info: vocab_only       = 0
0.00.377.145 I print_info: n_ctx_train      = 2048
0.00.377.146 I print_info: n_embd           = 2560
0.00.377.146 I print_info: n_layer          = 32
0.00.377.166 I print_info: n_head           = 32
0.00.377.168 I print_info: n_head_kv        = 32
0.00.377.169 I print_info: n_rot            = 20
0.00.377.169 I print_info: n_swa            = 0
0.00.377.169 I print_info: n_swa_pattern    = 1
0.00.377.170 I print_info: n_embd_head_k    = 80
0.00.377.170 I print_info: n_embd_head_v    = 80
0.00.377.172 I print_info: n_gqa            = 1
0.00.377.174 I print_info: n_embd_k_gqa     = 2560
0.00.377.176 I print_info: n_embd_v_gqa     = 2560
0.00.377.178 I print_info: f_norm_eps       = 1.0e-05
0.00.377.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.181 I print_info: f_logit_scale    = 0.0e+00
0.00.377.182 I print_info: f_attn_scale     = 0.0e+00
0.00.377.183 I print_info: n_ff             = 10240
0.00.377.183 I print_info: n_expert         = 0
0.00.377.184 I print_info: n_expert_used    = 0
0.00.377.184 I print_info: causal attn      = 1
0.00.377.185 I print_info: pooling type     = 0
0.00.377.185 I print_info: rope type        = 2
0.00.377.186 I print_info: rope scaling     = linear
0.00.377.188 I print_info: freq_base_train  = 10000.0
0.00.377.188 I print_info: freq_scale_train = 1
0.00.377.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.191 I print_info: rope_finetuned   = unknown
0.00.377.191 I print_info: ssm_d_conv       = 0
0.00.377.192 I print_info: ssm_d_inner      = 0
0.00.377.192 I print_info: ssm_d_state      = 0
0.00.377.193 I print_info: ssm_dt_rank      = 0
0.00.377.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.195 I print_info: model type       = 2.8B
0.00.377.196 I print_info: model params     = 2.78 B
0.00.377.197 I print_info: general.name     = 2.8B
0.00.377.199 I print_info: vocab type       = BPE
0.00.377.200 I print_info: n_vocab          = 50304
0.00.377.201 I print_info: n_merges         = 50009
0.00.377.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.204 I print_info: LF token         = 187 'Ċ'
0.00.377.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.205 I print_info: max token length = 1024
0.00.377.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.672 I load_tensors: offloading output layer to GPU
0.00.471.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.683 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.684 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.664 I llama_context: constructing llama_context
0.00.711.671 I llama_context: n_seq_max     = 1
0.00.711.671 I llama_context: n_ctx         = 2048
0.00.711.672 I llama_context: n_ctx_per_seq = 2048
0.00.711.672 I llama_context: n_batch       = 512
0.00.711.673 I llama_context: n_ubatch      = 512
0.00.711.673 I llama_context: causal_attn   = 1
0.00.711.674 I llama_context: flash_attn    = 0
0.00.711.680 I llama_context: freq_base     = 10000.0
0.00.711.681 I llama_context: freq_scale    = 1
0.00.713.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.714.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.170 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.935 I llama_context: graph nodes  = 1351
0.00.730.936 I llama_context: graph splits = 2
0.00.730.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.246 I 
0.00.800.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.363 I perplexity: tokenizing the input ..
0.01.550.023 I perplexity: tokenization took 749.648 ms
0.01.550.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.820 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.837.771 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.839.327 I llama_perf_context_print:        load time =     529.27 ms
0.03.839.330 I llama_perf_context_print: prompt eval time =    1933.18 ms /  8192 tokens (    0.24 ms per token,  4237.58 tokens per second)
0.03.839.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.347 I llama_perf_context_print:       total time =    3039.09 ms /  8193 tokens

real	0m4.139s
user	0m4.174s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.252.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.879 I llama_model_loader: - type  f32:  258 tensors
0.00.283.880 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.880 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.881 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.884 I print_info: file format = GGUF V3 (latest)
0.00.283.885 I print_info: file type   = Q4_K - Medium
0.00.283.887 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.599 I load: special tokens cache size = 25
0.00.354.940 I load: token to piece cache size = 0.2984 MB
0.00.354.963 I print_info: arch             = gptneox
0.00.354.965 I print_info: vocab_only       = 0
0.00.354.965 I print_info: n_ctx_train      = 2048
0.00.354.966 I print_info: n_embd           = 2560
0.00.354.966 I print_info: n_layer          = 32
0.00.354.987 I print_info: n_head           = 32
0.00.354.990 I print_info: n_head_kv        = 32
0.00.354.990 I print_info: n_rot            = 20
0.00.354.990 I print_info: n_swa            = 0
0.00.354.992 I print_info: n_swa_pattern    = 1
0.00.354.993 I print_info: n_embd_head_k    = 80
0.00.354.993 I print_info: n_embd_head_v    = 80
0.00.354.996 I print_info: n_gqa            = 1
0.00.354.998 I print_info: n_embd_k_gqa     = 2560
0.00.355.000 I print_info: n_embd_v_gqa     = 2560
0.00.355.002 I print_info: f_norm_eps       = 1.0e-05
0.00.355.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.009 I print_info: f_logit_scale    = 0.0e+00
0.00.355.010 I print_info: f_attn_scale     = 0.0e+00
0.00.355.011 I print_info: n_ff             = 10240
0.00.355.012 I print_info: n_expert         = 0
0.00.355.012 I print_info: n_expert_used    = 0
0.00.355.013 I print_info: causal attn      = 1
0.00.355.013 I print_info: pooling type     = 0
0.00.355.013 I print_info: rope type        = 2
0.00.355.014 I print_info: rope scaling     = linear
0.00.355.015 I print_info: freq_base_train  = 10000.0
0.00.355.017 I print_info: freq_scale_train = 1
0.00.355.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.019 I print_info: rope_finetuned   = unknown
0.00.355.019 I print_info: ssm_d_conv       = 0
0.00.355.019 I print_info: ssm_d_inner      = 0
0.00.355.020 I print_info: ssm_d_state      = 0
0.00.355.020 I print_info: ssm_dt_rank      = 0
0.00.355.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.022 I print_info: model type       = 2.8B
0.00.355.024 I print_info: model params     = 2.78 B
0.00.355.024 I print_info: general.name     = 2.8B
0.00.355.027 I print_info: vocab type       = BPE
0.00.355.029 I print_info: n_vocab          = 50304
0.00.355.029 I print_info: n_merges         = 50009
0.00.355.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.033 I print_info: LF token         = 187 'Ċ'
0.00.355.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.035 I print_info: max token length = 1024
0.00.355.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.079 I load_tensors: offloading output layer to GPU
0.00.463.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.090 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.092 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.972 I llama_context: constructing llama_context
0.00.773.978 I llama_context: n_seq_max     = 1
0.00.773.979 I llama_context: n_ctx         = 2048
0.00.773.979 I llama_context: n_ctx_per_seq = 2048
0.00.773.980 I llama_context: n_batch       = 2048
0.00.773.980 I llama_context: n_ubatch      = 512
0.00.773.981 I llama_context: causal_attn   = 1
0.00.773.982 I llama_context: flash_attn    = 0
0.00.773.988 I llama_context: freq_base     = 10000.0
0.00.773.989 I llama_context: freq_scale    = 1
0.00.775.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.532 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.229 I llama_context: graph nodes  = 1351
0.00.795.230 I llama_context: graph splits = 2
0.00.795.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.865 I main: llama threadpool init, n_threads = 1
0.00.866.883 I 
0.00.866.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.976 I 
0.00.867.090 I sampler seed: 1234
0.00.867.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.111 I 
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

0.02.653.261 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.653.265 I llama_perf_context_print:        load time =     612.38 ms
0.02.653.267 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.02.653.269 I llama_perf_context_print:        eval time =    1737.17 ms /   255 runs   (    6.81 ms per token,   146.79 tokens per second)
0.02.653.270 I llama_perf_context_print:       total time =    1788.05 ms /   262 tokens

real	0m2.936s
user	0m2.202s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.083 I llama_model_loader: - type  f32:  258 tensors
0.00.297.083 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.084 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.084 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.088 I print_info: file format = GGUF V3 (latest)
0.00.297.088 I print_info: file type   = Q4_K - Medium
0.00.297.091 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.026 I load: special tokens cache size = 25
0.00.369.362 I load: token to piece cache size = 0.2984 MB
0.00.369.382 I print_info: arch             = gptneox
0.00.369.383 I print_info: vocab_only       = 0
0.00.369.383 I print_info: n_ctx_train      = 2048
0.00.369.384 I print_info: n_embd           = 2560
0.00.369.384 I print_info: n_layer          = 32
0.00.369.396 I print_info: n_head           = 32
0.00.369.399 I print_info: n_head_kv        = 32
0.00.369.399 I print_info: n_rot            = 20
0.00.369.400 I print_info: n_swa            = 0
0.00.369.401 I print_info: n_swa_pattern    = 1
0.00.369.402 I print_info: n_embd_head_k    = 80
0.00.369.402 I print_info: n_embd_head_v    = 80
0.00.369.405 I print_info: n_gqa            = 1
0.00.369.409 I print_info: n_embd_k_gqa     = 2560
0.00.369.411 I print_info: n_embd_v_gqa     = 2560
0.00.369.413 I print_info: f_norm_eps       = 1.0e-05
0.00.369.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.416 I print_info: f_logit_scale    = 0.0e+00
0.00.369.416 I print_info: f_attn_scale     = 0.0e+00
0.00.369.418 I print_info: n_ff             = 10240
0.00.369.418 I print_info: n_expert         = 0
0.00.369.418 I print_info: n_expert_used    = 0
0.00.369.419 I print_info: causal attn      = 1
0.00.369.419 I print_info: pooling type     = 0
0.00.369.420 I print_info: rope type        = 2
0.00.369.420 I print_info: rope scaling     = linear
0.00.369.422 I print_info: freq_base_train  = 10000.0
0.00.369.423 I print_info: freq_scale_train = 1
0.00.369.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.425 I print_info: rope_finetuned   = unknown
0.00.369.425 I print_info: ssm_d_conv       = 0
0.00.369.426 I print_info: ssm_d_inner      = 0
0.00.369.426 I print_info: ssm_d_state      = 0
0.00.369.426 I print_info: ssm_dt_rank      = 0
0.00.369.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.428 I print_info: model type       = 2.8B
0.00.369.429 I print_info: model params     = 2.78 B
0.00.369.430 I print_info: general.name     = 2.8B
0.00.369.432 I print_info: vocab type       = BPE
0.00.369.434 I print_info: n_vocab          = 50304
0.00.369.434 I print_info: n_merges         = 50009
0.00.369.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.437 I print_info: LF token         = 187 'Ċ'
0.00.369.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.438 I print_info: max token length = 1024
0.00.369.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.593 I load_tensors: offloading output layer to GPU
0.00.474.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.603 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.605 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.993 I llama_context: constructing llama_context
0.00.753.000 I llama_context: n_seq_max     = 1
0.00.753.001 I llama_context: n_ctx         = 2048
0.00.753.002 I llama_context: n_ctx_per_seq = 2048
0.00.753.003 I llama_context: n_batch       = 512
0.00.753.003 I llama_context: n_ubatch      = 512
0.00.753.004 I llama_context: causal_attn   = 1
0.00.753.005 I llama_context: flash_attn    = 0
0.00.753.011 I llama_context: freq_base     = 10000.0
0.00.753.012 I llama_context: freq_scale    = 1
0.00.754.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.646 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.889 I llama_context: graph nodes  = 1351
0.00.772.890 I llama_context: graph splits = 2
0.00.772.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.542 I 
0.00.844.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.660 I perplexity: tokenizing the input ..
0.01.590.049 I perplexity: tokenization took 745.376 ms
0.01.590.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.817 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.838.578 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.842.307 I llama_perf_context_print:        load time =     579.23 ms
0.03.842.310 I llama_perf_context_print: prompt eval time =    1898.74 ms /  8192 tokens (    0.23 ms per token,  4314.44 tokens per second)
0.03.842.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.314 I llama_perf_context_print:       total time =    2997.77 ms /  8193 tokens

real	0m4.149s
user	0m4.193s
sys	0m0.940s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.267.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.765 I llama_model_loader: - type  f32:  258 tensors
0.00.298.766 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.766 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.769 I print_info: file format = GGUF V3 (latest)
0.00.298.770 I print_info: file type   = Q5_K - Medium
0.00.298.772 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.869 I load: special tokens cache size = 25
0.00.378.172 I load: token to piece cache size = 0.2984 MB
0.00.378.196 I print_info: arch             = gptneox
0.00.378.197 I print_info: vocab_only       = 0
0.00.378.197 I print_info: n_ctx_train      = 2048
0.00.378.198 I print_info: n_embd           = 2560
0.00.378.198 I print_info: n_layer          = 32
0.00.378.214 I print_info: n_head           = 32
0.00.378.219 I print_info: n_head_kv        = 32
0.00.378.220 I print_info: n_rot            = 20
0.00.378.220 I print_info: n_swa            = 0
0.00.378.221 I print_info: n_swa_pattern    = 1
0.00.378.221 I print_info: n_embd_head_k    = 80
0.00.378.222 I print_info: n_embd_head_v    = 80
0.00.378.224 I print_info: n_gqa            = 1
0.00.378.227 I print_info: n_embd_k_gqa     = 2560
0.00.378.229 I print_info: n_embd_v_gqa     = 2560
0.00.378.230 I print_info: f_norm_eps       = 1.0e-05
0.00.378.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.235 I print_info: f_logit_scale    = 0.0e+00
0.00.378.235 I print_info: f_attn_scale     = 0.0e+00
0.00.378.236 I print_info: n_ff             = 10240
0.00.378.237 I print_info: n_expert         = 0
0.00.378.238 I print_info: n_expert_used    = 0
0.00.378.238 I print_info: causal attn      = 1
0.00.378.239 I print_info: pooling type     = 0
0.00.378.239 I print_info: rope type        = 2
0.00.378.239 I print_info: rope scaling     = linear
0.00.378.241 I print_info: freq_base_train  = 10000.0
0.00.378.242 I print_info: freq_scale_train = 1
0.00.378.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.243 I print_info: rope_finetuned   = unknown
0.00.378.243 I print_info: ssm_d_conv       = 0
0.00.378.246 I print_info: ssm_d_inner      = 0
0.00.378.246 I print_info: ssm_d_state      = 0
0.00.378.247 I print_info: ssm_dt_rank      = 0
0.00.378.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.248 I print_info: model type       = 2.8B
0.00.378.249 I print_info: model params     = 2.78 B
0.00.378.250 I print_info: general.name     = 2.8B
0.00.378.253 I print_info: vocab type       = BPE
0.00.378.254 I print_info: n_vocab          = 50304
0.00.378.255 I print_info: n_merges         = 50009
0.00.378.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.258 I print_info: LF token         = 187 'Ċ'
0.00.378.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.260 I print_info: max token length = 1024
0.00.378.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.010 I load_tensors: offloading output layer to GPU
0.00.498.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.021 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.022 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.661 I llama_context: constructing llama_context
0.00.845.668 I llama_context: n_seq_max     = 1
0.00.845.668 I llama_context: n_ctx         = 2048
0.00.845.669 I llama_context: n_ctx_per_seq = 2048
0.00.845.669 I llama_context: n_batch       = 2048
0.00.845.670 I llama_context: n_ubatch      = 512
0.00.845.670 I llama_context: causal_attn   = 1
0.00.845.671 I llama_context: flash_attn    = 0
0.00.845.677 I llama_context: freq_base     = 10000.0
0.00.845.678 I llama_context: freq_scale    = 1
0.00.847.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.044 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.848.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.230 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.703 I llama_context: graph nodes  = 1351
0.00.864.704 I llama_context: graph splits = 2
0.00.864.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.382 I main: llama threadpool init, n_threads = 1
0.00.937.400 I 
0.00.937.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.490 I 
0.00.937.612 I sampler seed: 1234
0.00.937.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.633 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.204 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.845.208 I llama_perf_context_print:        load time =     668.50 ms
0.02.845.210 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.06 tokens per second)
0.02.845.212 I llama_perf_context_print:        eval time =    1858.72 ms /   255 runs   (    7.29 ms per token,   137.19 tokens per second)
0.02.845.213 I llama_perf_context_print:       total time =    1909.46 ms /   262 tokens

real	0m3.129s
user	0m2.398s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.755 I llama_model_loader: - type  f32:  258 tensors
0.00.293.756 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.756 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.759 I print_info: file format = GGUF V3 (latest)
0.00.293.760 I print_info: file type   = Q5_K - Medium
0.00.293.763 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.472 I load: special tokens cache size = 25
0.00.364.810 I load: token to piece cache size = 0.2984 MB
0.00.364.830 I print_info: arch             = gptneox
0.00.364.832 I print_info: vocab_only       = 0
0.00.364.832 I print_info: n_ctx_train      = 2048
0.00.364.833 I print_info: n_embd           = 2560
0.00.364.833 I print_info: n_layer          = 32
0.00.364.855 I print_info: n_head           = 32
0.00.364.861 I print_info: n_head_kv        = 32
0.00.364.861 I print_info: n_rot            = 20
0.00.364.861 I print_info: n_swa            = 0
0.00.364.862 I print_info: n_swa_pattern    = 1
0.00.364.862 I print_info: n_embd_head_k    = 80
0.00.364.863 I print_info: n_embd_head_v    = 80
0.00.364.865 I print_info: n_gqa            = 1
0.00.364.867 I print_info: n_embd_k_gqa     = 2560
0.00.364.869 I print_info: n_embd_v_gqa     = 2560
0.00.364.874 I print_info: f_norm_eps       = 1.0e-05
0.00.364.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.877 I print_info: f_logit_scale    = 0.0e+00
0.00.364.877 I print_info: f_attn_scale     = 0.0e+00
0.00.364.878 I print_info: n_ff             = 10240
0.00.364.879 I print_info: n_expert         = 0
0.00.364.879 I print_info: n_expert_used    = 0
0.00.364.880 I print_info: causal attn      = 1
0.00.364.880 I print_info: pooling type     = 0
0.00.364.880 I print_info: rope type        = 2
0.00.364.882 I print_info: rope scaling     = linear
0.00.364.883 I print_info: freq_base_train  = 10000.0
0.00.364.884 I print_info: freq_scale_train = 1
0.00.364.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.885 I print_info: rope_finetuned   = unknown
0.00.364.885 I print_info: ssm_d_conv       = 0
0.00.364.887 I print_info: ssm_d_inner      = 0
0.00.364.887 I print_info: ssm_d_state      = 0
0.00.364.888 I print_info: ssm_dt_rank      = 0
0.00.364.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.889 I print_info: model type       = 2.8B
0.00.364.891 I print_info: model params     = 2.78 B
0.00.364.891 I print_info: general.name     = 2.8B
0.00.364.893 I print_info: vocab type       = BPE
0.00.364.895 I print_info: n_vocab          = 50304
0.00.364.895 I print_info: n_merges         = 50009
0.00.364.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.898 I print_info: LF token         = 187 'Ċ'
0.00.364.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.900 I print_info: max token length = 1024
0.00.364.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.218 I load_tensors: offloading output layer to GPU
0.00.487.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.229 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.230 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.503 I llama_context: constructing llama_context
0.00.822.511 I llama_context: n_seq_max     = 1
0.00.822.511 I llama_context: n_ctx         = 2048
0.00.822.512 I llama_context: n_ctx_per_seq = 2048
0.00.822.512 I llama_context: n_batch       = 512
0.00.822.513 I llama_context: n_ubatch      = 512
0.00.822.514 I llama_context: causal_attn   = 1
0.00.822.514 I llama_context: flash_attn    = 0
0.00.822.520 I llama_context: freq_base     = 10000.0
0.00.822.521 I llama_context: freq_scale    = 1
0.00.823.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.070 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.198 I llama_context: graph nodes  = 1351
0.00.842.199 I llama_context: graph splits = 2
0.00.842.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.372 I 
0.00.912.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.491 I perplexity: tokenizing the input ..
0.01.649.133 I perplexity: tokenization took 736.633 ms
0.01.649.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.403 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.848.451 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.850.211 I llama_perf_context_print:        load time =     650.42 ms
0.03.850.215 I llama_perf_context_print: prompt eval time =    1848.35 ms /  8192 tokens (    0.23 ms per token,  4432.07 tokens per second)
0.03.850.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.219 I llama_perf_context_print:       total time =    2937.84 ms /  8193 tokens

real	0m4.150s
user	0m4.119s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.263.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.330 I llama_model_loader: - type  f32:  258 tensors
0.00.294.331 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.334 I print_info: file format = GGUF V3 (latest)
0.00.294.335 I print_info: file type   = Q6_K
0.00.294.337 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.723 I load: special tokens cache size = 25
0.00.366.629 I load: token to piece cache size = 0.2984 MB
0.00.366.655 I print_info: arch             = gptneox
0.00.366.656 I print_info: vocab_only       = 0
0.00.366.657 I print_info: n_ctx_train      = 2048
0.00.366.657 I print_info: n_embd           = 2560
0.00.366.657 I print_info: n_layer          = 32
0.00.366.674 I print_info: n_head           = 32
0.00.366.676 I print_info: n_head_kv        = 32
0.00.366.677 I print_info: n_rot            = 20
0.00.366.677 I print_info: n_swa            = 0
0.00.366.678 I print_info: n_swa_pattern    = 1
0.00.366.678 I print_info: n_embd_head_k    = 80
0.00.366.680 I print_info: n_embd_head_v    = 80
0.00.366.683 I print_info: n_gqa            = 1
0.00.366.685 I print_info: n_embd_k_gqa     = 2560
0.00.366.687 I print_info: n_embd_v_gqa     = 2560
0.00.366.689 I print_info: f_norm_eps       = 1.0e-05
0.00.366.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.695 I print_info: f_logit_scale    = 0.0e+00
0.00.366.696 I print_info: f_attn_scale     = 0.0e+00
0.00.366.697 I print_info: n_ff             = 10240
0.00.366.698 I print_info: n_expert         = 0
0.00.366.698 I print_info: n_expert_used    = 0
0.00.366.699 I print_info: causal attn      = 1
0.00.366.699 I print_info: pooling type     = 0
0.00.366.699 I print_info: rope type        = 2
0.00.366.700 I print_info: rope scaling     = linear
0.00.366.702 I print_info: freq_base_train  = 10000.0
0.00.366.704 I print_info: freq_scale_train = 1
0.00.366.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.705 I print_info: rope_finetuned   = unknown
0.00.366.705 I print_info: ssm_d_conv       = 0
0.00.366.705 I print_info: ssm_d_inner      = 0
0.00.366.706 I print_info: ssm_d_state      = 0
0.00.366.707 I print_info: ssm_dt_rank      = 0
0.00.366.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.709 I print_info: model type       = 2.8B
0.00.366.710 I print_info: model params     = 2.78 B
0.00.366.711 I print_info: general.name     = 2.8B
0.00.366.714 I print_info: vocab type       = BPE
0.00.366.716 I print_info: n_vocab          = 50304
0.00.366.716 I print_info: n_merges         = 50009
0.00.366.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: LF token         = 187 'Ċ'
0.00.366.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: max token length = 1024
0.00.366.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.093 I load_tensors: offloading output layer to GPU
0.00.491.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.102 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.104 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.370 I llama_context: constructing llama_context
0.00.862.377 I llama_context: n_seq_max     = 1
0.00.862.378 I llama_context: n_ctx         = 2048
0.00.862.378 I llama_context: n_ctx_per_seq = 2048
0.00.862.379 I llama_context: n_batch       = 2048
0.00.862.379 I llama_context: n_ubatch      = 512
0.00.862.380 I llama_context: causal_attn   = 1
0.00.862.381 I llama_context: flash_attn    = 0
0.00.862.387 I llama_context: freq_base     = 10000.0
0.00.862.388 I llama_context: freq_scale    = 1
0.00.863.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.742 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.895 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.988 I llama_context: graph nodes  = 1351
0.00.881.989 I llama_context: graph splits = 2
0.00.882.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.413 I main: llama threadpool init, n_threads = 1
0.00.956.430 I 
0.00.956.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.522 I 
0.00.956.645 I sampler seed: 1234
0.00.956.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.667 I 
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

0.02.997.113 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22925.38 tokens per second)
0.02.997.116 I llama_perf_context_print:        load time =     691.39 ms
0.02.997.118 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.83 tokens per second)
0.02.997.120 I llama_perf_context_print:        eval time =    1992.48 ms /   255 runs   (    7.81 ms per token,   127.98 tokens per second)
0.02.997.121 I llama_perf_context_print:       total time =    2042.48 ms /   262 tokens

real	0m3.281s
user	0m2.568s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.999 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.539 I llama_model_loader: - type  f32:  258 tensors
0.00.321.540 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.542 I print_info: file format = GGUF V3 (latest)
0.00.321.544 I print_info: file type   = Q6_K
0.00.321.548 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.234 I load: special tokens cache size = 25
0.00.392.546 I load: token to piece cache size = 0.2984 MB
0.00.392.567 I print_info: arch             = gptneox
0.00.392.568 I print_info: vocab_only       = 0
0.00.392.569 I print_info: n_ctx_train      = 2048
0.00.392.569 I print_info: n_embd           = 2560
0.00.392.570 I print_info: n_layer          = 32
0.00.392.591 I print_info: n_head           = 32
0.00.392.594 I print_info: n_head_kv        = 32
0.00.392.594 I print_info: n_rot            = 20
0.00.392.595 I print_info: n_swa            = 0
0.00.392.596 I print_info: n_swa_pattern    = 1
0.00.392.597 I print_info: n_embd_head_k    = 80
0.00.392.597 I print_info: n_embd_head_v    = 80
0.00.392.600 I print_info: n_gqa            = 1
0.00.392.602 I print_info: n_embd_k_gqa     = 2560
0.00.392.604 I print_info: n_embd_v_gqa     = 2560
0.00.392.606 I print_info: f_norm_eps       = 1.0e-05
0.00.392.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.608 I print_info: f_logit_scale    = 0.0e+00
0.00.392.609 I print_info: f_attn_scale     = 0.0e+00
0.00.392.610 I print_info: n_ff             = 10240
0.00.392.611 I print_info: n_expert         = 0
0.00.392.612 I print_info: n_expert_used    = 0
0.00.392.612 I print_info: causal attn      = 1
0.00.392.613 I print_info: pooling type     = 0
0.00.392.614 I print_info: rope type        = 2
0.00.392.615 I print_info: rope scaling     = linear
0.00.392.617 I print_info: freq_base_train  = 10000.0
0.00.392.617 I print_info: freq_scale_train = 1
0.00.392.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.619 I print_info: rope_finetuned   = unknown
0.00.392.619 I print_info: ssm_d_conv       = 0
0.00.392.619 I print_info: ssm_d_inner      = 0
0.00.392.620 I print_info: ssm_d_state      = 0
0.00.392.621 I print_info: ssm_dt_rank      = 0
0.00.392.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.622 I print_info: model type       = 2.8B
0.00.392.624 I print_info: model params     = 2.78 B
0.00.392.625 I print_info: general.name     = 2.8B
0.00.392.628 I print_info: vocab type       = BPE
0.00.392.629 I print_info: n_vocab          = 50304
0.00.392.630 I print_info: n_merges         = 50009
0.00.392.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.633 I print_info: LF token         = 187 'Ċ'
0.00.392.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.634 I print_info: max token length = 1024
0.00.392.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.093 I load_tensors: offloading output layer to GPU
0.00.518.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.103 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.104 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.288 I llama_context: constructing llama_context
0.00.856.295 I llama_context: n_seq_max     = 1
0.00.856.296 I llama_context: n_ctx         = 2048
0.00.856.296 I llama_context: n_ctx_per_seq = 2048
0.00.856.297 I llama_context: n_batch       = 512
0.00.856.298 I llama_context: n_ubatch      = 512
0.00.856.299 I llama_context: causal_attn   = 1
0.00.856.299 I llama_context: flash_attn    = 0
0.00.856.305 I llama_context: freq_base     = 10000.0
0.00.856.306 I llama_context: freq_scale    = 1
0.00.857.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.833 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.327 I llama_context: graph nodes  = 1351
0.00.875.327 I llama_context: graph splits = 2
0.00.875.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.129 I 
0.00.945.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.248 I perplexity: tokenizing the input ..
0.01.689.588 I perplexity: tokenization took 744.315 ms
0.01.689.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.447 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.904.478 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.907.340 I llama_perf_context_print:        load time =     654.77 ms
0.03.907.343 I llama_perf_context_print: prompt eval time =    1862.95 ms /  8192 tokens (    0.23 ms per token,  4397.32 tokens per second)
0.03.907.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.347 I llama_perf_context_print:       total time =    2962.22 ms /  8193 tokens

real	0m4.208s
user	0m4.160s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.146 I llama_model_loader: - type  f32:  258 tensors
0.00.294.147 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.150 I print_info: file format = GGUF V3 (latest)
0.00.294.152 I print_info: file type   = Q4_0
0.00.294.154 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.250 I load: special tokens cache size = 25
0.00.365.564 I load: token to piece cache size = 0.2984 MB
0.00.365.585 I print_info: arch             = gptneox
0.00.365.586 I print_info: vocab_only       = 0
0.00.365.587 I print_info: n_ctx_train      = 2048
0.00.365.587 I print_info: n_embd           = 2560
0.00.365.588 I print_info: n_layer          = 32
0.00.365.608 I print_info: n_head           = 32
0.00.365.612 I print_info: n_head_kv        = 32
0.00.365.613 I print_info: n_rot            = 20
0.00.365.613 I print_info: n_swa            = 0
0.00.365.614 I print_info: n_swa_pattern    = 1
0.00.365.615 I print_info: n_embd_head_k    = 80
0.00.365.616 I print_info: n_embd_head_v    = 80
0.00.365.619 I print_info: n_gqa            = 1
0.00.365.624 I print_info: n_embd_k_gqa     = 2560
0.00.365.626 I print_info: n_embd_v_gqa     = 2560
0.00.365.628 I print_info: f_norm_eps       = 1.0e-05
0.00.365.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.631 I print_info: f_logit_scale    = 0.0e+00
0.00.365.632 I print_info: f_attn_scale     = 0.0e+00
0.00.365.633 I print_info: n_ff             = 10240
0.00.365.634 I print_info: n_expert         = 0
0.00.365.635 I print_info: n_expert_used    = 0
0.00.365.635 I print_info: causal attn      = 1
0.00.365.636 I print_info: pooling type     = 0
0.00.365.636 I print_info: rope type        = 2
0.00.365.637 I print_info: rope scaling     = linear
0.00.365.639 I print_info: freq_base_train  = 10000.0
0.00.365.640 I print_info: freq_scale_train = 1
0.00.365.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.642 I print_info: rope_finetuned   = unknown
0.00.365.642 I print_info: ssm_d_conv       = 0
0.00.365.642 I print_info: ssm_d_inner      = 0
0.00.365.643 I print_info: ssm_d_state      = 0
0.00.365.643 I print_info: ssm_dt_rank      = 0
0.00.365.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.645 I print_info: model type       = 2.8B
0.00.365.647 I print_info: model params     = 2.78 B
0.00.365.647 I print_info: general.name     = 2.8B
0.00.365.650 I print_info: vocab type       = BPE
0.00.365.652 I print_info: n_vocab          = 50304
0.00.365.652 I print_info: n_merges         = 50009
0.00.365.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.657 I print_info: LF token         = 187 'Ċ'
0.00.365.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.660 I print_info: max token length = 1024
0.00.365.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.512 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.526 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.535 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.537 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.251 I llama_context: constructing llama_context
0.00.543.258 I llama_context: n_seq_max     = 1
0.00.543.259 I llama_context: n_ctx         = 2048
0.00.543.259 I llama_context: n_ctx_per_seq = 2048
0.00.543.260 I llama_context: n_batch       = 2048
0.00.543.260 I llama_context: n_ubatch      = 512
0.00.543.261 I llama_context: causal_attn   = 1
0.00.543.262 I llama_context: flash_attn    = 0
0.00.543.267 I llama_context: freq_base     = 10000.0
0.00.543.268 I llama_context: freq_scale    = 1
0.00.543.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.339 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.544.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.091 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.124 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.729 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.737 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.739 I llama_context: graph nodes  = 1351
0.00.700.740 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.030.241 I llama_context: constructing llama_context
0.02.030.261 I llama_context: n_seq_max     = 1
0.02.030.262 I llama_context: n_ctx         = 2048
0.02.030.262 I llama_context: n_ctx_per_seq = 2048
0.02.030.263 I llama_context: n_batch       = 2048
0.02.030.263 I llama_context: n_ubatch      = 512
0.02.030.264 I llama_context: causal_attn   = 1
0.02.030.265 I llama_context: flash_attn    = 0
0.02.030.271 I llama_context: freq_base     = 10000.0
0.02.030.294 I llama_context: freq_scale    = 1
0.02.030.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.030.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.031.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.169.423 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.169.447 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.194.906 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.194.916 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.194.917 I llama_context: graph nodes  = 1351
0.02.194.918 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.227.214 I llama_context: constructing llama_context
0.03.227.238 I llama_context: n_seq_max     = 1
0.03.227.238 I llama_context: n_ctx         = 2048
0.03.227.239 I llama_context: n_ctx_per_seq = 2048
0.03.227.239 I llama_context: n_batch       = 2048
0.03.227.240 I llama_context: n_ubatch      = 512
0.03.227.240 I llama_context: causal_attn   = 1
0.03.227.241 I llama_context: flash_attn    = 0
0.03.227.248 I llama_context: freq_base     = 10000.0
0.03.227.249 I llama_context: freq_scale    = 1
0.03.227.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.227.277 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.228.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.365.291 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.365.313 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.386.302 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.386.309 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.386.310 I llama_context: graph nodes  = 1351
0.03.386.311 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.262s
user	0m15.669s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.575.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.575.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.575.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.575.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.575.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.575.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.575.894 I llama_model_loader: - type  f32:  258 tensors
0.00.575.895 I llama_model_loader: - type q4_0:  129 tensors
0.00.575.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.575.900 I print_info: file format = GGUF V3 (latest)
0.00.575.901 I print_info: file type   = Q4_0
0.00.575.906 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.624.365 I load: special tokens cache size = 25
0.00.646.677 I load: token to piece cache size = 0.2984 MB
0.00.646.699 I print_info: arch             = gptneox
0.00.646.700 I print_info: vocab_only       = 0
0.00.646.700 I print_info: n_ctx_train      = 2048
0.00.646.701 I print_info: n_embd           = 2560
0.00.646.701 I print_info: n_layer          = 32
0.00.646.718 I print_info: n_head           = 32
0.00.646.720 I print_info: n_head_kv        = 32
0.00.646.721 I print_info: n_rot            = 20
0.00.646.721 I print_info: n_swa            = 0
0.00.646.722 I print_info: n_swa_pattern    = 1
0.00.646.722 I print_info: n_embd_head_k    = 80
0.00.646.724 I print_info: n_embd_head_v    = 80
0.00.646.726 I print_info: n_gqa            = 1
0.00.646.728 I print_info: n_embd_k_gqa     = 2560
0.00.646.730 I print_info: n_embd_v_gqa     = 2560
0.00.646.732 I print_info: f_norm_eps       = 1.0e-05
0.00.646.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.646.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.646.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.646.735 I print_info: f_logit_scale    = 0.0e+00
0.00.646.738 I print_info: f_attn_scale     = 0.0e+00
0.00.646.739 I print_info: n_ff             = 10240
0.00.646.741 I print_info: n_expert         = 0
0.00.646.742 I print_info: n_expert_used    = 0
0.00.646.742 I print_info: causal attn      = 1
0.00.646.743 I print_info: pooling type     = 0
0.00.646.744 I print_info: rope type        = 2
0.00.646.748 I print_info: rope scaling     = linear
0.00.646.750 I print_info: freq_base_train  = 10000.0
0.00.646.751 I print_info: freq_scale_train = 1
0.00.646.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.646.752 I print_info: rope_finetuned   = unknown
0.00.646.752 I print_info: ssm_d_conv       = 0
0.00.646.753 I print_info: ssm_d_inner      = 0
0.00.646.753 I print_info: ssm_d_state      = 0
0.00.646.754 I print_info: ssm_dt_rank      = 0
0.00.646.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.646.755 I print_info: model type       = 2.8B
0.00.646.756 I print_info: model params     = 2.78 B
0.00.646.757 I print_info: general.name     = 2.8B
0.00.646.760 I print_info: vocab type       = BPE
0.00.646.761 I print_info: n_vocab          = 50304
0.00.646.762 I print_info: n_merges         = 50009
0.00.646.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.646.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.646.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.646.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.646.767 I print_info: LF token         = 187 'Ċ'
0.00.646.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.646.768 I print_info: max token length = 1024
0.00.646.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.998 I load_tensors: offloading 10 repeating layers to GPU
0.00.748.007 I load_tensors: offloaded 10/33 layers to GPU
0.00.748.016 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.748.018 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.824.730 I llama_context: constructing llama_context
0.00.824.737 I llama_context: n_seq_max     = 1
0.00.824.738 I llama_context: n_ctx         = 2048
0.00.824.738 I llama_context: n_ctx_per_seq = 2048
0.00.824.739 I llama_context: n_batch       = 2048
0.00.824.739 I llama_context: n_ubatch      = 512
0.00.824.740 I llama_context: causal_attn   = 1
0.00.824.740 I llama_context: flash_attn    = 1
0.00.824.745 I llama_context: freq_base     = 10000.0
0.00.824.746 I llama_context: freq_scale    = 1
0.00.824.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.811 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.825.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.964.207 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.964.237 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.291 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.985.300 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.985.301 I llama_context: graph nodes  = 1224
0.00.985.302 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.985.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.985.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.022.378 I llama_context: constructing llama_context
0.02.022.403 I llama_context: n_seq_max     = 1
0.02.022.404 I llama_context: n_ctx         = 2048
0.02.022.404 I llama_context: n_ctx_per_seq = 2048
0.02.022.405 I llama_context: n_batch       = 2048
0.02.022.405 I llama_context: n_ubatch      = 512
0.02.022.406 I llama_context: causal_attn   = 1
0.02.022.407 I llama_context: flash_attn    = 1
0.02.022.414 I llama_context: freq_base     = 10000.0
0.02.022.416 I llama_context: freq_scale    = 1
0.02.022.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.022.447 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.023.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.160.207 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.160.233 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.181.619 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.181.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.181.629 I llama_context: graph nodes  = 1224
0.02.181.630 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.018.883 I llama_context: constructing llama_context
0.03.018.913 I llama_context: n_seq_max     = 1
0.03.018.914 I llama_context: n_ctx         = 2048
0.03.018.915 I llama_context: n_ctx_per_seq = 2048
0.03.018.915 I llama_context: n_batch       = 2048
0.03.018.916 I llama_context: n_ubatch      = 512
0.03.018.916 I llama_context: causal_attn   = 1
0.03.018.917 I llama_context: flash_attn    = 1
0.03.018.924 I llama_context: freq_base     = 10000.0
0.03.018.926 I llama_context: freq_scale    = 1
0.03.018.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.018.957 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.03.019.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.173.184 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.173.207 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.197.266 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.197.324 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.197.325 I llama_context: graph nodes  = 1224
0.03.197.326 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.435s
user	0m14.377s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.187 I llama_model_loader: - type  f32:  258 tensors
0.00.285.187 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.190 I print_info: file format = GGUF V3 (latest)
0.00.285.191 I print_info: file type   = Q4_0
0.00.285.193 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.839 I load: special tokens cache size = 25
0.00.356.396 I load: token to piece cache size = 0.2984 MB
0.00.356.416 I print_info: arch             = gptneox
0.00.356.417 I print_info: vocab_only       = 0
0.00.356.417 I print_info: n_ctx_train      = 2048
0.00.356.418 I print_info: n_embd           = 2560
0.00.356.419 I print_info: n_layer          = 32
0.00.356.437 I print_info: n_head           = 32
0.00.356.439 I print_info: n_head_kv        = 32
0.00.356.440 I print_info: n_rot            = 20
0.00.356.440 I print_info: n_swa            = 0
0.00.356.441 I print_info: n_swa_pattern    = 1
0.00.356.441 I print_info: n_embd_head_k    = 80
0.00.356.442 I print_info: n_embd_head_v    = 80
0.00.356.444 I print_info: n_gqa            = 1
0.00.356.447 I print_info: n_embd_k_gqa     = 2560
0.00.356.449 I print_info: n_embd_v_gqa     = 2560
0.00.356.450 I print_info: f_norm_eps       = 1.0e-05
0.00.356.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.453 I print_info: f_logit_scale    = 0.0e+00
0.00.356.454 I print_info: f_attn_scale     = 0.0e+00
0.00.356.455 I print_info: n_ff             = 10240
0.00.356.455 I print_info: n_expert         = 0
0.00.356.456 I print_info: n_expert_used    = 0
0.00.356.457 I print_info: causal attn      = 1
0.00.356.457 I print_info: pooling type     = 0
0.00.356.457 I print_info: rope type        = 2
0.00.356.458 I print_info: rope scaling     = linear
0.00.356.459 I print_info: freq_base_train  = 10000.0
0.00.356.460 I print_info: freq_scale_train = 1
0.00.356.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.461 I print_info: rope_finetuned   = unknown
0.00.356.462 I print_info: ssm_d_conv       = 0
0.00.356.463 I print_info: ssm_d_inner      = 0
0.00.356.464 I print_info: ssm_d_state      = 0
0.00.356.464 I print_info: ssm_dt_rank      = 0
0.00.356.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.465 I print_info: model type       = 2.8B
0.00.356.467 I print_info: model params     = 2.78 B
0.00.356.468 I print_info: general.name     = 2.8B
0.00.356.470 I print_info: vocab type       = BPE
0.00.356.472 I print_info: n_vocab          = 50304
0.00.356.472 I print_info: n_merges         = 50009
0.00.356.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.476 I print_info: LF token         = 187 'Ċ'
0.00.356.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.479 I print_info: max token length = 1024
0.00.356.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.113 I load_tensors: offloading output layer to GPU
0.00.456.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.123 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.964 I llama_context: constructing llama_context
0.00.712.970 I llama_context: n_seq_max     = 1
0.00.712.971 I llama_context: n_ctx         = 2048
0.00.712.972 I llama_context: n_ctx_per_seq = 2048
0.00.712.972 I llama_context: n_batch       = 2048
0.00.712.972 I llama_context: n_ubatch      = 512
0.00.712.974 I llama_context: causal_attn   = 1
0.00.712.974 I llama_context: flash_attn    = 0
0.00.712.980 I llama_context: freq_base     = 10000.0
0.00.712.981 I llama_context: freq_scale    = 1
0.00.714.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.715.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.484 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.002 I llama_context: graph nodes  = 1351
0.00.732.003 I llama_context: graph splits = 2
0.00.732.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.757.578 I llama_context: constructing llama_context
0.01.757.589 I llama_context: n_seq_max     = 1
0.01.757.590 I llama_context: n_ctx         = 2048
0.01.757.590 I llama_context: n_ctx_per_seq = 2048
0.01.757.591 I llama_context: n_batch       = 2048
0.01.757.592 I llama_context: n_ubatch      = 512
0.01.757.592 I llama_context: causal_attn   = 1
0.01.757.593 I llama_context: flash_attn    = 0
0.01.757.598 I llama_context: freq_base     = 10000.0
0.01.757.600 I llama_context: freq_scale    = 1
0.01.757.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.757.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.761.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.761.152 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.777.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.778.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.778.003 I llama_context: graph nodes  = 1351
0.01.778.004 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.480.733 I llama_context: constructing llama_context
0.02.480.756 I llama_context: n_seq_max     = 1
0.02.480.756 I llama_context: n_ctx         = 2048
0.02.480.757 I llama_context: n_ctx_per_seq = 2048
0.02.480.757 I llama_context: n_batch       = 2048
0.02.480.758 I llama_context: n_ubatch      = 512
0.02.480.758 I llama_context: causal_attn   = 1
0.02.480.759 I llama_context: flash_attn    = 0
0.02.480.765 I llama_context: freq_base     = 10000.0
0.02.480.766 I llama_context: freq_scale    = 1
0.02.480.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.480.813 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.484.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.484.325 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.501.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.501.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.501.234 I llama_context: graph nodes  = 1351
0.02.501.235 I llama_context: graph splits = 2
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

real	0m4.730s
user	0m4.047s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5286 (233461f81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.221 I llama_model_loader: - type  f32:  258 tensors
0.00.287.221 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.225 I print_info: file format = GGUF V3 (latest)
0.00.287.225 I print_info: file type   = Q4_0
0.00.287.228 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.319 I load: special tokens cache size = 25
0.00.358.544 I load: token to piece cache size = 0.2984 MB
0.00.358.562 I print_info: arch             = gptneox
0.00.358.563 I print_info: vocab_only       = 0
0.00.358.563 I print_info: n_ctx_train      = 2048
0.00.358.564 I print_info: n_embd           = 2560
0.00.358.564 I print_info: n_layer          = 32
0.00.358.580 I print_info: n_head           = 32
0.00.358.582 I print_info: n_head_kv        = 32
0.00.358.583 I print_info: n_rot            = 20
0.00.358.584 I print_info: n_swa            = 0
0.00.358.585 I print_info: n_swa_pattern    = 1
0.00.358.586 I print_info: n_embd_head_k    = 80
0.00.358.587 I print_info: n_embd_head_v    = 80
0.00.358.589 I print_info: n_gqa            = 1
0.00.358.591 I print_info: n_embd_k_gqa     = 2560
0.00.358.593 I print_info: n_embd_v_gqa     = 2560
0.00.358.594 I print_info: f_norm_eps       = 1.0e-05
0.00.358.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.598 I print_info: f_logit_scale    = 0.0e+00
0.00.358.599 I print_info: f_attn_scale     = 0.0e+00
0.00.358.601 I print_info: n_ff             = 10240
0.00.358.601 I print_info: n_expert         = 0
0.00.358.601 I print_info: n_expert_used    = 0
0.00.358.602 I print_info: causal attn      = 1
0.00.358.602 I print_info: pooling type     = 0
0.00.358.603 I print_info: rope type        = 2
0.00.358.604 I print_info: rope scaling     = linear
0.00.358.605 I print_info: freq_base_train  = 10000.0
0.00.358.606 I print_info: freq_scale_train = 1
0.00.358.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.608 I print_info: rope_finetuned   = unknown
0.00.358.609 I print_info: ssm_d_conv       = 0
0.00.358.610 I print_info: ssm_d_inner      = 0
0.00.358.610 I print_info: ssm_d_state      = 0
0.00.358.611 I print_info: ssm_dt_rank      = 0
0.00.358.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.613 I print_info: model type       = 2.8B
0.00.358.614 I print_info: model params     = 2.78 B
0.00.358.616 I print_info: general.name     = 2.8B
0.00.358.619 I print_info: vocab type       = BPE
0.00.358.620 I print_info: n_vocab          = 50304
0.00.358.621 I print_info: n_merges         = 50009
0.00.358.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.624 I print_info: LF token         = 187 'Ċ'
0.00.358.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.626 I print_info: max token length = 1024
0.00.358.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.589 I load_tensors: offloading output layer to GPU
0.00.458.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.600 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.601 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.898 I llama_context: constructing llama_context
0.00.718.905 I llama_context: n_seq_max     = 1
0.00.718.906 I llama_context: n_ctx         = 2048
0.00.718.906 I llama_context: n_ctx_per_seq = 2048
0.00.718.907 I llama_context: n_batch       = 2048
0.00.718.907 I llama_context: n_ubatch      = 512
0.00.718.908 I llama_context: causal_attn   = 1
0.00.718.908 I llama_context: flash_attn    = 1
0.00.718.915 I llama_context: freq_base     = 10000.0
0.00.718.916 I llama_context: freq_scale    = 1
0.00.720.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.721.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.491 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.613 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.620 I llama_context: graph nodes  = 1224
0.00.737.621 I llama_context: graph splits = 2
0.00.737.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.935.490 I llama_context: constructing llama_context
0.00.935.501 I llama_context: n_seq_max     = 1
0.00.935.502 I llama_context: n_ctx         = 2048
0.00.935.502 I llama_context: n_ctx_per_seq = 2048
0.00.935.503 I llama_context: n_batch       = 2048
0.00.935.503 I llama_context: n_ubatch      = 512
0.00.935.504 I llama_context: causal_attn   = 1
0.00.935.505 I llama_context: flash_attn    = 1
0.00.935.509 I llama_context: freq_base     = 10000.0
0.00.935.511 I llama_context: freq_scale    = 1
0.00.935.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.570 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.939.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.245 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.695 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.702 I llama_context: graph nodes  = 1224
0.00.955.703 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.119.921 I llama_context: constructing llama_context
0.01.119.931 I llama_context: n_seq_max     = 1
0.01.119.931 I llama_context: n_ctx         = 2048
0.01.119.932 I llama_context: n_ctx_per_seq = 2048
0.01.119.933 I llama_context: n_batch       = 2048
0.01.119.933 I llama_context: n_ubatch      = 512
0.01.119.934 I llama_context: causal_attn   = 1
0.01.119.935 I llama_context: flash_attn    = 1
0.01.119.939 I llama_context: freq_base     = 10000.0
0.01.119.940 I llama_context: freq_scale    = 1
0.01.119.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.123.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.700 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.854 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.862 I llama_context: graph nodes  = 1224
0.01.140.862 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.582s
user	0m0.879s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.96user 4.73system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5902132maxresident)k
0inputs+56outputs (0major+1472183minor)pagefaults 0swaps
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
0.33user 4.71system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5892268maxresident)k
0inputs+56outputs (0major+1471272minor)pagefaults 0swaps
```
