## Summary

- status:  SUCCESS ✅
- runtime: 16:15.72
- date:    Mon Apr 28 10:35:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fa9e63be82225fb3249c76f39ddda3e5bdec0a3
- author:  Xuan-Son Nguyen
```
clip : refactor set input for cgraph + fix qwen2.5vl input (#13136)

* clip : refactor set input for cgraph

* more strict assert

* minicpmv : use clip_n_mmproj_embd instead of copying the same code everywhere

* split qwen2 and qwen2.5 code blocks

* minor style fix
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.14 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  219.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.12 sec*proc (29 tests)

Total Test time (real) = 305.14 sec

real	5m5.173s
user	10m46.818s
sys	0m19.493s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.26 sec*proc (29 tests)

Total Test time (real) =  90.28 sec

real	1m30.310s
user	1m55.578s
sys	0m16.281s
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
0.00.000.317 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.120 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.155 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.155 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.159 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.160 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.179 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.180 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.180 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.283.181 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.182 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.283.183 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.460 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.531 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.538 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.539 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.539 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.542 I llama_model_loader: - type  f32:  124 tensors
0.00.288.544 I llama_model_loader: - type  f16:   73 tensors
0.00.288.547 I print_info: file format = GGUF V3 (latest)
0.00.288.547 I print_info: file type   = F16
0.00.288.551 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.540 I load: special tokens cache size = 5
0.00.312.673 I load: token to piece cache size = 0.2032 MB
0.00.312.690 I print_info: arch             = bert
0.00.312.691 I print_info: vocab_only       = 0
0.00.312.691 I print_info: n_ctx_train      = 512
0.00.312.693 I print_info: n_embd           = 384
0.00.312.694 I print_info: n_layer          = 12
0.00.312.712 I print_info: n_head           = 12
0.00.312.714 I print_info: n_head_kv        = 12
0.00.312.715 I print_info: n_rot            = 32
0.00.312.715 I print_info: n_swa            = 0
0.00.312.717 I print_info: n_swa_pattern    = 1
0.00.312.717 I print_info: n_embd_head_k    = 32
0.00.312.717 I print_info: n_embd_head_v    = 32
0.00.312.719 I print_info: n_gqa            = 1
0.00.312.721 I print_info: n_embd_k_gqa     = 384
0.00.312.723 I print_info: n_embd_v_gqa     = 384
0.00.312.724 I print_info: f_norm_eps       = 1.0e-12
0.00.312.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.727 I print_info: f_logit_scale    = 0.0e+00
0.00.312.728 I print_info: f_attn_scale     = 0.0e+00
0.00.312.733 I print_info: n_ff             = 1536
0.00.312.733 I print_info: n_expert         = 0
0.00.312.734 I print_info: n_expert_used    = 0
0.00.312.734 I print_info: causal attn      = 0
0.00.312.735 I print_info: pooling type     = 2
0.00.312.735 I print_info: rope type        = 2
0.00.312.736 I print_info: rope scaling     = linear
0.00.312.737 I print_info: freq_base_train  = 10000.0
0.00.312.738 I print_info: freq_scale_train = 1
0.00.312.738 I print_info: n_ctx_orig_yarn  = 512
0.00.312.739 I print_info: rope_finetuned   = unknown
0.00.312.739 I print_info: ssm_d_conv       = 0
0.00.312.740 I print_info: ssm_d_inner      = 0
0.00.312.740 I print_info: ssm_d_state      = 0
0.00.312.740 I print_info: ssm_dt_rank      = 0
0.00.312.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.742 I print_info: model type       = 33M
0.00.312.743 I print_info: model params     = 33.21 M
0.00.312.743 I print_info: general.name     = Bge Small
0.00.312.747 I print_info: vocab type       = WPM
0.00.312.748 I print_info: n_vocab          = 30522
0.00.312.748 I print_info: n_merges         = 0
0.00.312.749 I print_info: BOS token        = 101 '[CLS]'
0.00.312.750 I print_info: UNK token        = 100 '[UNK]'
0.00.312.750 I print_info: SEP token        = 102 '[SEP]'
0.00.312.750 I print_info: PAD token        = 0 '[PAD]'
0.00.312.752 I print_info: MASK token       = 103 '[MASK]'
0.00.312.753 I print_info: LF token         = 0 '[PAD]'
0.00.312.753 I print_info: max token length = 21
0.00.312.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.491 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.498 I load_tensors: offloading output layer to GPU
0.00.318.499 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.503 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.504 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.089 I llama_context: constructing llama_context
0.00.331.095 I llama_context: n_seq_max     = 1
0.00.331.095 I llama_context: n_ctx         = 512
0.00.331.096 I llama_context: n_ctx_per_seq = 512
0.00.331.096 I llama_context: n_batch       = 2048
0.00.331.097 I llama_context: n_ubatch      = 2048
0.00.331.097 I llama_context: causal_attn   = 0
0.00.331.098 I llama_context: flash_attn    = 0
0.00.331.101 I llama_context: freq_base     = 10000.0
0.00.331.102 I llama_context: freq_scale    = 1
0.00.331.147 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.161 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.538 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.551 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.066 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.344.072 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.073 I llama_context: graph nodes  = 417
0.00.344.074 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.344 I 
0.00.374.472 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.801 I llama_perf_context_print:        load time =      96.86 ms
0.00.408.803 I llama_perf_context_print: prompt eval time =      32.33 ms /     9 tokens (    3.59 ms per token,   278.35 tokens per second)
0.00.408.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.805 I llama_perf_context_print:       total time =      34.47 ms /    10 tokens

real	0m0.699s
user	0m0.149s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.298 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.352 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.353 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.354 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.671 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.672 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.673 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.674 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.675 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.677 I llama_model_loader: - type  f32:  124 tensors
0.00.276.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.680 I print_info: file format = GGUF V3 (latest)
0.00.276.681 I print_info: file type   = Q8_0
0.00.276.684 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.732 I load: special tokens cache size = 5
0.00.300.798 I load: token to piece cache size = 0.2032 MB
0.00.300.812 I print_info: arch             = bert
0.00.300.813 I print_info: vocab_only       = 0
0.00.300.814 I print_info: n_ctx_train      = 512
0.00.300.814 I print_info: n_embd           = 384
0.00.300.815 I print_info: n_layer          = 12
0.00.300.832 I print_info: n_head           = 12
0.00.300.837 I print_info: n_head_kv        = 12
0.00.300.838 I print_info: n_rot            = 32
0.00.300.838 I print_info: n_swa            = 0
0.00.300.839 I print_info: n_swa_pattern    = 1
0.00.300.839 I print_info: n_embd_head_k    = 32
0.00.300.840 I print_info: n_embd_head_v    = 32
0.00.300.843 I print_info: n_gqa            = 1
0.00.300.845 I print_info: n_embd_k_gqa     = 384
0.00.300.847 I print_info: n_embd_v_gqa     = 384
0.00.300.849 I print_info: f_norm_eps       = 1.0e-12
0.00.300.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.851 I print_info: f_logit_scale    = 0.0e+00
0.00.300.852 I print_info: f_attn_scale     = 0.0e+00
0.00.300.853 I print_info: n_ff             = 1536
0.00.300.854 I print_info: n_expert         = 0
0.00.300.855 I print_info: n_expert_used    = 0
0.00.300.856 I print_info: causal attn      = 0
0.00.300.856 I print_info: pooling type     = 2
0.00.300.857 I print_info: rope type        = 2
0.00.300.858 I print_info: rope scaling     = linear
0.00.300.859 I print_info: freq_base_train  = 10000.0
0.00.300.860 I print_info: freq_scale_train = 1
0.00.300.860 I print_info: n_ctx_orig_yarn  = 512
0.00.300.860 I print_info: rope_finetuned   = unknown
0.00.300.862 I print_info: ssm_d_conv       = 0
0.00.300.862 I print_info: ssm_d_inner      = 0
0.00.300.863 I print_info: ssm_d_state      = 0
0.00.300.863 I print_info: ssm_dt_rank      = 0
0.00.300.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.864 I print_info: model type       = 33M
0.00.300.865 I print_info: model params     = 33.21 M
0.00.300.866 I print_info: general.name     = Bge Small
0.00.300.868 I print_info: vocab type       = WPM
0.00.300.869 I print_info: n_vocab          = 30522
0.00.300.870 I print_info: n_merges         = 0
0.00.300.871 I print_info: BOS token        = 101 '[CLS]'
0.00.300.872 I print_info: UNK token        = 100 '[UNK]'
0.00.300.872 I print_info: SEP token        = 102 '[SEP]'
0.00.300.873 I print_info: PAD token        = 0 '[PAD]'
0.00.300.873 I print_info: MASK token       = 103 '[MASK]'
0.00.300.874 I print_info: LF token         = 0 '[PAD]'
0.00.300.874 I print_info: max token length = 21
0.00.300.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.698 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.706 I load_tensors: offloading output layer to GPU
0.00.304.707 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.711 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.712 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.268 I llama_context: constructing llama_context
0.00.313.274 I llama_context: n_seq_max     = 1
0.00.313.274 I llama_context: n_ctx         = 512
0.00.313.275 I llama_context: n_ctx_per_seq = 512
0.00.313.276 I llama_context: n_batch       = 2048
0.00.313.276 I llama_context: n_ubatch      = 2048
0.00.313.277 I llama_context: causal_attn   = 0
0.00.313.277 I llama_context: flash_attn    = 0
0.00.313.281 I llama_context: freq_base     = 10000.0
0.00.313.281 I llama_context: freq_scale    = 1
0.00.313.319 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.331 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.604 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.616 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.650 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.656 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.657 I llama_context: graph nodes  = 417
0.00.325.657 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.537 I 
0.00.361.636 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.149 I llama_perf_context_print:        load time =      96.00 ms
0.00.378.154 I llama_perf_context_print: prompt eval time =      14.51 ms /     9 tokens (    1.61 ms per token,   620.35 tokens per second)
0.00.378.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.156 I llama_perf_context_print:       total time =      16.63 ms /    10 tokens

real	0m0.645s
user	0m0.125s
sys	0m0.532s
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
0.00.000.311 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.441 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.889 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.889 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.901 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.903 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.416 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.417 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.420 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.421 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.425 I llama_model_loader: - type  f32:   40 tensors
0.00.307.425 I llama_model_loader: - type  f16:   30 tensors
0.00.307.431 I print_info: file format = GGUF V3 (latest)
0.00.307.431 I print_info: file type   = F16
0.00.307.434 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.715 W load: empty token at index 5
0.00.335.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.208 I load: special tokens cache size = 5
0.00.868.740 I load: token to piece cache size = 1.5060 MB
0.00.868.767 I print_info: arch             = jina-bert-v2
0.00.868.768 I print_info: vocab_only       = 0
0.00.868.768 I print_info: n_ctx_train      = 8192
0.00.868.769 I print_info: n_embd           = 384
0.00.868.769 I print_info: n_layer          = 4
0.00.868.794 I print_info: n_head           = 12
0.00.868.803 I print_info: n_head_kv        = 12
0.00.868.804 I print_info: n_rot            = 32
0.00.868.804 I print_info: n_swa            = 0
0.00.868.805 I print_info: n_swa_pattern    = 1
0.00.868.805 I print_info: n_embd_head_k    = 32
0.00.868.806 I print_info: n_embd_head_v    = 32
0.00.868.809 I print_info: n_gqa            = 1
0.00.868.811 I print_info: n_embd_k_gqa     = 384
0.00.868.813 I print_info: n_embd_v_gqa     = 384
0.00.868.815 I print_info: f_norm_eps       = 1.0e-12
0.00.868.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.822 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.823 I print_info: f_logit_scale    = 0.0e+00
0.00.868.824 I print_info: f_attn_scale     = 0.0e+00
0.00.868.826 I print_info: n_ff             = 1536
0.00.868.826 I print_info: n_expert         = 0
0.00.868.826 I print_info: n_expert_used    = 0
0.00.868.827 I print_info: causal attn      = 0
0.00.868.828 I print_info: pooling type     = -1
0.00.868.828 I print_info: rope type        = -1
0.00.868.829 I print_info: rope scaling     = linear
0.00.868.830 I print_info: freq_base_train  = 10000.0
0.00.868.831 I print_info: freq_scale_train = 1
0.00.868.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.833 I print_info: rope_finetuned   = unknown
0.00.868.833 I print_info: ssm_d_conv       = 0
0.00.868.834 I print_info: ssm_d_inner      = 0
0.00.868.834 I print_info: ssm_d_state      = 0
0.00.868.835 I print_info: ssm_dt_rank      = 0
0.00.868.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.836 I print_info: model type       = 33M
0.00.868.838 I print_info: model params     = 32.90 M
0.00.868.839 I print_info: general.name     = Jina Bert Implementation
0.00.868.844 I print_info: vocab type       = BPE
0.00.868.845 I print_info: n_vocab          = 61056
0.00.868.845 I print_info: n_merges         = 39382
0.00.868.846 I print_info: BOS token        = 0 '<s>'
0.00.868.847 I print_info: EOS token        = 2 '</s>'
0.00.868.847 I print_info: UNK token        = 3 '<unk>'
0.00.868.848 I print_info: SEP token        = 2 '</s>'
0.00.868.849 I print_info: PAD token        = 1 '<pad>'
0.00.868.849 I print_info: MASK token       = 4 '<mask>'
0.00.868.851 I print_info: EOG token        = 2 '</s>'
0.00.868.851 I print_info: max token length = 45
0.00.868.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.755 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.767 I load_tensors: offloading output layer to GPU
0.00.873.768 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.772 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.774 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.499 I llama_context: constructing llama_context
0.00.879.506 I llama_context: n_seq_max     = 1
0.00.879.507 I llama_context: n_ctx         = 8192
0.00.879.507 I llama_context: n_ctx_per_seq = 8192
0.00.879.508 I llama_context: n_batch       = 2048
0.00.879.508 I llama_context: n_ubatch      = 2048
0.00.879.509 I llama_context: causal_attn   = 0
0.00.879.509 I llama_context: flash_attn    = 0
0.00.879.512 I llama_context: freq_base     = 10000.0
0.00.879.513 I llama_context: freq_scale    = 1
0.00.879.549 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.556 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.885 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.901 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.291 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.297 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.298 I llama_context: graph nodes  = 150
0.00.898.298 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.712 I 
0.00.948.817 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.084 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.101 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.101 I main: number of tokens in prompt = 13
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


0.00.949.110 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.110 I main: number of tokens in prompt = 40
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


0.00.949.352 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.986 I llama_perf_context_print:        load time =     669.64 ms
0.00.956.990 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8240.30 tokens per second)
0.00.956.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.992 I llama_perf_context_print:       total time =       8.29 ms /    63 tokens

real	0m1.243s
user	0m0.689s
sys	0m0.542s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3353 OK
  - q8_0 @ 10.3490 OK
  - q4_0 @ 10.9707 OK
  - q4_1 @ 10.8628 OK
  - q5_0 @ 10.4927 OK
  - q5_1 @ 10.4436 OK
  - q3_k @ 11.2875 OK
  - q4_k @ 10.6215 OK
  - q5_k @ 10.4145 OK
  - q6_k @ 10.3819 OK
- imatrix:
```
Final estimate: PPL = 10.3353 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.288.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.433 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.437 I llama_model_loader: - type  f32:  258 tensors
0.00.321.438 I llama_model_loader: - type  f16:  130 tensors
0.00.321.441 I print_info: file format = GGUF V3 (latest)
0.00.321.442 I print_info: file type   = all F32 (guessed)
0.00.321.446 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.051 I load: special tokens cache size = 25
0.00.393.205 I load: token to piece cache size = 0.2984 MB
0.00.393.225 I print_info: arch             = gptneox
0.00.393.226 I print_info: vocab_only       = 0
0.00.393.227 I print_info: n_ctx_train      = 2048
0.00.393.227 I print_info: n_embd           = 2560
0.00.393.228 I print_info: n_layer          = 32
0.00.393.252 I print_info: n_head           = 32
0.00.393.260 I print_info: n_head_kv        = 32
0.00.393.261 I print_info: n_rot            = 20
0.00.393.261 I print_info: n_swa            = 0
0.00.393.262 I print_info: n_swa_pattern    = 1
0.00.393.262 I print_info: n_embd_head_k    = 80
0.00.393.263 I print_info: n_embd_head_v    = 80
0.00.393.265 I print_info: n_gqa            = 1
0.00.393.267 I print_info: n_embd_k_gqa     = 2560
0.00.393.269 I print_info: n_embd_v_gqa     = 2560
0.00.393.271 I print_info: f_norm_eps       = 1.0e-05
0.00.393.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.273 I print_info: f_logit_scale    = 0.0e+00
0.00.393.274 I print_info: f_attn_scale     = 0.0e+00
0.00.393.275 I print_info: n_ff             = 10240
0.00.393.276 I print_info: n_expert         = 0
0.00.393.277 I print_info: n_expert_used    = 0
0.00.393.278 I print_info: causal attn      = 1
0.00.393.278 I print_info: pooling type     = 0
0.00.393.279 I print_info: rope type        = 2
0.00.393.281 I print_info: rope scaling     = linear
0.00.393.282 I print_info: freq_base_train  = 10000.0
0.00.393.283 I print_info: freq_scale_train = 1
0.00.393.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.285 I print_info: rope_finetuned   = unknown
0.00.393.285 I print_info: ssm_d_conv       = 0
0.00.393.286 I print_info: ssm_d_inner      = 0
0.00.393.286 I print_info: ssm_d_state      = 0
0.00.393.287 I print_info: ssm_dt_rank      = 0
0.00.393.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.289 I print_info: model type       = 2.8B
0.00.393.290 I print_info: model params     = 2.78 B
0.00.393.290 I print_info: general.name     = 2.8B
0.00.393.293 I print_info: vocab type       = BPE
0.00.393.294 I print_info: n_vocab          = 50304
0.00.393.295 I print_info: n_merges         = 50009
0.00.393.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.298 I print_info: LF token         = 187 'Ċ'
0.00.393.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.300 I print_info: max token length = 1024
0.00.393.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.234 I load_tensors: offloading output layer to GPU
0.00.701.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.244 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.246 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.515.450 I llama_context: constructing llama_context
0.01.515.457 I llama_context: n_seq_max     = 1
0.01.515.458 I llama_context: n_ctx         = 2048
0.01.515.458 I llama_context: n_ctx_per_seq = 2048
0.01.515.459 I llama_context: n_batch       = 2048
0.01.515.459 I llama_context: n_ubatch      = 512
0.01.515.460 I llama_context: causal_attn   = 1
0.01.515.461 I llama_context: flash_attn    = 0
0.01.515.467 I llama_context: freq_base     = 10000.0
0.01.515.468 I llama_context: freq_scale    = 1
0.01.516.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.518.078 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.518.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.535.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.535.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.535.085 I llama_context: graph nodes  = 1351
0.01.535.085 I llama_context: graph splits = 2
0.01.535.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.535.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.535.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.483 I main: llama threadpool init, n_threads = 1
0.01.614.501 I 
0.01.614.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.614.595 I 
0.01.614.739 I sampler seed: 1234
0.01.614.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.614.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.614.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.614.760 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.233.821 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24329.32 tokens per second)
0.04.233.825 I llama_perf_context_print:        load time =    1324.34 ms
0.04.233.827 I llama_perf_context_print: prompt eval time =      24.43 ms /     7 tokens (    3.49 ms per token,   286.49 tokens per second)
0.04.233.829 I llama_perf_context_print:        eval time =    2558.59 ms /   255 runs   (   10.03 ms per token,    99.66 tokens per second)
0.04.233.830 I llama_perf_context_print:       total time =    2621.18 ms /   262 tokens

real	0m4.536s
user	0m3.507s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.882 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.396 I llama_model_loader: - type  f32:  258 tensors
0.00.295.397 I llama_model_loader: - type  f16:  130 tensors
0.00.295.399 I print_info: file format = GGUF V3 (latest)
0.00.295.400 I print_info: file type   = all F32 (guessed)
0.00.295.403 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.486 I load: special tokens cache size = 25
0.00.365.651 I load: token to piece cache size = 0.2984 MB
0.00.365.669 I print_info: arch             = gptneox
0.00.365.669 I print_info: vocab_only       = 0
0.00.365.670 I print_info: n_ctx_train      = 2048
0.00.365.671 I print_info: n_embd           = 2560
0.00.365.671 I print_info: n_layer          = 32
0.00.365.690 I print_info: n_head           = 32
0.00.365.693 I print_info: n_head_kv        = 32
0.00.365.693 I print_info: n_rot            = 20
0.00.365.694 I print_info: n_swa            = 0
0.00.365.694 I print_info: n_swa_pattern    = 1
0.00.365.695 I print_info: n_embd_head_k    = 80
0.00.365.696 I print_info: n_embd_head_v    = 80
0.00.365.698 I print_info: n_gqa            = 1
0.00.365.700 I print_info: n_embd_k_gqa     = 2560
0.00.365.702 I print_info: n_embd_v_gqa     = 2560
0.00.365.707 I print_info: f_norm_eps       = 1.0e-05
0.00.365.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.711 I print_info: f_logit_scale    = 0.0e+00
0.00.365.711 I print_info: f_attn_scale     = 0.0e+00
0.00.365.713 I print_info: n_ff             = 10240
0.00.365.713 I print_info: n_expert         = 0
0.00.365.714 I print_info: n_expert_used    = 0
0.00.365.714 I print_info: causal attn      = 1
0.00.365.715 I print_info: pooling type     = 0
0.00.365.715 I print_info: rope type        = 2
0.00.365.716 I print_info: rope scaling     = linear
0.00.365.717 I print_info: freq_base_train  = 10000.0
0.00.365.718 I print_info: freq_scale_train = 1
0.00.365.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.719 I print_info: rope_finetuned   = unknown
0.00.365.719 I print_info: ssm_d_conv       = 0
0.00.365.720 I print_info: ssm_d_inner      = 0
0.00.365.720 I print_info: ssm_d_state      = 0
0.00.365.721 I print_info: ssm_dt_rank      = 0
0.00.365.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.723 I print_info: model type       = 2.8B
0.00.365.723 I print_info: model params     = 2.78 B
0.00.365.724 I print_info: general.name     = 2.8B
0.00.365.726 I print_info: vocab type       = BPE
0.00.365.727 I print_info: n_vocab          = 50304
0.00.365.731 I print_info: n_merges         = 50009
0.00.365.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.734 I print_info: LF token         = 187 'Ċ'
0.00.365.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.735 I print_info: max token length = 1024
0.00.365.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.809 I load_tensors: offloading output layer to GPU
0.00.671.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.819 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.671.821 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.489.271 I llama_context: constructing llama_context
0.01.489.278 I llama_context: n_seq_max     = 1
0.01.489.279 I llama_context: n_ctx         = 2048
0.01.489.279 I llama_context: n_ctx_per_seq = 2048
0.01.489.280 I llama_context: n_batch       = 512
0.01.489.280 I llama_context: n_ubatch      = 512
0.01.489.281 I llama_context: causal_attn   = 1
0.01.489.281 I llama_context: flash_attn    = 0
0.01.489.287 I llama_context: freq_base     = 10000.0
0.01.489.288 I llama_context: freq_scale    = 1
0.01.490.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.490.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.491.824 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.491.838 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.508.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.508.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.508.263 I llama_context: graph nodes  = 1351
0.01.508.263 I llama_context: graph splits = 2
0.01.508.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.508.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.595 I 
0.01.585.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.717 I perplexity: tokenizing the input ..
0.02.617.706 I perplexity: tokenization took 1031.98 ms
0.02.618.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.248.136 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6693,[2]11.4134,[3]11.6184,[4]10.3353,
0.05.009.760 I Final estimate: PPL = 10.3353 +/- 0.42292

0.05.012.335 I llama_perf_context_print:        load time =    1321.62 ms
0.05.012.338 I llama_perf_context_print: prompt eval time =    2047.25 ms /  8192 tokens (    0.25 ms per token,  4001.47 tokens per second)
0.05.012.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.012.340 I llama_perf_context_print:       total time =    3426.75 ms /  8193 tokens

real	0m5.325s
user	0m4.699s
sys	0m1.580s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.267.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.838 I llama_model_loader: - type  f32:  258 tensors
0.00.299.838 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.841 I print_info: file format = GGUF V3 (latest)
0.00.299.841 I print_info: file type   = Q8_0
0.00.299.844 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.235 I load: special tokens cache size = 25
0.00.370.383 I load: token to piece cache size = 0.2984 MB
0.00.370.403 I print_info: arch             = gptneox
0.00.370.404 I print_info: vocab_only       = 0
0.00.370.405 I print_info: n_ctx_train      = 2048
0.00.370.405 I print_info: n_embd           = 2560
0.00.370.406 I print_info: n_layer          = 32
0.00.370.423 I print_info: n_head           = 32
0.00.370.425 I print_info: n_head_kv        = 32
0.00.370.426 I print_info: n_rot            = 20
0.00.370.426 I print_info: n_swa            = 0
0.00.370.427 I print_info: n_swa_pattern    = 1
0.00.370.427 I print_info: n_embd_head_k    = 80
0.00.370.429 I print_info: n_embd_head_v    = 80
0.00.370.432 I print_info: n_gqa            = 1
0.00.370.434 I print_info: n_embd_k_gqa     = 2560
0.00.370.435 I print_info: n_embd_v_gqa     = 2560
0.00.370.437 I print_info: f_norm_eps       = 1.0e-05
0.00.370.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.440 I print_info: f_logit_scale    = 0.0e+00
0.00.370.441 I print_info: f_attn_scale     = 0.0e+00
0.00.370.442 I print_info: n_ff             = 10240
0.00.370.443 I print_info: n_expert         = 0
0.00.370.443 I print_info: n_expert_used    = 0
0.00.370.444 I print_info: causal attn      = 1
0.00.370.444 I print_info: pooling type     = 0
0.00.370.445 I print_info: rope type        = 2
0.00.370.445 I print_info: rope scaling     = linear
0.00.370.447 I print_info: freq_base_train  = 10000.0
0.00.370.449 I print_info: freq_scale_train = 1
0.00.370.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.450 I print_info: rope_finetuned   = unknown
0.00.370.451 I print_info: ssm_d_conv       = 0
0.00.370.451 I print_info: ssm_d_inner      = 0
0.00.370.451 I print_info: ssm_d_state      = 0
0.00.370.452 I print_info: ssm_dt_rank      = 0
0.00.370.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.454 I print_info: model type       = 2.8B
0.00.370.455 I print_info: model params     = 2.78 B
0.00.370.455 I print_info: general.name     = 2.8B
0.00.370.458 I print_info: vocab type       = BPE
0.00.370.459 I print_info: n_vocab          = 50304
0.00.370.459 I print_info: n_merges         = 50009
0.00.370.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.462 I print_info: LF token         = 187 'Ċ'
0.00.370.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.463 I print_info: max token length = 1024
0.00.370.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.277 I load_tensors: offloading output layer to GPU
0.00.559.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.288 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.289 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.164 I llama_context: constructing llama_context
0.01.080.171 I llama_context: n_seq_max     = 1
0.01.080.172 I llama_context: n_ctx         = 2048
0.01.080.172 I llama_context: n_ctx_per_seq = 2048
0.01.080.173 I llama_context: n_batch       = 2048
0.01.080.173 I llama_context: n_ubatch      = 512
0.01.080.174 I llama_context: causal_attn   = 1
0.01.080.174 I llama_context: flash_attn    = 0
0.01.080.180 I llama_context: freq_base     = 10000.0
0.01.080.181 I llama_context: freq_scale    = 1
0.01.081.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.082.636 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.650 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.857 I llama_context: graph nodes  = 1351
0.01.099.858 I llama_context: graph splits = 2
0.01.099.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.850 I main: llama threadpool init, n_threads = 1
0.01.172.867 I 
0.01.172.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.954 I 
0.01.173.069 I sampler seed: 1234
0.01.173.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.106 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the point was that it's not really the point. ;)
<hondje> I agree
<hondje> It's just like with learning programming -- you can't force someone to learn
<hondje> I've had people tell me they just can't do it
<mneptok> hondje: i think it's just a matter of time. i also think i can find a few people who won't do it because they don't want to.
<hondje> And I'm not saying to force, I'm saying to help. You can't force them to do something, but you can help them
<hondje> You can't force someone to learn, but you can help them to learn
<hondje> I think that's the main difference
<hondje> I still think we shouldn't be so hard on people who don't want to learn
<hondje> But the main point is, I think we should help them, not force them
<hondje> And if we do, we have to help them

0.03.302.013 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24297.86 tokens per second)
0.03.302.017 I llama_perf_context_print:        load time =     903.72 ms
0.03.302.019 I llama_perf_context_print: prompt eval time =      21.41 ms /     7 tokens (    3.06 ms per token,   326.90 tokens per second)
0.03.302.023 I llama_perf_context_print:        eval time =    2069.59 ms /   255 runs   (    8.12 ms per token,   123.21 tokens per second)
0.03.302.025 I llama_perf_context_print:       total time =    2130.93 ms /   262 tokens

real	0m3.588s
user	0m2.756s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.953 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.384 I llama_model_loader: - type  f32:  258 tensors
0.00.294.385 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.387 I print_info: file format = GGUF V3 (latest)
0.00.294.388 I print_info: file type   = Q8_0
0.00.294.392 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.890 I load: special tokens cache size = 25
0.00.363.985 I load: token to piece cache size = 0.2984 MB
0.00.364.002 I print_info: arch             = gptneox
0.00.364.003 I print_info: vocab_only       = 0
0.00.364.005 I print_info: n_ctx_train      = 2048
0.00.364.006 I print_info: n_embd           = 2560
0.00.364.006 I print_info: n_layer          = 32
0.00.364.017 I print_info: n_head           = 32
0.00.364.019 I print_info: n_head_kv        = 32
0.00.364.020 I print_info: n_rot            = 20
0.00.364.020 I print_info: n_swa            = 0
0.00.364.021 I print_info: n_swa_pattern    = 1
0.00.364.021 I print_info: n_embd_head_k    = 80
0.00.364.022 I print_info: n_embd_head_v    = 80
0.00.364.024 I print_info: n_gqa            = 1
0.00.364.026 I print_info: n_embd_k_gqa     = 2560
0.00.364.028 I print_info: n_embd_v_gqa     = 2560
0.00.364.030 I print_info: f_norm_eps       = 1.0e-05
0.00.364.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.033 I print_info: f_logit_scale    = 0.0e+00
0.00.364.034 I print_info: f_attn_scale     = 0.0e+00
0.00.364.035 I print_info: n_ff             = 10240
0.00.364.036 I print_info: n_expert         = 0
0.00.364.036 I print_info: n_expert_used    = 0
0.00.364.037 I print_info: causal attn      = 1
0.00.364.038 I print_info: pooling type     = 0
0.00.364.039 I print_info: rope type        = 2
0.00.364.039 I print_info: rope scaling     = linear
0.00.364.041 I print_info: freq_base_train  = 10000.0
0.00.364.042 I print_info: freq_scale_train = 1
0.00.364.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.043 I print_info: rope_finetuned   = unknown
0.00.364.043 I print_info: ssm_d_conv       = 0
0.00.364.044 I print_info: ssm_d_inner      = 0
0.00.364.045 I print_info: ssm_d_state      = 0
0.00.364.045 I print_info: ssm_dt_rank      = 0
0.00.364.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.047 I print_info: model type       = 2.8B
0.00.364.048 I print_info: model params     = 2.78 B
0.00.364.049 I print_info: general.name     = 2.8B
0.00.364.052 I print_info: vocab type       = BPE
0.00.364.053 I print_info: n_vocab          = 50304
0.00.364.053 I print_info: n_merges         = 50009
0.00.364.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.057 I print_info: LF token         = 187 'Ċ'
0.00.364.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.058 I print_info: max token length = 1024
0.00.364.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.558 I load_tensors: offloading output layer to GPU
0.00.549.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.570 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.572 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.947 I llama_context: constructing llama_context
0.01.008.956 I llama_context: n_seq_max     = 1
0.01.008.957 I llama_context: n_ctx         = 2048
0.01.008.957 I llama_context: n_ctx_per_seq = 2048
0.01.008.958 I llama_context: n_batch       = 512
0.01.008.958 I llama_context: n_ubatch      = 512
0.01.008.959 I llama_context: causal_attn   = 1
0.01.008.960 I llama_context: flash_attn    = 0
0.01.008.965 I llama_context: freq_base     = 10000.0
0.01.008.966 I llama_context: freq_scale    = 1
0.01.011.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.012.256 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.270 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.361 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.370 I llama_context: graph nodes  = 1351
0.01.031.371 I llama_context: graph splits = 2
0.01.031.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.642 I 
0.01.101.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.758 I perplexity: tokenizing the input ..
0.01.852.651 I perplexity: tokenization took 750.884 ms
0.01.852.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.536.650 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.6659,[2]11.4384,[3]11.6385,[4]10.3490,
0.04.425.831 I Final estimate: PPL = 10.3490 +/- 0.42339

0.04.428.387 I llama_perf_context_print:        load time =     839.06 ms
0.04.428.390 I llama_perf_context_print: prompt eval time =    2213.93 ms /  8192 tokens (    0.27 ms per token,  3700.21 tokens per second)
0.04.428.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.393 I llama_perf_context_print:       total time =    3326.76 ms /  8193 tokens

real	0m4.729s
user	0m4.296s
sys	0m1.399s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.254 I llama_model_loader: - type  f32:  258 tensors
0.00.288.255 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.258 I print_info: file format = GGUF V3 (latest)
0.00.288.258 I print_info: file type   = Q4_0
0.00.288.262 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.933 I load: special tokens cache size = 25
0.00.359.039 I load: token to piece cache size = 0.2984 MB
0.00.359.057 I print_info: arch             = gptneox
0.00.359.057 I print_info: vocab_only       = 0
0.00.359.058 I print_info: n_ctx_train      = 2048
0.00.359.059 I print_info: n_embd           = 2560
0.00.359.059 I print_info: n_layer          = 32
0.00.359.071 I print_info: n_head           = 32
0.00.359.073 I print_info: n_head_kv        = 32
0.00.359.074 I print_info: n_rot            = 20
0.00.359.076 I print_info: n_swa            = 0
0.00.359.077 I print_info: n_swa_pattern    = 1
0.00.359.078 I print_info: n_embd_head_k    = 80
0.00.359.078 I print_info: n_embd_head_v    = 80
0.00.359.084 I print_info: n_gqa            = 1
0.00.359.089 I print_info: n_embd_k_gqa     = 2560
0.00.359.091 I print_info: n_embd_v_gqa     = 2560
0.00.359.092 I print_info: f_norm_eps       = 1.0e-05
0.00.359.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.095 I print_info: f_logit_scale    = 0.0e+00
0.00.359.096 I print_info: f_attn_scale     = 0.0e+00
0.00.359.097 I print_info: n_ff             = 10240
0.00.359.097 I print_info: n_expert         = 0
0.00.359.098 I print_info: n_expert_used    = 0
0.00.359.098 I print_info: causal attn      = 1
0.00.359.100 I print_info: pooling type     = 0
0.00.359.100 I print_info: rope type        = 2
0.00.359.101 I print_info: rope scaling     = linear
0.00.359.102 I print_info: freq_base_train  = 10000.0
0.00.359.103 I print_info: freq_scale_train = 1
0.00.359.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.106 I print_info: rope_finetuned   = unknown
0.00.359.107 I print_info: ssm_d_conv       = 0
0.00.359.107 I print_info: ssm_d_inner      = 0
0.00.359.107 I print_info: ssm_d_state      = 0
0.00.359.108 I print_info: ssm_dt_rank      = 0
0.00.359.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.109 I print_info: model type       = 2.8B
0.00.359.110 I print_info: model params     = 2.78 B
0.00.359.110 I print_info: general.name     = 2.8B
0.00.359.113 I print_info: vocab type       = BPE
0.00.359.114 I print_info: n_vocab          = 50304
0.00.359.114 I print_info: n_merges         = 50009
0.00.359.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.118 I print_info: LF token         = 187 'Ċ'
0.00.359.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.119 I print_info: max token length = 1024
0.00.359.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.870 I load_tensors: offloading output layer to GPU
0.00.462.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.880 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.882 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.794 I llama_context: constructing llama_context
0.00.755.801 I llama_context: n_seq_max     = 1
0.00.755.802 I llama_context: n_ctx         = 2048
0.00.755.803 I llama_context: n_ctx_per_seq = 2048
0.00.755.803 I llama_context: n_batch       = 2048
0.00.755.804 I llama_context: n_ubatch      = 512
0.00.755.804 I llama_context: causal_attn   = 1
0.00.755.805 I llama_context: flash_attn    = 0
0.00.755.811 I llama_context: freq_base     = 10000.0
0.00.755.813 I llama_context: freq_scale    = 1
0.00.757.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.335 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.350 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.617 I llama_context: graph nodes  = 1351
0.00.774.617 I llama_context: graph splits = 2
0.00.774.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.644 I main: llama threadpool init, n_threads = 1
0.00.848.662 I 
0.00.848.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.755 I 
0.00.848.902 I sampler seed: 1234
0.00.848.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.922 I 
I believe the meaning of life is to do good and make a difference in the world.

If you are a Christian, you must love everyone. If you are not a Christian, you must show love to everyone.

We must be people-focused and not ego-focused.

You must love your neighbor as yourself.

You must have a heart that is big enough to love someone who is different from you.

It is all about having a big heart.

Be a do-gooder.

Be a good human being.

Be a good person.

You must show love for the world.

Do something for the world, and it will return to you tenfold.

Do something for others, and it will return to you tenfold.

Show love to others and they will return to you tenfold.

Show love to others, and it will return to you tenfold.

It is a long-term investment.

Show love to others, and it will return to you tenfold.

Showing love to others is a long-term investment.

Showing love to others is a long-term investment.

Showing love to others is a long-

0.02.536.273 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.536.277 I llama_perf_context_print:        load time =     591.44 ms
0.02.536.279 I llama_perf_context_print: prompt eval time =      20.91 ms /     7 tokens (    2.99 ms per token,   334.72 tokens per second)
0.02.536.281 I llama_perf_context_print:        eval time =    1629.64 ms /   255 runs   (    6.39 ms per token,   156.48 tokens per second)
0.02.536.282 I llama_perf_context_print:       total time =    1689.25 ms /   262 tokens

real	0m2.816s
user	0m2.134s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.596 I llama_model_loader: - type  f32:  258 tensors
0.00.289.597 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.600 I print_info: file format = GGUF V3 (latest)
0.00.289.600 I print_info: file type   = Q4_0
0.00.289.604 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.522 I load: special tokens cache size = 25
0.00.359.715 I load: token to piece cache size = 0.2984 MB
0.00.359.732 I print_info: arch             = gptneox
0.00.359.733 I print_info: vocab_only       = 0
0.00.359.734 I print_info: n_ctx_train      = 2048
0.00.359.734 I print_info: n_embd           = 2560
0.00.359.735 I print_info: n_layer          = 32
0.00.359.752 I print_info: n_head           = 32
0.00.359.754 I print_info: n_head_kv        = 32
0.00.359.755 I print_info: n_rot            = 20
0.00.359.755 I print_info: n_swa            = 0
0.00.359.756 I print_info: n_swa_pattern    = 1
0.00.359.756 I print_info: n_embd_head_k    = 80
0.00.359.757 I print_info: n_embd_head_v    = 80
0.00.359.759 I print_info: n_gqa            = 1
0.00.359.761 I print_info: n_embd_k_gqa     = 2560
0.00.359.762 I print_info: n_embd_v_gqa     = 2560
0.00.359.764 I print_info: f_norm_eps       = 1.0e-05
0.00.359.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.767 I print_info: f_logit_scale    = 0.0e+00
0.00.359.768 I print_info: f_attn_scale     = 0.0e+00
0.00.359.769 I print_info: n_ff             = 10240
0.00.359.770 I print_info: n_expert         = 0
0.00.359.771 I print_info: n_expert_used    = 0
0.00.359.772 I print_info: causal attn      = 1
0.00.359.772 I print_info: pooling type     = 0
0.00.359.772 I print_info: rope type        = 2
0.00.359.773 I print_info: rope scaling     = linear
0.00.359.775 I print_info: freq_base_train  = 10000.0
0.00.359.775 I print_info: freq_scale_train = 1
0.00.359.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.776 I print_info: rope_finetuned   = unknown
0.00.359.777 I print_info: ssm_d_conv       = 0
0.00.359.778 I print_info: ssm_d_inner      = 0
0.00.359.778 I print_info: ssm_d_state      = 0
0.00.359.778 I print_info: ssm_dt_rank      = 0
0.00.359.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.780 I print_info: model type       = 2.8B
0.00.359.781 I print_info: model params     = 2.78 B
0.00.359.781 I print_info: general.name     = 2.8B
0.00.359.784 I print_info: vocab type       = BPE
0.00.359.786 I print_info: n_vocab          = 50304
0.00.359.787 I print_info: n_merges         = 50009
0.00.359.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.789 I print_info: LF token         = 187 'Ċ'
0.00.359.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.790 I print_info: max token length = 1024
0.00.359.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.075 I load_tensors: offloading output layer to GPU
0.00.462.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.085 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.327 I llama_context: constructing llama_context
0.00.720.334 I llama_context: n_seq_max     = 1
0.00.720.335 I llama_context: n_ctx         = 2048
0.00.720.336 I llama_context: n_ctx_per_seq = 2048
0.00.720.336 I llama_context: n_batch       = 512
0.00.720.336 I llama_context: n_ubatch      = 512
0.00.720.337 I llama_context: causal_attn   = 1
0.00.720.338 I llama_context: flash_attn    = 0
0.00.720.344 I llama_context: freq_base     = 10000.0
0.00.720.344 I llama_context: freq_scale    = 1
0.00.721.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.196 I llama_context: graph nodes  = 1351
0.00.739.197 I llama_context: graph splits = 2
0.00.739.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.638 I 
0.00.810.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.753 I perplexity: tokenizing the input ..
0.01.541.339 I perplexity: tokenization took 730.574 ms
0.01.541.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.190 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]10.2514,[2]12.0441,[3]12.3273,[4]10.9707,
0.04.276.299 I Final estimate: PPL = 10.9707 +/- 0.44788

0.04.278.644 I llama_perf_context_print:        load time =     552.59 ms
0.04.278.647 I llama_perf_context_print: prompt eval time =    2383.32 ms /  8192 tokens (    0.29 ms per token,  3437.22 tokens per second)
0.04.278.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.278.650 I llama_perf_context_print:       total time =    3468.02 ms /  8193 tokens

real	0m4.574s
user	0m4.175s
sys	0m1.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.260.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.002 I llama_model_loader: - type  f32:  258 tensors
0.00.293.002 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.005 I print_info: file format = GGUF V3 (latest)
0.00.293.006 I print_info: file type   = Q4_1
0.00.293.008 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.387 I load: special tokens cache size = 25
0.00.363.564 I load: token to piece cache size = 0.2984 MB
0.00.363.582 I print_info: arch             = gptneox
0.00.363.583 I print_info: vocab_only       = 0
0.00.363.584 I print_info: n_ctx_train      = 2048
0.00.363.586 I print_info: n_embd           = 2560
0.00.363.587 I print_info: n_layer          = 32
0.00.363.605 I print_info: n_head           = 32
0.00.363.607 I print_info: n_head_kv        = 32
0.00.363.608 I print_info: n_rot            = 20
0.00.363.608 I print_info: n_swa            = 0
0.00.363.609 I print_info: n_swa_pattern    = 1
0.00.363.609 I print_info: n_embd_head_k    = 80
0.00.363.610 I print_info: n_embd_head_v    = 80
0.00.363.613 I print_info: n_gqa            = 1
0.00.363.615 I print_info: n_embd_k_gqa     = 2560
0.00.363.620 I print_info: n_embd_v_gqa     = 2560
0.00.363.622 I print_info: f_norm_eps       = 1.0e-05
0.00.363.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.624 I print_info: f_logit_scale    = 0.0e+00
0.00.363.625 I print_info: f_attn_scale     = 0.0e+00
0.00.363.626 I print_info: n_ff             = 10240
0.00.363.627 I print_info: n_expert         = 0
0.00.363.627 I print_info: n_expert_used    = 0
0.00.363.628 I print_info: causal attn      = 1
0.00.363.629 I print_info: pooling type     = 0
0.00.363.629 I print_info: rope type        = 2
0.00.363.630 I print_info: rope scaling     = linear
0.00.363.644 I print_info: freq_base_train  = 10000.0
0.00.363.646 I print_info: freq_scale_train = 1
0.00.363.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.650 I print_info: rope_finetuned   = unknown
0.00.363.651 I print_info: ssm_d_conv       = 0
0.00.363.651 I print_info: ssm_d_inner      = 0
0.00.363.651 I print_info: ssm_d_state      = 0
0.00.363.652 I print_info: ssm_dt_rank      = 0
0.00.363.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.653 I print_info: model type       = 2.8B
0.00.363.654 I print_info: model params     = 2.78 B
0.00.363.655 I print_info: general.name     = 2.8B
0.00.363.658 I print_info: vocab type       = BPE
0.00.363.659 I print_info: n_vocab          = 50304
0.00.363.660 I print_info: n_merges         = 50009
0.00.363.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: LF token         = 187 'Ċ'
0.00.363.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.665 I print_info: max token length = 1024
0.00.363.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.747 I load_tensors: offloading output layer to GPU
0.00.475.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.758 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.759 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.948 I llama_context: constructing llama_context
0.00.788.954 I llama_context: n_seq_max     = 1
0.00.788.955 I llama_context: n_ctx         = 2048
0.00.788.955 I llama_context: n_ctx_per_seq = 2048
0.00.788.956 I llama_context: n_batch       = 2048
0.00.788.957 I llama_context: n_ubatch      = 512
0.00.788.957 I llama_context: causal_attn   = 1
0.00.788.958 I llama_context: flash_attn    = 0
0.00.788.964 I llama_context: freq_base     = 10000.0
0.00.788.966 I llama_context: freq_scale    = 1
0.00.790.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.509 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.867 I llama_context: graph nodes  = 1351
0.00.808.868 I llama_context: graph splits = 2
0.00.808.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.332 I main: llama threadpool init, n_threads = 1
0.00.881.349 I 
0.00.881.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.446 I 
0.00.881.566 I sampler seed: 1234
0.00.881.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.586 I 
I believe the meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and destiny in the sense that it's an unchangeable truth that the good is going to win and the bad is going to lose. I don't believe in that. I believe that our destinies are very much in our own hands."

—H. L. Mencken

I AM THE RESURRECTED DEMON

My father was the most important person in my life.

"I am the resurrecting devil."

—Paul Laurence Dunbar

The road to hell is paved with good intentions.

—Dwight D. Eisenhower

If you do not have a purpose for your life, you are a walking corpse.

—Johann Hari

I am the resurrection and the life, saith the Lord.

—John 14:6

What is the meaning of life?

"The meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and

0.02.564.554 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.564.561 I llama_perf_context_print:        load time =     618.68 ms
0.02.564.563 I llama_perf_context_print: prompt eval time =      19.40 ms /     7 tokens (    2.77 ms per token,   360.82 tokens per second)
0.02.564.565 I llama_perf_context_print:        eval time =    1626.85 ms /   255 runs   (    6.38 ms per token,   156.74 tokens per second)
0.02.564.567 I llama_perf_context_print:       total time =    1685.00 ms /   262 tokens

real	0m2.847s
user	0m2.141s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.861 I llama_model_loader: - type  f32:  258 tensors
0.00.300.862 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.865 I print_info: file format = GGUF V3 (latest)
0.00.300.866 I print_info: file type   = Q4_1
0.00.300.868 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.730 I load: special tokens cache size = 25
0.00.371.771 I load: token to piece cache size = 0.2984 MB
0.00.371.794 I print_info: arch             = gptneox
0.00.371.795 I print_info: vocab_only       = 0
0.00.371.796 I print_info: n_ctx_train      = 2048
0.00.371.796 I print_info: n_embd           = 2560
0.00.371.797 I print_info: n_layer          = 32
0.00.371.820 I print_info: n_head           = 32
0.00.371.822 I print_info: n_head_kv        = 32
0.00.371.822 I print_info: n_rot            = 20
0.00.371.823 I print_info: n_swa            = 0
0.00.371.823 I print_info: n_swa_pattern    = 1
0.00.371.824 I print_info: n_embd_head_k    = 80
0.00.371.826 I print_info: n_embd_head_v    = 80
0.00.371.830 I print_info: n_gqa            = 1
0.00.371.832 I print_info: n_embd_k_gqa     = 2560
0.00.371.834 I print_info: n_embd_v_gqa     = 2560
0.00.371.836 I print_info: f_norm_eps       = 1.0e-05
0.00.371.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.839 I print_info: f_logit_scale    = 0.0e+00
0.00.371.840 I print_info: f_attn_scale     = 0.0e+00
0.00.371.841 I print_info: n_ff             = 10240
0.00.371.842 I print_info: n_expert         = 0
0.00.371.842 I print_info: n_expert_used    = 0
0.00.371.843 I print_info: causal attn      = 1
0.00.371.843 I print_info: pooling type     = 0
0.00.371.844 I print_info: rope type        = 2
0.00.371.844 I print_info: rope scaling     = linear
0.00.371.846 I print_info: freq_base_train  = 10000.0
0.00.371.847 I print_info: freq_scale_train = 1
0.00.371.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.848 I print_info: rope_finetuned   = unknown
0.00.371.849 I print_info: ssm_d_conv       = 0
0.00.371.849 I print_info: ssm_d_inner      = 0
0.00.371.850 I print_info: ssm_d_state      = 0
0.00.371.850 I print_info: ssm_dt_rank      = 0
0.00.371.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.852 I print_info: model type       = 2.8B
0.00.371.853 I print_info: model params     = 2.78 B
0.00.371.853 I print_info: general.name     = 2.8B
0.00.371.857 I print_info: vocab type       = BPE
0.00.371.859 I print_info: n_vocab          = 50304
0.00.371.860 I print_info: n_merges         = 50009
0.00.371.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.862 I print_info: LF token         = 187 'Ċ'
0.00.371.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.863 I print_info: max token length = 1024
0.00.371.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.732 I load_tensors: offloading output layer to GPU
0.00.483.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.742 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.744 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.325 I llama_context: constructing llama_context
0.00.765.331 I llama_context: n_seq_max     = 1
0.00.765.331 I llama_context: n_ctx         = 2048
0.00.765.332 I llama_context: n_ctx_per_seq = 2048
0.00.765.332 I llama_context: n_batch       = 512
0.00.765.333 I llama_context: n_ubatch      = 512
0.00.765.334 I llama_context: causal_attn   = 1
0.00.765.334 I llama_context: flash_attn    = 0
0.00.765.340 I llama_context: freq_base     = 10000.0
0.00.765.341 I llama_context: freq_scale    = 1
0.00.766.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.851 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.865 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.596 I llama_context: graph nodes  = 1351
0.00.784.596 I llama_context: graph splits = 2
0.00.784.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.707 I 
0.00.854.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.821 I perplexity: tokenizing the input ..
0.01.599.934 I perplexity: tokenization took 745.1 ms
0.01.600.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.615 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]9.9870,[2]11.8495,[3]12.1651,[4]10.8628,
0.04.323.796 I Final estimate: PPL = 10.8628 +/- 0.43984

0.04.326.195 I llama_perf_context_print:        load time =     586.15 ms
0.04.326.198 I llama_perf_context_print: prompt eval time =    2378.97 ms /  8192 tokens (    0.29 ms per token,  3443.50 tokens per second)
0.04.326.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.200 I llama_perf_context_print:       total time =    3471.50 ms /  8193 tokens

real	0m4.621s
user	0m4.350s
sys	0m1.252s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.586 I llama_model_loader: - type  f32:  258 tensors
0.00.298.586 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.589 I print_info: file format = GGUF V3 (latest)
0.00.298.590 I print_info: file type   = Q5_0
0.00.298.592 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.431 I load: special tokens cache size = 25
0.00.370.514 I load: token to piece cache size = 0.2984 MB
0.00.370.536 I print_info: arch             = gptneox
0.00.370.537 I print_info: vocab_only       = 0
0.00.370.538 I print_info: n_ctx_train      = 2048
0.00.370.538 I print_info: n_embd           = 2560
0.00.370.539 I print_info: n_layer          = 32
0.00.370.560 I print_info: n_head           = 32
0.00.370.564 I print_info: n_head_kv        = 32
0.00.370.564 I print_info: n_rot            = 20
0.00.370.565 I print_info: n_swa            = 0
0.00.370.565 I print_info: n_swa_pattern    = 1
0.00.370.566 I print_info: n_embd_head_k    = 80
0.00.370.567 I print_info: n_embd_head_v    = 80
0.00.370.570 I print_info: n_gqa            = 1
0.00.370.572 I print_info: n_embd_k_gqa     = 2560
0.00.370.574 I print_info: n_embd_v_gqa     = 2560
0.00.370.575 I print_info: f_norm_eps       = 1.0e-05
0.00.370.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.583 I print_info: f_logit_scale    = 0.0e+00
0.00.370.584 I print_info: f_attn_scale     = 0.0e+00
0.00.370.585 I print_info: n_ff             = 10240
0.00.370.586 I print_info: n_expert         = 0
0.00.370.586 I print_info: n_expert_used    = 0
0.00.370.587 I print_info: causal attn      = 1
0.00.370.587 I print_info: pooling type     = 0
0.00.370.588 I print_info: rope type        = 2
0.00.370.588 I print_info: rope scaling     = linear
0.00.370.591 I print_info: freq_base_train  = 10000.0
0.00.370.592 I print_info: freq_scale_train = 1
0.00.370.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.594 I print_info: rope_finetuned   = unknown
0.00.370.595 I print_info: ssm_d_conv       = 0
0.00.370.596 I print_info: ssm_d_inner      = 0
0.00.370.597 I print_info: ssm_d_state      = 0
0.00.370.598 I print_info: ssm_dt_rank      = 0
0.00.370.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.599 I print_info: model type       = 2.8B
0.00.370.601 I print_info: model params     = 2.78 B
0.00.370.601 I print_info: general.name     = 2.8B
0.00.370.604 I print_info: vocab type       = BPE
0.00.370.607 I print_info: n_vocab          = 50304
0.00.370.608 I print_info: n_merges         = 50009
0.00.370.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: LF token         = 187 'Ċ'
0.00.370.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.612 I print_info: max token length = 1024
0.00.370.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.728 I load_tensors: offloading output layer to GPU
0.00.498.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.739 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.741 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.814 I llama_context: constructing llama_context
0.00.841.821 I llama_context: n_seq_max     = 1
0.00.841.821 I llama_context: n_ctx         = 2048
0.00.841.822 I llama_context: n_ctx_per_seq = 2048
0.00.841.822 I llama_context: n_batch       = 2048
0.00.841.823 I llama_context: n_ubatch      = 512
0.00.841.824 I llama_context: causal_attn   = 1
0.00.841.824 I llama_context: flash_attn    = 0
0.00.841.832 I llama_context: freq_base     = 10000.0
0.00.841.833 I llama_context: freq_scale    = 1
0.00.843.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.407 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.909 I llama_context: graph nodes  = 1351
0.00.861.909 I llama_context: graph splits = 2
0.00.861.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.962 I main: llama threadpool init, n_threads = 1
0.00.948.981 I 
0.00.949.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.076 I 
0.00.949.201 I sampler seed: 1234
0.00.949.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.222 I 
I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe God gave man the gift of free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that

0.02.753.692 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24253.04 tokens per second)
0.02.753.699 I llama_perf_context_print:        load time =     681.22 ms
0.02.753.701 I llama_perf_context_print: prompt eval time =      21.06 ms /     7 tokens (    3.01 ms per token,   332.43 tokens per second)
0.02.753.703 I llama_perf_context_print:        eval time =    1747.41 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.753.705 I llama_perf_context_print:       total time =    1806.49 ms /   262 tokens

real	0m3.035s
user	0m2.282s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.953 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.420 I llama_model_loader: - type  f32:  258 tensors
0.00.296.421 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.424 I print_info: file format = GGUF V3 (latest)
0.00.296.425 I print_info: file type   = Q5_0
0.00.296.427 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.192 I load: special tokens cache size = 25
0.00.369.257 I load: token to piece cache size = 0.2984 MB
0.00.369.277 I print_info: arch             = gptneox
0.00.369.278 I print_info: vocab_only       = 0
0.00.369.279 I print_info: n_ctx_train      = 2048
0.00.369.282 I print_info: n_embd           = 2560
0.00.369.283 I print_info: n_layer          = 32
0.00.369.297 I print_info: n_head           = 32
0.00.369.299 I print_info: n_head_kv        = 32
0.00.369.299 I print_info: n_rot            = 20
0.00.369.300 I print_info: n_swa            = 0
0.00.369.301 I print_info: n_swa_pattern    = 1
0.00.369.301 I print_info: n_embd_head_k    = 80
0.00.369.302 I print_info: n_embd_head_v    = 80
0.00.369.305 I print_info: n_gqa            = 1
0.00.369.308 I print_info: n_embd_k_gqa     = 2560
0.00.369.310 I print_info: n_embd_v_gqa     = 2560
0.00.369.312 I print_info: f_norm_eps       = 1.0e-05
0.00.369.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.315 I print_info: f_logit_scale    = 0.0e+00
0.00.369.315 I print_info: f_attn_scale     = 0.0e+00
0.00.369.317 I print_info: n_ff             = 10240
0.00.369.317 I print_info: n_expert         = 0
0.00.369.318 I print_info: n_expert_used    = 0
0.00.369.318 I print_info: causal attn      = 1
0.00.369.319 I print_info: pooling type     = 0
0.00.369.319 I print_info: rope type        = 2
0.00.369.320 I print_info: rope scaling     = linear
0.00.369.322 I print_info: freq_base_train  = 10000.0
0.00.369.322 I print_info: freq_scale_train = 1
0.00.369.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.323 I print_info: rope_finetuned   = unknown
0.00.369.324 I print_info: ssm_d_conv       = 0
0.00.369.325 I print_info: ssm_d_inner      = 0
0.00.369.325 I print_info: ssm_d_state      = 0
0.00.369.326 I print_info: ssm_dt_rank      = 0
0.00.369.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.327 I print_info: model type       = 2.8B
0.00.369.328 I print_info: model params     = 2.78 B
0.00.369.329 I print_info: general.name     = 2.8B
0.00.369.331 I print_info: vocab type       = BPE
0.00.369.333 I print_info: n_vocab          = 50304
0.00.369.333 I print_info: n_merges         = 50009
0.00.369.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.337 I print_info: LF token         = 187 'Ċ'
0.00.369.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.338 I print_info: max token length = 1024
0.00.369.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.703 I load_tensors: offloading output layer to GPU
0.00.493.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.714 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.715 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.775 I llama_context: constructing llama_context
0.00.803.782 I llama_context: n_seq_max     = 1
0.00.803.783 I llama_context: n_ctx         = 2048
0.00.803.784 I llama_context: n_ctx_per_seq = 2048
0.00.803.784 I llama_context: n_batch       = 512
0.00.803.785 I llama_context: n_ubatch      = 512
0.00.803.785 I llama_context: causal_attn   = 1
0.00.803.787 I llama_context: flash_attn    = 0
0.00.803.793 I llama_context: freq_base     = 10000.0
0.00.803.794 I llama_context: freq_scale    = 1
0.00.805.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.397 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.386 I llama_context: graph nodes  = 1351
0.00.823.387 I llama_context: graph splits = 2
0.00.823.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.220 I 
0.00.895.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.341 I perplexity: tokenizing the input ..
0.01.647.666 I perplexity: tokenization took 752.313 ms
0.01.647.990 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.721 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.8101,[2]11.5254,[3]11.8194,[4]10.4927,
0.04.258.439 I Final estimate: PPL = 10.4927 +/- 0.42844

0.04.260.822 I llama_perf_context_print:        load time =     630.80 ms
0.04.260.825 I llama_perf_context_print: prompt eval time =    2263.25 ms /  8192 tokens (    0.28 ms per token,  3619.58 tokens per second)
0.04.260.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.260.828 I llama_perf_context_print:       total time =    3365.61 ms /  8193 tokens

real	0m4.556s
user	0m4.205s
sys	0m1.310s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.279.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.445 I llama_model_loader: - type  f32:  258 tensors
0.00.311.446 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.450 I print_info: file format = GGUF V3 (latest)
0.00.311.450 I print_info: file type   = Q5_1
0.00.311.454 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.848 I load: special tokens cache size = 25
0.00.382.075 I load: token to piece cache size = 0.2984 MB
0.00.382.094 I print_info: arch             = gptneox
0.00.382.096 I print_info: vocab_only       = 0
0.00.382.096 I print_info: n_ctx_train      = 2048
0.00.382.097 I print_info: n_embd           = 2560
0.00.382.098 I print_info: n_layer          = 32
0.00.382.110 I print_info: n_head           = 32
0.00.382.113 I print_info: n_head_kv        = 32
0.00.382.114 I print_info: n_rot            = 20
0.00.382.117 I print_info: n_swa            = 0
0.00.382.117 I print_info: n_swa_pattern    = 1
0.00.382.118 I print_info: n_embd_head_k    = 80
0.00.382.118 I print_info: n_embd_head_v    = 80
0.00.382.121 I print_info: n_gqa            = 1
0.00.382.123 I print_info: n_embd_k_gqa     = 2560
0.00.382.126 I print_info: n_embd_v_gqa     = 2560
0.00.382.128 I print_info: f_norm_eps       = 1.0e-05
0.00.382.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.130 I print_info: f_logit_scale    = 0.0e+00
0.00.382.131 I print_info: f_attn_scale     = 0.0e+00
0.00.382.132 I print_info: n_ff             = 10240
0.00.382.133 I print_info: n_expert         = 0
0.00.382.133 I print_info: n_expert_used    = 0
0.00.382.133 I print_info: causal attn      = 1
0.00.382.134 I print_info: pooling type     = 0
0.00.382.134 I print_info: rope type        = 2
0.00.382.135 I print_info: rope scaling     = linear
0.00.382.137 I print_info: freq_base_train  = 10000.0
0.00.382.138 I print_info: freq_scale_train = 1
0.00.382.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.139 I print_info: rope_finetuned   = unknown
0.00.382.139 I print_info: ssm_d_conv       = 0
0.00.382.140 I print_info: ssm_d_inner      = 0
0.00.382.141 I print_info: ssm_d_state      = 0
0.00.382.142 I print_info: ssm_dt_rank      = 0
0.00.382.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.143 I print_info: model type       = 2.8B
0.00.382.144 I print_info: model params     = 2.78 B
0.00.382.145 I print_info: general.name     = 2.8B
0.00.382.148 I print_info: vocab type       = BPE
0.00.382.149 I print_info: n_vocab          = 50304
0.00.382.150 I print_info: n_merges         = 50009
0.00.382.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.153 I print_info: LF token         = 187 'Ċ'
0.00.382.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.154 I print_info: max token length = 1024
0.00.382.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.868 I load_tensors: offloading output layer to GPU
0.00.518.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.878 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.879 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.616 I llama_context: constructing llama_context
0.00.885.623 I llama_context: n_seq_max     = 1
0.00.885.624 I llama_context: n_ctx         = 2048
0.00.885.624 I llama_context: n_ctx_per_seq = 2048
0.00.885.625 I llama_context: n_batch       = 2048
0.00.885.625 I llama_context: n_ubatch      = 512
0.00.885.626 I llama_context: causal_attn   = 1
0.00.885.626 I llama_context: flash_attn    = 0
0.00.885.632 I llama_context: freq_base     = 10000.0
0.00.885.633 I llama_context: freq_scale    = 1
0.00.886.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.174 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.188 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.608 I llama_context: graph nodes  = 1351
0.00.905.608 I llama_context: graph splits = 2
0.00.905.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.323 I main: llama threadpool init, n_threads = 1
0.00.979.341 I 
0.00.979.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.434 I 
0.00.979.560 I sampler seed: 1234
0.00.979.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.581 I 
I believe the meaning of life is to take action."

"I know what you mean," I say. "I'm going to do it, and I'm going to do it well."

"If you don't, you'll just get yourself back to where you started, and you'll have wasted your time."

"I don't think so," I say. "I have the experience, and I've done it before. I'll find the people I'm looking for."

"You do realize that I'm not going to be able to help you," he says.

"Yes, you will, I know you will."

"You're an unusual woman, Ellie."

"I know, I know. But I have to do this for myself."

"I'll see you tomorrow."

I nod and return to my room. I have a lot of work to do, I think.

I open my laptop and begin to work.

# Chapter 9

## The day after

The morning of the next day dawns bright and clear, and I am up at my usual time of 7:30 a.m., getting ready to go for a run. I have a long-standing

0.02.787.745 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21847.48 tokens per second)
0.02.787.750 I llama_perf_context_print:        load time =     698.26 ms
0.02.787.751 I llama_perf_context_print: prompt eval time =      19.86 ms /     7 tokens (    2.84 ms per token,   352.47 tokens per second)
0.02.787.753 I llama_perf_context_print:        eval time =    1748.40 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.787.754 I llama_perf_context_print:       total time =    1810.09 ms /   262 tokens

real	0m3.071s
user	0m2.311s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.569 I llama_model_loader: - type  f32:  258 tensors
0.00.294.570 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.573 I print_info: file format = GGUF V3 (latest)
0.00.294.573 I print_info: file type   = Q5_1
0.00.294.576 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.913 I load: special tokens cache size = 25
0.00.365.028 I load: token to piece cache size = 0.2984 MB
0.00.365.048 I print_info: arch             = gptneox
0.00.365.048 I print_info: vocab_only       = 0
0.00.365.051 I print_info: n_ctx_train      = 2048
0.00.365.052 I print_info: n_embd           = 2560
0.00.365.053 I print_info: n_layer          = 32
0.00.365.071 I print_info: n_head           = 32
0.00.365.073 I print_info: n_head_kv        = 32
0.00.365.074 I print_info: n_rot            = 20
0.00.365.074 I print_info: n_swa            = 0
0.00.365.075 I print_info: n_swa_pattern    = 1
0.00.365.075 I print_info: n_embd_head_k    = 80
0.00.365.076 I print_info: n_embd_head_v    = 80
0.00.365.083 I print_info: n_gqa            = 1
0.00.365.085 I print_info: n_embd_k_gqa     = 2560
0.00.365.087 I print_info: n_embd_v_gqa     = 2560
0.00.365.088 I print_info: f_norm_eps       = 1.0e-05
0.00.365.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.090 I print_info: f_logit_scale    = 0.0e+00
0.00.365.091 I print_info: f_attn_scale     = 0.0e+00
0.00.365.092 I print_info: n_ff             = 10240
0.00.365.093 I print_info: n_expert         = 0
0.00.365.094 I print_info: n_expert_used    = 0
0.00.365.094 I print_info: causal attn      = 1
0.00.365.095 I print_info: pooling type     = 0
0.00.365.095 I print_info: rope type        = 2
0.00.365.095 I print_info: rope scaling     = linear
0.00.365.097 I print_info: freq_base_train  = 10000.0
0.00.365.098 I print_info: freq_scale_train = 1
0.00.365.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.099 I print_info: rope_finetuned   = unknown
0.00.365.099 I print_info: ssm_d_conv       = 0
0.00.365.100 I print_info: ssm_d_inner      = 0
0.00.365.100 I print_info: ssm_d_state      = 0
0.00.365.100 I print_info: ssm_dt_rank      = 0
0.00.365.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.102 I print_info: model type       = 2.8B
0.00.365.103 I print_info: model params     = 2.78 B
0.00.365.103 I print_info: general.name     = 2.8B
0.00.365.106 I print_info: vocab type       = BPE
0.00.365.107 I print_info: n_vocab          = 50304
0.00.365.108 I print_info: n_merges         = 50009
0.00.365.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.112 I print_info: LF token         = 187 'Ċ'
0.00.365.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.113 I print_info: max token length = 1024
0.00.365.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.867 I load_tensors: offloading output layer to GPU
0.00.497.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.878 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.880 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.473 I llama_context: constructing llama_context
0.00.829.480 I llama_context: n_seq_max     = 1
0.00.829.481 I llama_context: n_ctx         = 2048
0.00.829.481 I llama_context: n_ctx_per_seq = 2048
0.00.829.481 I llama_context: n_batch       = 512
0.00.829.482 I llama_context: n_ubatch      = 512
0.00.829.483 I llama_context: causal_attn   = 1
0.00.829.483 I llama_context: flash_attn    = 0
0.00.829.490 I llama_context: freq_base     = 10000.0
0.00.829.491 I llama_context: freq_scale    = 1
0.00.830.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.090 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.544 I llama_context: graph nodes  = 1351
0.00.848.544 I llama_context: graph splits = 2
0.00.848.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.696 I 
0.00.918.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.811 I perplexity: tokenizing the input ..
0.01.682.207 I perplexity: tokenization took 763.383 ms
0.01.682.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.367.691 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.7199,[2]11.5037,[3]11.7317,[4]10.4436,
0.04.282.171 I Final estimate: PPL = 10.4436 +/- 0.42672

0.04.284.512 I llama_perf_context_print:        load time =     655.83 ms
0.04.284.515 I llama_perf_context_print: prompt eval time =    2251.59 ms /  8192 tokens (    0.27 ms per token,  3638.32 tokens per second)
0.04.284.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.284.517 I llama_perf_context_print:       total time =    3365.83 ms /  8193 tokens

real	0m4.584s
user	0m4.289s
sys	0m1.246s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.260.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.313 I llama_model_loader: - type  f32:  258 tensors
0.00.293.314 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.314 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.317 I print_info: file format = GGUF V3 (latest)
0.00.293.318 I print_info: file type   = Q2_K - Medium
0.00.293.322 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.497 I load: special tokens cache size = 25
0.00.362.525 I load: token to piece cache size = 0.2984 MB
0.00.362.541 I print_info: arch             = gptneox
0.00.362.542 I print_info: vocab_only       = 0
0.00.362.543 I print_info: n_ctx_train      = 2048
0.00.362.544 I print_info: n_embd           = 2560
0.00.362.545 I print_info: n_layer          = 32
0.00.362.555 I print_info: n_head           = 32
0.00.362.557 I print_info: n_head_kv        = 32
0.00.362.557 I print_info: n_rot            = 20
0.00.362.558 I print_info: n_swa            = 0
0.00.362.558 I print_info: n_swa_pattern    = 1
0.00.362.559 I print_info: n_embd_head_k    = 80
0.00.362.559 I print_info: n_embd_head_v    = 80
0.00.362.561 I print_info: n_gqa            = 1
0.00.362.563 I print_info: n_embd_k_gqa     = 2560
0.00.362.565 I print_info: n_embd_v_gqa     = 2560
0.00.362.567 I print_info: f_norm_eps       = 1.0e-05
0.00.362.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.570 I print_info: f_logit_scale    = 0.0e+00
0.00.362.570 I print_info: f_attn_scale     = 0.0e+00
0.00.362.572 I print_info: n_ff             = 10240
0.00.362.573 I print_info: n_expert         = 0
0.00.362.573 I print_info: n_expert_used    = 0
0.00.362.574 I print_info: causal attn      = 1
0.00.362.574 I print_info: pooling type     = 0
0.00.362.575 I print_info: rope type        = 2
0.00.362.576 I print_info: rope scaling     = linear
0.00.362.578 I print_info: freq_base_train  = 10000.0
0.00.362.578 I print_info: freq_scale_train = 1
0.00.362.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.579 I print_info: rope_finetuned   = unknown
0.00.362.581 I print_info: ssm_d_conv       = 0
0.00.362.582 I print_info: ssm_d_inner      = 0
0.00.362.582 I print_info: ssm_d_state      = 0
0.00.362.583 I print_info: ssm_dt_rank      = 0
0.00.362.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.584 I print_info: model type       = 2.8B
0.00.362.585 I print_info: model params     = 2.78 B
0.00.362.585 I print_info: general.name     = 2.8B
0.00.362.588 I print_info: vocab type       = BPE
0.00.362.589 I print_info: n_vocab          = 50304
0.00.362.589 I print_info: n_merges         = 50009
0.00.362.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.597 I print_info: LF token         = 187 'Ċ'
0.00.362.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.598 I print_info: max token length = 1024
0.00.362.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.215 I load_tensors: offloading output layer to GPU
0.00.432.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.223 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.225 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.757 I llama_context: constructing llama_context
0.00.633.764 I llama_context: n_seq_max     = 1
0.00.633.764 I llama_context: n_ctx         = 2048
0.00.633.765 I llama_context: n_ctx_per_seq = 2048
0.00.633.765 I llama_context: n_batch       = 2048
0.00.633.766 I llama_context: n_ubatch      = 512
0.00.633.766 I llama_context: causal_attn   = 1
0.00.633.767 I llama_context: flash_attn    = 0
0.00.633.773 I llama_context: freq_base     = 10000.0
0.00.633.774 I llama_context: freq_scale    = 1
0.00.635.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.391 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.403 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.956 I llama_context: graph nodes  = 1351
0.00.652.957 I llama_context: graph splits = 2
0.00.652.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.190 I main: llama threadpool init, n_threads = 1
0.00.727.208 I 
0.00.727.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.301 I 
0.00.727.419 I sampler seed: 1234
0.00.727.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.440 I 
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



0.02.652.785 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25578.68 tokens per second)
0.02.652.789 I llama_perf_context_print:        load time =     465.30 ms
0.02.652.791 I llama_perf_context_print: prompt eval time =      24.30 ms /     7 tokens (    3.47 ms per token,   288.03 tokens per second)
0.02.652.793 I llama_perf_context_print:        eval time =    1865.85 ms /   255 runs   (    7.32 ms per token,   136.67 tokens per second)
0.02.652.794 I llama_perf_context_print:       total time =    1927.24 ms /   262 tokens

real	0m2.930s
user	0m2.275s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.834 I llama_model_loader: - type  f32:  258 tensors
0.00.289.834 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.835 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.838 I print_info: file format = GGUF V3 (latest)
0.00.289.838 I print_info: file type   = Q2_K - Medium
0.00.289.841 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.182 I load: special tokens cache size = 25
0.00.360.435 I load: token to piece cache size = 0.2984 MB
0.00.360.454 I print_info: arch             = gptneox
0.00.360.455 I print_info: vocab_only       = 0
0.00.360.455 I print_info: n_ctx_train      = 2048
0.00.360.458 I print_info: n_embd           = 2560
0.00.360.459 I print_info: n_layer          = 32
0.00.360.477 I print_info: n_head           = 32
0.00.360.479 I print_info: n_head_kv        = 32
0.00.360.480 I print_info: n_rot            = 20
0.00.360.481 I print_info: n_swa            = 0
0.00.360.481 I print_info: n_swa_pattern    = 1
0.00.360.482 I print_info: n_embd_head_k    = 80
0.00.360.482 I print_info: n_embd_head_v    = 80
0.00.360.484 I print_info: n_gqa            = 1
0.00.360.486 I print_info: n_embd_k_gqa     = 2560
0.00.360.488 I print_info: n_embd_v_gqa     = 2560
0.00.360.490 I print_info: f_norm_eps       = 1.0e-05
0.00.360.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.492 I print_info: f_logit_scale    = 0.0e+00
0.00.360.493 I print_info: f_attn_scale     = 0.0e+00
0.00.360.495 I print_info: n_ff             = 10240
0.00.360.495 I print_info: n_expert         = 0
0.00.360.496 I print_info: n_expert_used    = 0
0.00.360.499 I print_info: causal attn      = 1
0.00.360.500 I print_info: pooling type     = 0
0.00.360.500 I print_info: rope type        = 2
0.00.360.501 I print_info: rope scaling     = linear
0.00.360.503 I print_info: freq_base_train  = 10000.0
0.00.360.503 I print_info: freq_scale_train = 1
0.00.360.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.505 I print_info: rope_finetuned   = unknown
0.00.360.505 I print_info: ssm_d_conv       = 0
0.00.360.506 I print_info: ssm_d_inner      = 0
0.00.360.507 I print_info: ssm_d_state      = 0
0.00.360.508 I print_info: ssm_dt_rank      = 0
0.00.360.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.510 I print_info: model type       = 2.8B
0.00.360.511 I print_info: model params     = 2.78 B
0.00.360.511 I print_info: general.name     = 2.8B
0.00.360.514 I print_info: vocab type       = BPE
0.00.360.515 I print_info: n_vocab          = 50304
0.00.360.516 I print_info: n_merges         = 50009
0.00.360.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.519 I print_info: LF token         = 187 'Ċ'
0.00.360.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.524 I print_info: max token length = 1024
0.00.360.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.618 I load_tensors: offloading output layer to GPU
0.00.430.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.627 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.628 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.487 I llama_context: constructing llama_context
0.00.617.494 I llama_context: n_seq_max     = 1
0.00.617.495 I llama_context: n_ctx         = 2048
0.00.617.495 I llama_context: n_ctx_per_seq = 2048
0.00.617.496 I llama_context: n_batch       = 512
0.00.617.496 I llama_context: n_ubatch      = 512
0.00.617.497 I llama_context: causal_attn   = 1
0.00.617.498 I llama_context: flash_attn    = 0
0.00.617.503 I llama_context: freq_base     = 10000.0
0.00.617.504 I llama_context: freq_scale    = 1
0.00.618.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.995 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.009 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.619 I llama_context: graph nodes  = 1351
0.00.636.619 I llama_context: graph splits = 2
0.00.636.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.855 I 
0.00.709.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.970 I perplexity: tokenizing the input ..
0.01.461.375 I perplexity: tokenization took 751.39 ms
0.01.461.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.174 I perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]65.0931,[2]76.8915,[3]86.7471,[4]85.8426,
0.04.169.157 I Final estimate: PPL = 85.8426 +/- 4.55164

0.04.172.609 I llama_perf_context_print:        load time =     451.93 ms
0.04.172.611 I llama_perf_context_print: prompt eval time =    2354.41 ms /  8192 tokens (    0.29 ms per token,  3479.43 tokens per second)
0.04.172.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.614 I llama_perf_context_print:       total time =    3462.77 ms /  8193 tokens

real	0m4.467s
user	0m4.190s
sys	0m1.266s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.845 I llama_model_loader: - type  f32:  258 tensors
0.00.293.846 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.846 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.847 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.851 I print_info: file format = GGUF V3 (latest)
0.00.293.853 I print_info: file type   = Q3_K - Medium
0.00.293.855 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.752 I load: special tokens cache size = 25
0.00.364.916 I load: token to piece cache size = 0.2984 MB
0.00.364.936 I print_info: arch             = gptneox
0.00.364.937 I print_info: vocab_only       = 0
0.00.364.938 I print_info: n_ctx_train      = 2048
0.00.364.938 I print_info: n_embd           = 2560
0.00.364.939 I print_info: n_layer          = 32
0.00.364.960 I print_info: n_head           = 32
0.00.364.962 I print_info: n_head_kv        = 32
0.00.364.963 I print_info: n_rot            = 20
0.00.364.963 I print_info: n_swa            = 0
0.00.364.964 I print_info: n_swa_pattern    = 1
0.00.364.964 I print_info: n_embd_head_k    = 80
0.00.364.965 I print_info: n_embd_head_v    = 80
0.00.364.967 I print_info: n_gqa            = 1
0.00.364.970 I print_info: n_embd_k_gqa     = 2560
0.00.364.972 I print_info: n_embd_v_gqa     = 2560
0.00.364.974 I print_info: f_norm_eps       = 1.0e-05
0.00.364.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.976 I print_info: f_logit_scale    = 0.0e+00
0.00.364.977 I print_info: f_attn_scale     = 0.0e+00
0.00.364.979 I print_info: n_ff             = 10240
0.00.364.979 I print_info: n_expert         = 0
0.00.364.980 I print_info: n_expert_used    = 0
0.00.364.980 I print_info: causal attn      = 1
0.00.364.981 I print_info: pooling type     = 0
0.00.364.982 I print_info: rope type        = 2
0.00.364.983 I print_info: rope scaling     = linear
0.00.364.984 I print_info: freq_base_train  = 10000.0
0.00.364.986 I print_info: freq_scale_train = 1
0.00.364.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.988 I print_info: rope_finetuned   = unknown
0.00.364.988 I print_info: ssm_d_conv       = 0
0.00.364.988 I print_info: ssm_d_inner      = 0
0.00.364.989 I print_info: ssm_d_state      = 0
0.00.364.989 I print_info: ssm_dt_rank      = 0
0.00.364.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.991 I print_info: model type       = 2.8B
0.00.364.992 I print_info: model params     = 2.78 B
0.00.364.992 I print_info: general.name     = 2.8B
0.00.364.995 I print_info: vocab type       = BPE
0.00.364.996 I print_info: n_vocab          = 50304
0.00.364.998 I print_info: n_merges         = 50009
0.00.364.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.001 I print_info: LF token         = 187 'Ċ'
0.00.365.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.002 I print_info: max token length = 1024
0.00.365.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.687 I load_tensors: offloading output layer to GPU
0.00.453.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.697 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.698 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.313 I llama_context: constructing llama_context
0.00.711.320 I llama_context: n_seq_max     = 1
0.00.711.321 I llama_context: n_ctx         = 2048
0.00.711.322 I llama_context: n_ctx_per_seq = 2048
0.00.711.322 I llama_context: n_batch       = 2048
0.00.711.323 I llama_context: n_ubatch      = 512
0.00.711.323 I llama_context: causal_attn   = 1
0.00.711.324 I llama_context: flash_attn    = 0
0.00.711.330 I llama_context: freq_base     = 10000.0
0.00.711.331 I llama_context: freq_scale    = 1
0.00.712.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.825 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.839 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.281 I llama_context: graph nodes  = 1351
0.00.730.282 I llama_context: graph splits = 2
0.00.730.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.705 I main: llama threadpool init, n_threads = 1
0.00.806.723 I 
0.00.806.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.811 I 
0.00.806.934 I sampler seed: 1234
0.00.806.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.972 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.734.766 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24508.43 tokens per second)
0.02.734.774 I llama_perf_context_print:        load time =     542.89 ms
0.02.734.776 I llama_perf_context_print: prompt eval time =      22.92 ms /     7 tokens (    3.27 ms per token,   305.38 tokens per second)
0.02.734.778 I llama_perf_context_print:        eval time =    1868.98 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.734.780 I llama_perf_context_print:       total time =    1929.79 ms /   262 tokens

real	0m3.031s
user	0m2.357s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.048 I llama_model_loader: - type  f32:  258 tensors
0.00.292.048 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.049 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.049 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.052 I print_info: file format = GGUF V3 (latest)
0.00.292.053 I print_info: file type   = Q3_K - Medium
0.00.292.056 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.645 I load: special tokens cache size = 25
0.00.361.708 I load: token to piece cache size = 0.2984 MB
0.00.361.726 I print_info: arch             = gptneox
0.00.361.726 I print_info: vocab_only       = 0
0.00.361.727 I print_info: n_ctx_train      = 2048
0.00.361.728 I print_info: n_embd           = 2560
0.00.361.728 I print_info: n_layer          = 32
0.00.361.746 I print_info: n_head           = 32
0.00.361.748 I print_info: n_head_kv        = 32
0.00.361.749 I print_info: n_rot            = 20
0.00.361.749 I print_info: n_swa            = 0
0.00.361.750 I print_info: n_swa_pattern    = 1
0.00.361.750 I print_info: n_embd_head_k    = 80
0.00.361.751 I print_info: n_embd_head_v    = 80
0.00.361.753 I print_info: n_gqa            = 1
0.00.361.755 I print_info: n_embd_k_gqa     = 2560
0.00.361.757 I print_info: n_embd_v_gqa     = 2560
0.00.361.759 I print_info: f_norm_eps       = 1.0e-05
0.00.361.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.761 I print_info: f_logit_scale    = 0.0e+00
0.00.361.762 I print_info: f_attn_scale     = 0.0e+00
0.00.361.766 I print_info: n_ff             = 10240
0.00.361.767 I print_info: n_expert         = 0
0.00.361.767 I print_info: n_expert_used    = 0
0.00.361.768 I print_info: causal attn      = 1
0.00.361.768 I print_info: pooling type     = 0
0.00.361.768 I print_info: rope type        = 2
0.00.361.769 I print_info: rope scaling     = linear
0.00.361.771 I print_info: freq_base_train  = 10000.0
0.00.361.772 I print_info: freq_scale_train = 1
0.00.361.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.773 I print_info: rope_finetuned   = unknown
0.00.361.774 I print_info: ssm_d_conv       = 0
0.00.361.775 I print_info: ssm_d_inner      = 0
0.00.361.775 I print_info: ssm_d_state      = 0
0.00.361.775 I print_info: ssm_dt_rank      = 0
0.00.361.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.777 I print_info: model type       = 2.8B
0.00.361.778 I print_info: model params     = 2.78 B
0.00.361.779 I print_info: general.name     = 2.8B
0.00.361.781 I print_info: vocab type       = BPE
0.00.361.782 I print_info: n_vocab          = 50304
0.00.361.783 I print_info: n_merges         = 50009
0.00.361.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.786 I print_info: LF token         = 187 'Ċ'
0.00.361.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.787 I print_info: max token length = 1024
0.00.361.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.083 I load_tensors: offloading output layer to GPU
0.00.449.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.093 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.094 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.225 I llama_context: constructing llama_context
0.00.678.234 I llama_context: n_seq_max     = 1
0.00.678.234 I llama_context: n_ctx         = 2048
0.00.678.235 I llama_context: n_ctx_per_seq = 2048
0.00.678.235 I llama_context: n_batch       = 512
0.00.678.236 I llama_context: n_ubatch      = 512
0.00.678.237 I llama_context: causal_attn   = 1
0.00.678.237 I llama_context: flash_attn    = 0
0.00.678.243 I llama_context: freq_base     = 10000.0
0.00.678.244 I llama_context: freq_scale    = 1
0.00.679.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.811 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.027 I llama_context: graph nodes  = 1351
0.00.698.027 I llama_context: graph splits = 2
0.00.698.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.461 I 
0.00.769.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.579 I perplexity: tokenizing the input ..
0.01.522.949 I perplexity: tokenization took 753.357 ms
0.01.523.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.355 I perplexity: 0.73 seconds per pass - ETA 0.03 minutes
[1]10.3189,[2]12.1624,[3]12.5703,[4]11.2875,
0.04.288.314 I Final estimate: PPL = 11.2875 +/- 0.46136

0.04.291.591 I llama_perf_context_print:        load time =     508.93 ms
0.04.291.595 I llama_perf_context_print: prompt eval time =    2416.05 ms /  8192 tokens (    0.29 ms per token,  3390.66 tokens per second)
0.04.291.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.291.597 I llama_perf_context_print:       total time =    3522.15 ms /  8193 tokens

real	0m4.611s
user	0m4.290s
sys	0m1.262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.257.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.817 I llama_model_loader: - type  f32:  258 tensors
0.00.293.818 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.818 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.820 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.824 I print_info: file format = GGUF V3 (latest)
0.00.293.824 I print_info: file type   = Q4_K - Medium
0.00.293.827 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.896 I load: special tokens cache size = 25
0.00.364.871 I load: token to piece cache size = 0.2984 MB
0.00.364.891 I print_info: arch             = gptneox
0.00.364.893 I print_info: vocab_only       = 0
0.00.364.894 I print_info: n_ctx_train      = 2048
0.00.364.895 I print_info: n_embd           = 2560
0.00.364.895 I print_info: n_layer          = 32
0.00.364.915 I print_info: n_head           = 32
0.00.364.917 I print_info: n_head_kv        = 32
0.00.364.917 I print_info: n_rot            = 20
0.00.364.917 I print_info: n_swa            = 0
0.00.364.918 I print_info: n_swa_pattern    = 1
0.00.364.919 I print_info: n_embd_head_k    = 80
0.00.364.920 I print_info: n_embd_head_v    = 80
0.00.364.922 I print_info: n_gqa            = 1
0.00.364.924 I print_info: n_embd_k_gqa     = 2560
0.00.364.926 I print_info: n_embd_v_gqa     = 2560
0.00.364.928 I print_info: f_norm_eps       = 1.0e-05
0.00.364.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.930 I print_info: f_logit_scale    = 0.0e+00
0.00.364.931 I print_info: f_attn_scale     = 0.0e+00
0.00.364.932 I print_info: n_ff             = 10240
0.00.364.933 I print_info: n_expert         = 0
0.00.364.933 I print_info: n_expert_used    = 0
0.00.364.934 I print_info: causal attn      = 1
0.00.364.934 I print_info: pooling type     = 0
0.00.364.934 I print_info: rope type        = 2
0.00.364.935 I print_info: rope scaling     = linear
0.00.364.937 I print_info: freq_base_train  = 10000.0
0.00.364.938 I print_info: freq_scale_train = 1
0.00.364.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.939 I print_info: rope_finetuned   = unknown
0.00.364.940 I print_info: ssm_d_conv       = 0
0.00.364.940 I print_info: ssm_d_inner      = 0
0.00.364.940 I print_info: ssm_d_state      = 0
0.00.364.941 I print_info: ssm_dt_rank      = 0
0.00.364.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.942 I print_info: model type       = 2.8B
0.00.364.943 I print_info: model params     = 2.78 B
0.00.364.944 I print_info: general.name     = 2.8B
0.00.364.947 I print_info: vocab type       = BPE
0.00.364.948 I print_info: n_vocab          = 50304
0.00.364.948 I print_info: n_merges         = 50009
0.00.364.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.951 I print_info: LF token         = 187 'Ċ'
0.00.364.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.952 I print_info: max token length = 1024
0.00.364.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.269 I load_tensors: offloading output layer to GPU
0.00.465.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.279 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.281 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.063 I llama_context: constructing llama_context
0.00.775.070 I llama_context: n_seq_max     = 1
0.00.775.071 I llama_context: n_ctx         = 2048
0.00.775.071 I llama_context: n_ctx_per_seq = 2048
0.00.775.072 I llama_context: n_batch       = 2048
0.00.775.072 I llama_context: n_ubatch      = 512
0.00.775.073 I llama_context: causal_attn   = 1
0.00.775.074 I llama_context: flash_attn    = 0
0.00.775.080 I llama_context: freq_base     = 10000.0
0.00.775.081 I llama_context: freq_scale    = 1
0.00.776.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.613 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.627 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.841 I llama_context: graph nodes  = 1351
0.00.794.842 I llama_context: graph splits = 2
0.00.794.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.411 I main: llama threadpool init, n_threads = 1
0.00.869.429 I 
0.00.869.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.520 I 
0.00.869.643 I sampler seed: 1234
0.00.869.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.683 I 
I believe the meaning of life is to take chances. The meaning of life is to live. The meaning of life is to make the world a better place. The meaning of life is to be happy. The meaning of life is to give up. The meaning of life is to live life to the fullest. The meaning of life is to see the world through a different set of eyes. The meaning of life is to accept life's trials with a smile. The meaning of life is to accept life's blessings with a smile. The meaning of life is to accept life's challenges with a smile. The meaning of life is to accept life with a smile. The meaning of life is to love life. The meaning of life is to love all of life. The meaning of life is to love life in spite of everything. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The

0.02.669.017 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.669.021 I llama_perf_context_print:        load time =     609.36 ms
0.02.669.023 I llama_perf_context_print: prompt eval time =      22.62 ms /     7 tokens (    3.23 ms per token,   309.50 tokens per second)
0.02.669.025 I llama_perf_context_print:        eval time =    1740.66 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.669.026 I llama_perf_context_print:       total time =    1802.38 ms /   262 tokens

real	0m2.951s
user	0m2.268s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.428 I llama_model_loader: - type  f32:  258 tensors
0.00.299.429 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.429 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.430 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.432 I print_info: file format = GGUF V3 (latest)
0.00.299.434 I print_info: file type   = Q4_K - Medium
0.00.299.437 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.302 I load: special tokens cache size = 25
0.00.370.439 I load: token to piece cache size = 0.2984 MB
0.00.370.458 I print_info: arch             = gptneox
0.00.370.459 I print_info: vocab_only       = 0
0.00.370.459 I print_info: n_ctx_train      = 2048
0.00.370.461 I print_info: n_embd           = 2560
0.00.370.462 I print_info: n_layer          = 32
0.00.370.482 I print_info: n_head           = 32
0.00.370.484 I print_info: n_head_kv        = 32
0.00.370.485 I print_info: n_rot            = 20
0.00.370.486 I print_info: n_swa            = 0
0.00.370.486 I print_info: n_swa_pattern    = 1
0.00.370.486 I print_info: n_embd_head_k    = 80
0.00.370.488 I print_info: n_embd_head_v    = 80
0.00.370.491 I print_info: n_gqa            = 1
0.00.370.493 I print_info: n_embd_k_gqa     = 2560
0.00.370.495 I print_info: n_embd_v_gqa     = 2560
0.00.370.497 I print_info: f_norm_eps       = 1.0e-05
0.00.370.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.500 I print_info: f_logit_scale    = 0.0e+00
0.00.370.501 I print_info: f_attn_scale     = 0.0e+00
0.00.370.503 I print_info: n_ff             = 10240
0.00.370.504 I print_info: n_expert         = 0
0.00.370.504 I print_info: n_expert_used    = 0
0.00.370.504 I print_info: causal attn      = 1
0.00.370.505 I print_info: pooling type     = 0
0.00.370.509 I print_info: rope type        = 2
0.00.370.509 I print_info: rope scaling     = linear
0.00.370.512 I print_info: freq_base_train  = 10000.0
0.00.370.513 I print_info: freq_scale_train = 1
0.00.370.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.514 I print_info: rope_finetuned   = unknown
0.00.370.514 I print_info: ssm_d_conv       = 0
0.00.370.515 I print_info: ssm_d_inner      = 0
0.00.370.515 I print_info: ssm_d_state      = 0
0.00.370.516 I print_info: ssm_dt_rank      = 0
0.00.370.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.518 I print_info: model type       = 2.8B
0.00.370.519 I print_info: model params     = 2.78 B
0.00.370.519 I print_info: general.name     = 2.8B
0.00.370.522 I print_info: vocab type       = BPE
0.00.370.524 I print_info: n_vocab          = 50304
0.00.370.524 I print_info: n_merges         = 50009
0.00.370.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.527 I print_info: LF token         = 187 'Ċ'
0.00.370.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.529 I print_info: max token length = 1024
0.00.370.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.901 I load_tensors: offloading output layer to GPU
0.00.470.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.910 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.912 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.740.667 I llama_context: constructing llama_context
0.00.740.674 I llama_context: n_seq_max     = 1
0.00.740.675 I llama_context: n_ctx         = 2048
0.00.740.675 I llama_context: n_ctx_per_seq = 2048
0.00.740.676 I llama_context: n_batch       = 512
0.00.740.677 I llama_context: n_ubatch      = 512
0.00.740.677 I llama_context: causal_attn   = 1
0.00.740.678 I llama_context: flash_attn    = 0
0.00.740.684 I llama_context: freq_base     = 10000.0
0.00.740.685 I llama_context: freq_scale    = 1
0.00.742.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.361 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.372 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.659 I llama_context: graph nodes  = 1351
0.00.759.660 I llama_context: graph splits = 2
0.00.759.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.752 I 
0.00.831.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.869 I perplexity: tokenizing the input ..
0.01.579.818 I perplexity: tokenization took 747.938 ms
0.01.580.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.883 I perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]9.7871,[2]11.6512,[3]11.8807,[4]10.6215,
0.04.279.260 I Final estimate: PPL = 10.6215 +/- 0.43569

0.04.281.651 I llama_perf_context_print:        load time =     564.19 ms
0.04.281.654 I llama_perf_context_print: prompt eval time =    2351.53 ms /  8192 tokens (    0.29 ms per token,  3483.68 tokens per second)
0.04.281.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.281.659 I llama_perf_context_print:       total time =    3449.91 ms /  8193 tokens

real	0m4.579s
user	0m4.298s
sys	0m1.260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.280.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.590 I llama_model_loader: - type  f32:  258 tensors
0.00.314.591 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.592 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.595 I print_info: file format = GGUF V3 (latest)
0.00.314.595 I print_info: file type   = Q5_K - Medium
0.00.314.598 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.495 I load: special tokens cache size = 25
0.00.385.567 I load: token to piece cache size = 0.2984 MB
0.00.385.586 I print_info: arch             = gptneox
0.00.385.594 I print_info: vocab_only       = 0
0.00.385.594 I print_info: n_ctx_train      = 2048
0.00.385.595 I print_info: n_embd           = 2560
0.00.385.595 I print_info: n_layer          = 32
0.00.385.616 I print_info: n_head           = 32
0.00.385.618 I print_info: n_head_kv        = 32
0.00.385.618 I print_info: n_rot            = 20
0.00.385.619 I print_info: n_swa            = 0
0.00.385.621 I print_info: n_swa_pattern    = 1
0.00.385.622 I print_info: n_embd_head_k    = 80
0.00.385.623 I print_info: n_embd_head_v    = 80
0.00.385.625 I print_info: n_gqa            = 1
0.00.385.627 I print_info: n_embd_k_gqa     = 2560
0.00.385.629 I print_info: n_embd_v_gqa     = 2560
0.00.385.631 I print_info: f_norm_eps       = 1.0e-05
0.00.385.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.636 I print_info: f_logit_scale    = 0.0e+00
0.00.385.637 I print_info: f_attn_scale     = 0.0e+00
0.00.385.638 I print_info: n_ff             = 10240
0.00.385.639 I print_info: n_expert         = 0
0.00.385.639 I print_info: n_expert_used    = 0
0.00.385.640 I print_info: causal attn      = 1
0.00.385.640 I print_info: pooling type     = 0
0.00.385.641 I print_info: rope type        = 2
0.00.385.641 I print_info: rope scaling     = linear
0.00.385.643 I print_info: freq_base_train  = 10000.0
0.00.385.644 I print_info: freq_scale_train = 1
0.00.385.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.645 I print_info: rope_finetuned   = unknown
0.00.385.645 I print_info: ssm_d_conv       = 0
0.00.385.646 I print_info: ssm_d_inner      = 0
0.00.385.646 I print_info: ssm_d_state      = 0
0.00.385.647 I print_info: ssm_dt_rank      = 0
0.00.385.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.648 I print_info: model type       = 2.8B
0.00.385.649 I print_info: model params     = 2.78 B
0.00.385.649 I print_info: general.name     = 2.8B
0.00.385.653 I print_info: vocab type       = BPE
0.00.385.654 I print_info: n_vocab          = 50304
0.00.385.655 I print_info: n_merges         = 50009
0.00.385.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.657 I print_info: LF token         = 187 'Ċ'
0.00.385.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.659 I print_info: max token length = 1024
0.00.385.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.730 I load_tensors: offloading output layer to GPU
0.00.501.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.740 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.741 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.018 I llama_context: constructing llama_context
0.00.844.024 I llama_context: n_seq_max     = 1
0.00.844.025 I llama_context: n_ctx         = 2048
0.00.844.025 I llama_context: n_ctx_per_seq = 2048
0.00.844.026 I llama_context: n_batch       = 2048
0.00.844.027 I llama_context: n_ubatch      = 512
0.00.844.027 I llama_context: causal_attn   = 1
0.00.844.028 I llama_context: flash_attn    = 0
0.00.844.035 I llama_context: freq_base     = 10000.0
0.00.844.036 I llama_context: freq_scale    = 1
0.00.845.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.540 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.553 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.833 I llama_context: graph nodes  = 1351
0.00.863.834 I llama_context: graph splits = 2
0.00.863.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.647 I main: llama threadpool init, n_threads = 1
0.00.936.664 I 
0.00.936.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.753 I 
0.00.936.876 I sampler seed: 1234
0.00.936.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.898 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good husband... and a good father." "And I believe that everything else is just a means to that end." "I know I didn't plan it, but I can't imagine a more beautiful way to spend my life." "So I guess I don't really know what I'm saying." "I guess I'm saying you should follow your heart... and live your life the way it was meant to be." "And I'm saying I love you." "I love you, too." "Now, why don't we just go home, okay?" "I can't." "What?" "I can't go home." "I'm sorry." "No, you can't." "Why not?" "Because I made a promise to my father." "What promise?" "That I would bring you here and I would show you what I saw." "And I have." "Look, I know you think I'm crazy, but I swear to you, I'm not." "I know it sounds crazy." "But I know this is important." "It's the only way I know how to express myself." "It's the only

0.02.844.055 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.844.061 I llama_perf_context_print:        load time =     654.99 ms
0.02.844.063 I llama_perf_context_print: prompt eval time =      22.57 ms /     7 tokens (    3.22 ms per token,   310.19 tokens per second)
0.02.844.065 I llama_perf_context_print:        eval time =    1848.36 ms /   255 runs   (    7.25 ms per token,   137.96 tokens per second)
0.02.844.067 I llama_perf_context_print:       total time =    1909.04 ms /   262 tokens

real	0m3.125s
user	0m2.380s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.286 I llama_model_loader: - type  f32:  258 tensors
0.00.310.286 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.287 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.290 I print_info: file format = GGUF V3 (latest)
0.00.310.291 I print_info: file type   = Q5_K - Medium
0.00.310.293 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.943 I load: special tokens cache size = 25
0.00.380.013 I load: token to piece cache size = 0.2984 MB
0.00.380.030 I print_info: arch             = gptneox
0.00.380.030 I print_info: vocab_only       = 0
0.00.380.031 I print_info: n_ctx_train      = 2048
0.00.380.034 I print_info: n_embd           = 2560
0.00.380.035 I print_info: n_layer          = 32
0.00.380.052 I print_info: n_head           = 32
0.00.380.054 I print_info: n_head_kv        = 32
0.00.380.054 I print_info: n_rot            = 20
0.00.380.055 I print_info: n_swa            = 0
0.00.380.055 I print_info: n_swa_pattern    = 1
0.00.380.056 I print_info: n_embd_head_k    = 80
0.00.380.056 I print_info: n_embd_head_v    = 80
0.00.380.058 I print_info: n_gqa            = 1
0.00.380.060 I print_info: n_embd_k_gqa     = 2560
0.00.380.062 I print_info: n_embd_v_gqa     = 2560
0.00.380.064 I print_info: f_norm_eps       = 1.0e-05
0.00.380.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.066 I print_info: f_logit_scale    = 0.0e+00
0.00.380.066 I print_info: f_attn_scale     = 0.0e+00
0.00.380.068 I print_info: n_ff             = 10240
0.00.380.068 I print_info: n_expert         = 0
0.00.380.069 I print_info: n_expert_used    = 0
0.00.380.069 I print_info: causal attn      = 1
0.00.380.070 I print_info: pooling type     = 0
0.00.380.070 I print_info: rope type        = 2
0.00.380.071 I print_info: rope scaling     = linear
0.00.380.073 I print_info: freq_base_train  = 10000.0
0.00.380.074 I print_info: freq_scale_train = 1
0.00.380.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.075 I print_info: rope_finetuned   = unknown
0.00.380.076 I print_info: ssm_d_conv       = 0
0.00.380.076 I print_info: ssm_d_inner      = 0
0.00.380.077 I print_info: ssm_d_state      = 0
0.00.380.077 I print_info: ssm_dt_rank      = 0
0.00.380.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.079 I print_info: model type       = 2.8B
0.00.380.081 I print_info: model params     = 2.78 B
0.00.380.081 I print_info: general.name     = 2.8B
0.00.380.084 I print_info: vocab type       = BPE
0.00.380.085 I print_info: n_vocab          = 50304
0.00.380.086 I print_info: n_merges         = 50009
0.00.380.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.089 I print_info: LF token         = 187 'Ċ'
0.00.380.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.090 I print_info: max token length = 1024
0.00.380.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.404 I load_tensors: offloading output layer to GPU
0.00.493.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.414 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.416 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.799.924 I llama_context: constructing llama_context
0.00.799.931 I llama_context: n_seq_max     = 1
0.00.799.932 I llama_context: n_ctx         = 2048
0.00.799.933 I llama_context: n_ctx_per_seq = 2048
0.00.799.933 I llama_context: n_batch       = 512
0.00.799.934 I llama_context: n_ubatch      = 512
0.00.799.934 I llama_context: causal_attn   = 1
0.00.799.935 I llama_context: flash_attn    = 0
0.00.799.941 I llama_context: freq_base     = 10000.0
0.00.799.942 I llama_context: freq_scale    = 1
0.00.801.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.443 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.247 I llama_context: graph nodes  = 1351
0.00.820.248 I llama_context: graph splits = 2
0.00.820.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.877 I 
0.00.891.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.988 I perplexity: tokenizing the input ..
0.01.628.880 I perplexity: tokenization took 736.88 ms
0.01.629.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.977 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.7467,[2]11.4547,[3]11.6887,[4]10.4145,
0.04.285.332 I Final estimate: PPL = 10.4145 +/- 0.42595

0.04.287.675 I llama_perf_context_print:        load time =     613.14 ms
0.04.287.679 I llama_perf_context_print: prompt eval time =    2309.89 ms /  8192 tokens (    0.28 ms per token,  3546.49 tokens per second)
0.04.287.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.287.681 I llama_perf_context_print:       total time =    3395.81 ms /  8193 tokens

real	0m4.595s
user	0m4.241s
sys	0m1.334s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.260.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.811 I llama_model_loader: - type  f32:  258 tensors
0.00.291.812 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.815 I print_info: file format = GGUF V3 (latest)
0.00.291.815 I print_info: file type   = Q6_K
0.00.291.818 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.564 I load: special tokens cache size = 25
0.00.362.634 I load: token to piece cache size = 0.2984 MB
0.00.362.656 I print_info: arch             = gptneox
0.00.362.657 I print_info: vocab_only       = 0
0.00.362.658 I print_info: n_ctx_train      = 2048
0.00.362.658 I print_info: n_embd           = 2560
0.00.362.659 I print_info: n_layer          = 32
0.00.362.673 I print_info: n_head           = 32
0.00.362.675 I print_info: n_head_kv        = 32
0.00.362.676 I print_info: n_rot            = 20
0.00.362.676 I print_info: n_swa            = 0
0.00.362.677 I print_info: n_swa_pattern    = 1
0.00.362.677 I print_info: n_embd_head_k    = 80
0.00.362.678 I print_info: n_embd_head_v    = 80
0.00.362.681 I print_info: n_gqa            = 1
0.00.362.683 I print_info: n_embd_k_gqa     = 2560
0.00.362.684 I print_info: n_embd_v_gqa     = 2560
0.00.362.686 I print_info: f_norm_eps       = 1.0e-05
0.00.362.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.689 I print_info: f_logit_scale    = 0.0e+00
0.00.362.690 I print_info: f_attn_scale     = 0.0e+00
0.00.362.695 I print_info: n_ff             = 10240
0.00.362.695 I print_info: n_expert         = 0
0.00.362.696 I print_info: n_expert_used    = 0
0.00.362.696 I print_info: causal attn      = 1
0.00.362.697 I print_info: pooling type     = 0
0.00.362.698 I print_info: rope type        = 2
0.00.362.699 I print_info: rope scaling     = linear
0.00.362.701 I print_info: freq_base_train  = 10000.0
0.00.362.702 I print_info: freq_scale_train = 1
0.00.362.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.705 I print_info: rope_finetuned   = unknown
0.00.362.706 I print_info: ssm_d_conv       = 0
0.00.362.706 I print_info: ssm_d_inner      = 0
0.00.362.707 I print_info: ssm_d_state      = 0
0.00.362.708 I print_info: ssm_dt_rank      = 0
0.00.362.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.709 I print_info: model type       = 2.8B
0.00.362.710 I print_info: model params     = 2.78 B
0.00.362.711 I print_info: general.name     = 2.8B
0.00.362.715 I print_info: vocab type       = BPE
0.00.362.716 I print_info: n_vocab          = 50304
0.00.362.716 I print_info: n_merges         = 50009
0.00.362.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.719 I print_info: LF token         = 187 'Ċ'
0.00.362.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.721 I print_info: max token length = 1024
0.00.362.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.550 I load_tensors: offloading output layer to GPU
0.00.486.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.560 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.562 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.455 I llama_context: constructing llama_context
0.00.856.462 I llama_context: n_seq_max     = 1
0.00.856.462 I llama_context: n_ctx         = 2048
0.00.856.463 I llama_context: n_ctx_per_seq = 2048
0.00.856.463 I llama_context: n_batch       = 2048
0.00.856.464 I llama_context: n_ubatch      = 512
0.00.856.465 I llama_context: causal_attn   = 1
0.00.856.465 I llama_context: flash_attn    = 0
0.00.856.471 I llama_context: freq_base     = 10000.0
0.00.856.472 I llama_context: freq_scale    = 1
0.00.857.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.026 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.976 I llama_context: graph nodes  = 1351
0.00.875.977 I llama_context: graph splits = 2
0.00.875.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.983 I main: llama threadpool init, n_threads = 1
0.00.950.002 I 
0.00.950.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.094 I 
0.00.950.237 I sampler seed: 1234
0.00.950.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.258 I 
I believe the meaning of life is to create the future we want to live in, and to do it with our own hands.

I believe in God as the creator of all that is.

I believe we are all one, and the earth is alive with God’s light.

I believe that God loves us all.

I believe that God is a loving God.

I believe in a God who wants to give us the things we need.

I believe that God is love and compassion itself.

I believe God is love.

I believe that love is God.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe God is love.

I believe God is love.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I

0.03.014.310 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24062.21 tokens per second)
0.03.014.315 I llama_perf_context_print:        load time =     688.16 ms
0.03.014.317 I llama_perf_context_print: prompt eval time =      21.46 ms /     7 tokens (    3.07 ms per token,   326.17 tokens per second)
0.03.014.318 I llama_perf_context_print:        eval time =    2004.69 ms /   255 runs   (    7.86 ms per token,   127.20 tokens per second)
0.03.014.320 I llama_perf_context_print:       total time =    2065.95 ms /   262 tokens

real	0m3.306s
user	0m2.586s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.431 I llama_model_loader: - type  f32:  258 tensors
0.00.294.432 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.434 I print_info: file format = GGUF V3 (latest)
0.00.294.435 I print_info: file type   = Q6_K
0.00.294.438 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.656 I load: special tokens cache size = 25
0.00.364.877 I load: token to piece cache size = 0.2984 MB
0.00.364.900 I print_info: arch             = gptneox
0.00.364.901 I print_info: vocab_only       = 0
0.00.364.901 I print_info: n_ctx_train      = 2048
0.00.364.902 I print_info: n_embd           = 2560
0.00.364.902 I print_info: n_layer          = 32
0.00.364.915 I print_info: n_head           = 32
0.00.364.917 I print_info: n_head_kv        = 32
0.00.364.918 I print_info: n_rot            = 20
0.00.364.918 I print_info: n_swa            = 0
0.00.364.919 I print_info: n_swa_pattern    = 1
0.00.364.919 I print_info: n_embd_head_k    = 80
0.00.364.920 I print_info: n_embd_head_v    = 80
0.00.364.922 I print_info: n_gqa            = 1
0.00.364.925 I print_info: n_embd_k_gqa     = 2560
0.00.364.927 I print_info: n_embd_v_gqa     = 2560
0.00.364.929 I print_info: f_norm_eps       = 1.0e-05
0.00.364.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.932 I print_info: f_logit_scale    = 0.0e+00
0.00.364.932 I print_info: f_attn_scale     = 0.0e+00
0.00.364.934 I print_info: n_ff             = 10240
0.00.364.934 I print_info: n_expert         = 0
0.00.364.934 I print_info: n_expert_used    = 0
0.00.364.935 I print_info: causal attn      = 1
0.00.364.935 I print_info: pooling type     = 0
0.00.364.936 I print_info: rope type        = 2
0.00.364.942 I print_info: rope scaling     = linear
0.00.364.943 I print_info: freq_base_train  = 10000.0
0.00.364.945 I print_info: freq_scale_train = 1
0.00.364.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.947 I print_info: rope_finetuned   = unknown
0.00.364.947 I print_info: ssm_d_conv       = 0
0.00.364.948 I print_info: ssm_d_inner      = 0
0.00.364.948 I print_info: ssm_d_state      = 0
0.00.364.948 I print_info: ssm_dt_rank      = 0
0.00.364.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.950 I print_info: model type       = 2.8B
0.00.364.951 I print_info: model params     = 2.78 B
0.00.364.952 I print_info: general.name     = 2.8B
0.00.364.955 I print_info: vocab type       = BPE
0.00.364.956 I print_info: n_vocab          = 50304
0.00.364.957 I print_info: n_merges         = 50009
0.00.364.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.960 I print_info: LF token         = 187 'Ċ'
0.00.364.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.962 I print_info: max token length = 1024
0.00.364.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.336 I load_tensors: offloading output layer to GPU
0.00.491.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.347 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.348 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.169 I llama_context: constructing llama_context
0.00.824.176 I llama_context: n_seq_max     = 1
0.00.824.177 I llama_context: n_ctx         = 2048
0.00.824.177 I llama_context: n_ctx_per_seq = 2048
0.00.824.178 I llama_context: n_batch       = 512
0.00.824.178 I llama_context: n_ubatch      = 512
0.00.824.179 I llama_context: causal_attn   = 1
0.00.824.179 I llama_context: flash_attn    = 0
0.00.824.186 I llama_context: freq_base     = 10000.0
0.00.824.187 I llama_context: freq_scale    = 1
0.00.825.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.663 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.676 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.788 I llama_context: graph nodes  = 1351
0.00.842.788 I llama_context: graph splits = 2
0.00.842.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.528 I 
0.00.920.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.646 I perplexity: tokenizing the input ..
0.01.658.586 I perplexity: tokenization took 737.929 ms
0.01.658.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.360.339 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.6748,[2]11.4484,[3]11.6424,[4]10.3819,
0.04.325.475 I Final estimate: PPL = 10.3819 +/- 0.42519

0.04.327.868 I llama_perf_context_print:        load time =     658.63 ms
0.04.327.870 I llama_perf_context_print: prompt eval time =    2321.43 ms /  8192 tokens (    0.28 ms per token,  3528.85 tokens per second)
0.04.327.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.873 I llama_perf_context_print:       total time =    3407.35 ms /  8193 tokens

real	0m4.624s
user	0m4.344s
sys	0m1.242s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.038 I llama_model_loader: - type  f32:  258 tensors
0.00.288.040 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.043 I print_info: file format = GGUF V3 (latest)
0.00.288.044 I print_info: file type   = Q4_0
0.00.288.046 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.271 I load: special tokens cache size = 25
0.00.359.445 I load: token to piece cache size = 0.2984 MB
0.00.359.464 I print_info: arch             = gptneox
0.00.359.465 I print_info: vocab_only       = 0
0.00.359.465 I print_info: n_ctx_train      = 2048
0.00.359.466 I print_info: n_embd           = 2560
0.00.359.466 I print_info: n_layer          = 32
0.00.359.475 I print_info: n_head           = 32
0.00.359.477 I print_info: n_head_kv        = 32
0.00.359.477 I print_info: n_rot            = 20
0.00.359.478 I print_info: n_swa            = 0
0.00.359.478 I print_info: n_swa_pattern    = 1
0.00.359.479 I print_info: n_embd_head_k    = 80
0.00.359.479 I print_info: n_embd_head_v    = 80
0.00.359.482 I print_info: n_gqa            = 1
0.00.359.484 I print_info: n_embd_k_gqa     = 2560
0.00.359.485 I print_info: n_embd_v_gqa     = 2560
0.00.359.487 I print_info: f_norm_eps       = 1.0e-05
0.00.359.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.491 I print_info: f_logit_scale    = 0.0e+00
0.00.359.492 I print_info: f_attn_scale     = 0.0e+00
0.00.359.493 I print_info: n_ff             = 10240
0.00.359.494 I print_info: n_expert         = 0
0.00.359.495 I print_info: n_expert_used    = 0
0.00.359.496 I print_info: causal attn      = 1
0.00.359.496 I print_info: pooling type     = 0
0.00.359.497 I print_info: rope type        = 2
0.00.359.497 I print_info: rope scaling     = linear
0.00.359.500 I print_info: freq_base_train  = 10000.0
0.00.359.500 I print_info: freq_scale_train = 1
0.00.359.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.501 I print_info: rope_finetuned   = unknown
0.00.359.502 I print_info: ssm_d_conv       = 0
0.00.359.502 I print_info: ssm_d_inner      = 0
0.00.359.502 I print_info: ssm_d_state      = 0
0.00.359.504 I print_info: ssm_dt_rank      = 0
0.00.359.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.505 I print_info: model type       = 2.8B
0.00.359.506 I print_info: model params     = 2.78 B
0.00.359.506 I print_info: general.name     = 2.8B
0.00.359.509 I print_info: vocab type       = BPE
0.00.359.510 I print_info: n_vocab          = 50304
0.00.359.511 I print_info: n_merges         = 50009
0.00.359.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.514 I print_info: LF token         = 187 'Ċ'
0.00.359.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.515 I print_info: max token length = 1024
0.00.359.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.545 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.555 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.564 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.566 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.260 I llama_context: constructing llama_context
0.00.537.266 I llama_context: n_seq_max     = 1
0.00.537.267 I llama_context: n_ctx         = 2048
0.00.537.267 I llama_context: n_ctx_per_seq = 2048
0.00.537.268 I llama_context: n_batch       = 2048
0.00.537.268 I llama_context: n_ubatch      = 512
0.00.537.269 I llama_context: causal_attn   = 1
0.00.537.270 I llama_context: flash_attn    = 0
0.00.537.275 I llama_context: freq_base     = 10000.0
0.00.537.276 I llama_context: freq_scale    = 1
0.00.537.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.050 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.673.268 I init:        CPU KV buffer size =   440.00 MiB
0.00.673.302 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.126 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.133 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.134 I llama_context: graph nodes  = 1351
0.00.694.134 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.870 I llama_context: constructing llama_context
0.02.050.894 I llama_context: n_seq_max     = 1
0.02.050.895 I llama_context: n_ctx         = 2048
0.02.050.895 I llama_context: n_ctx_per_seq = 2048
0.02.050.896 I llama_context: n_batch       = 2048
0.02.050.896 I llama_context: n_ubatch      = 512
0.02.050.897 I llama_context: causal_attn   = 1
0.02.050.898 I llama_context: flash_attn    = 0
0.02.050.903 I llama_context: freq_base     = 10000.0
0.02.050.907 I llama_context: freq_scale    = 1
0.02.050.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.052.032 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.188.197 I init:        CPU KV buffer size =   440.00 MiB
0.02.188.226 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.308 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.316 I llama_context: graph nodes  = 1351
0.02.210.316 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.264.825 I llama_context: constructing llama_context
0.03.264.890 I llama_context: n_seq_max     = 1
0.03.264.902 I llama_context: n_ctx         = 2048
0.03.264.913 I llama_context: n_ctx_per_seq = 2048
0.03.264.924 I llama_context: n_batch       = 2048
0.03.264.935 I llama_context: n_ubatch      = 512
0.03.264.949 I llama_context: causal_attn   = 1
0.03.264.961 I llama_context: flash_attn    = 0
0.03.264.980 I llama_context: freq_base     = 10000.0
0.03.264.996 I llama_context: freq_scale    = 1
0.03.265.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.265.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.266.221 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.410.758 I init:        CPU KV buffer size =   440.00 MiB
0.03.410.788 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.432.034 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.432.041 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.432.042 I llama_context: graph nodes  = 1351
0.03.432.043 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



second run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



single seq run: The quick brown fox jumps on a toad. "Stew, I need a buddy."


real	0m5.274s
user	0m15.748s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.956 I llama_model_loader: - type  f32:  258 tensors
0.00.297.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.960 I print_info: file format = GGUF V3 (latest)
0.00.297.961 I print_info: file type   = Q4_0
0.00.297.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.961 I load: special tokens cache size = 25
0.00.368.860 I load: token to piece cache size = 0.2984 MB
0.00.368.887 I print_info: arch             = gptneox
0.00.368.888 I print_info: vocab_only       = 0
0.00.368.889 I print_info: n_ctx_train      = 2048
0.00.368.889 I print_info: n_embd           = 2560
0.00.368.890 I print_info: n_layer          = 32
0.00.368.904 I print_info: n_head           = 32
0.00.368.907 I print_info: n_head_kv        = 32
0.00.368.908 I print_info: n_rot            = 20
0.00.368.908 I print_info: n_swa            = 0
0.00.368.910 I print_info: n_swa_pattern    = 1
0.00.368.910 I print_info: n_embd_head_k    = 80
0.00.368.911 I print_info: n_embd_head_v    = 80
0.00.368.913 I print_info: n_gqa            = 1
0.00.368.916 I print_info: n_embd_k_gqa     = 2560
0.00.368.918 I print_info: n_embd_v_gqa     = 2560
0.00.368.923 I print_info: f_norm_eps       = 1.0e-05
0.00.368.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.926 I print_info: f_logit_scale    = 0.0e+00
0.00.368.926 I print_info: f_attn_scale     = 0.0e+00
0.00.368.928 I print_info: n_ff             = 10240
0.00.368.928 I print_info: n_expert         = 0
0.00.368.929 I print_info: n_expert_used    = 0
0.00.368.929 I print_info: causal attn      = 1
0.00.368.930 I print_info: pooling type     = 0
0.00.368.931 I print_info: rope type        = 2
0.00.368.932 I print_info: rope scaling     = linear
0.00.368.933 I print_info: freq_base_train  = 10000.0
0.00.368.934 I print_info: freq_scale_train = 1
0.00.368.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.935 I print_info: rope_finetuned   = unknown
0.00.368.936 I print_info: ssm_d_conv       = 0
0.00.368.936 I print_info: ssm_d_inner      = 0
0.00.368.936 I print_info: ssm_d_state      = 0
0.00.368.938 I print_info: ssm_dt_rank      = 0
0.00.368.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.939 I print_info: model type       = 2.8B
0.00.368.940 I print_info: model params     = 2.78 B
0.00.368.941 I print_info: general.name     = 2.8B
0.00.368.944 I print_info: vocab type       = BPE
0.00.368.945 I print_info: n_vocab          = 50304
0.00.368.946 I print_info: n_merges         = 50009
0.00.368.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.952 I print_info: LF token         = 187 'Ċ'
0.00.368.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.953 I print_info: max token length = 1024
0.00.368.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.202 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.211 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.221 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.222 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.533 I llama_context: constructing llama_context
0.00.549.539 I llama_context: n_seq_max     = 1
0.00.549.540 I llama_context: n_ctx         = 2048
0.00.549.540 I llama_context: n_ctx_per_seq = 2048
0.00.549.541 I llama_context: n_batch       = 2048
0.00.549.541 I llama_context: n_ubatch      = 512
0.00.549.542 I llama_context: causal_attn   = 1
0.00.549.542 I llama_context: flash_attn    = 1
0.00.549.547 I llama_context: freq_base     = 10000.0
0.00.549.548 I llama_context: freq_scale    = 1
0.00.549.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.315 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.693.006 I init:        CPU KV buffer size =   440.00 MiB
0.00.693.036 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.762 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.771 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.772 I llama_context: graph nodes  = 1224
0.00.713.773 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.812.729 I llama_context: constructing llama_context
0.01.812.793 I llama_context: n_seq_max     = 1
0.01.812.804 I llama_context: n_ctx         = 2048
0.01.812.815 I llama_context: n_ctx_per_seq = 2048
0.01.812.826 I llama_context: n_batch       = 2048
0.01.812.837 I llama_context: n_ubatch      = 512
0.01.812.851 I llama_context: causal_attn   = 1
0.01.812.866 I llama_context: flash_attn    = 1
0.01.812.882 I llama_context: freq_base     = 10000.0
0.01.812.897 I llama_context: freq_scale    = 1
0.01.812.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.814.093 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.953.109 I init:        CPU KV buffer size =   440.00 MiB
0.01.953.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.973.619 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.973.626 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.973.627 I llama_context: graph nodes  = 1224
0.01.973.628 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.804.585 I llama_context: constructing llama_context
0.02.804.602 I llama_context: n_seq_max     = 1
0.02.804.603 I llama_context: n_ctx         = 2048
0.02.804.604 I llama_context: n_ctx_per_seq = 2048
0.02.804.604 I llama_context: n_batch       = 2048
0.02.804.604 I llama_context: n_ubatch      = 512
0.02.804.605 I llama_context: causal_attn   = 1
0.02.804.605 I llama_context: flash_attn    = 1
0.02.804.611 I llama_context: freq_base     = 10000.0
0.02.804.612 I llama_context: freq_scale    = 1
0.02.804.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.804.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.805.462 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.942.319 I init:        CPU KV buffer size =   440.00 MiB
0.02.942.344 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.962.865 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.962.872 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.962.873 I llama_context: graph nodes  = 1224
0.02.962.874 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.477s
user	0m15.917s
sys	0m1.226s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.828 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.298 I llama_model_loader: - type  f32:  258 tensors
0.00.288.299 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.303 I print_info: file format = GGUF V3 (latest)
0.00.288.303 I print_info: file type   = Q4_0
0.00.288.306 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.398 I load: special tokens cache size = 25
0.00.358.566 I load: token to piece cache size = 0.2984 MB
0.00.358.585 I print_info: arch             = gptneox
0.00.358.586 I print_info: vocab_only       = 0
0.00.358.587 I print_info: n_ctx_train      = 2048
0.00.358.588 I print_info: n_embd           = 2560
0.00.358.593 I print_info: n_layer          = 32
0.00.358.611 I print_info: n_head           = 32
0.00.358.613 I print_info: n_head_kv        = 32
0.00.358.614 I print_info: n_rot            = 20
0.00.358.615 I print_info: n_swa            = 0
0.00.358.616 I print_info: n_swa_pattern    = 1
0.00.358.617 I print_info: n_embd_head_k    = 80
0.00.358.617 I print_info: n_embd_head_v    = 80
0.00.358.620 I print_info: n_gqa            = 1
0.00.358.622 I print_info: n_embd_k_gqa     = 2560
0.00.358.623 I print_info: n_embd_v_gqa     = 2560
0.00.358.625 I print_info: f_norm_eps       = 1.0e-05
0.00.358.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.628 I print_info: f_logit_scale    = 0.0e+00
0.00.358.628 I print_info: f_attn_scale     = 0.0e+00
0.00.358.630 I print_info: n_ff             = 10240
0.00.358.630 I print_info: n_expert         = 0
0.00.358.631 I print_info: n_expert_used    = 0
0.00.358.631 I print_info: causal attn      = 1
0.00.358.632 I print_info: pooling type     = 0
0.00.358.632 I print_info: rope type        = 2
0.00.358.632 I print_info: rope scaling     = linear
0.00.358.634 I print_info: freq_base_train  = 10000.0
0.00.358.635 I print_info: freq_scale_train = 1
0.00.358.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.636 I print_info: rope_finetuned   = unknown
0.00.358.637 I print_info: ssm_d_conv       = 0
0.00.358.637 I print_info: ssm_d_inner      = 0
0.00.358.638 I print_info: ssm_d_state      = 0
0.00.358.638 I print_info: ssm_dt_rank      = 0
0.00.358.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.639 I print_info: model type       = 2.8B
0.00.358.641 I print_info: model params     = 2.78 B
0.00.358.641 I print_info: general.name     = 2.8B
0.00.358.644 I print_info: vocab type       = BPE
0.00.358.645 I print_info: n_vocab          = 50304
0.00.358.645 I print_info: n_merges         = 50009
0.00.358.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.650 I print_info: LF token         = 187 'Ċ'
0.00.358.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.652 I print_info: max token length = 1024
0.00.358.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.503 I load_tensors: offloading output layer to GPU
0.00.459.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.514 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.516 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.974 I llama_context: constructing llama_context
0.00.725.981 I llama_context: n_seq_max     = 1
0.00.725.982 I llama_context: n_ctx         = 2048
0.00.725.982 I llama_context: n_ctx_per_seq = 2048
0.00.725.983 I llama_context: n_batch       = 2048
0.00.725.983 I llama_context: n_ubatch      = 512
0.00.725.984 I llama_context: causal_attn   = 1
0.00.725.985 I llama_context: flash_attn    = 0
0.00.725.991 I llama_context: freq_base     = 10000.0
0.00.725.992 I llama_context: freq_scale    = 1
0.00.727.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.695 I llama_context: graph nodes  = 1351
0.00.746.695 I llama_context: graph splits = 2
0.00.746.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.599 I llama_context: constructing llama_context
0.01.726.609 I llama_context: n_seq_max     = 1
0.01.726.610 I llama_context: n_ctx         = 2048
0.01.726.610 I llama_context: n_ctx_per_seq = 2048
0.01.726.611 I llama_context: n_batch       = 2048
0.01.726.611 I llama_context: n_ubatch      = 512
0.01.726.612 I llama_context: causal_attn   = 1
0.01.726.612 I llama_context: flash_attn    = 0
0.01.726.618 I llama_context: freq_base     = 10000.0
0.01.726.619 I llama_context: freq_scale    = 1
0.01.726.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.729.977 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.905 I llama_context: graph nodes  = 1351
0.01.747.906 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.487 I llama_context: constructing llama_context
0.02.433.499 I llama_context: n_seq_max     = 1
0.02.433.499 I llama_context: n_ctx         = 2048
0.02.433.500 I llama_context: n_ctx_per_seq = 2048
0.02.433.500 I llama_context: n_batch       = 2048
0.02.433.501 I llama_context: n_ubatch      = 512
0.02.433.501 I llama_context: causal_attn   = 1
0.02.433.502 I llama_context: flash_attn    = 0
0.02.433.508 I llama_context: freq_base     = 10000.0
0.02.433.509 I llama_context: freq_scale    = 1
0.02.433.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.436.980 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.989 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.961 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.968 I llama_context: graph nodes  = 1351
0.02.453.969 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


second run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


single seq run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the

real	0m4.601s
user	0m3.881s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.803 I build: 5208 (5fa9e63be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.110 I llama_model_loader: - type  f32:  258 tensors
0.00.288.111 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.114 I print_info: file format = GGUF V3 (latest)
0.00.288.115 I print_info: file type   = Q4_0
0.00.288.117 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.441 I load: special tokens cache size = 25
0.00.369.079 I load: token to piece cache size = 0.2984 MB
0.00.369.103 I print_info: arch             = gptneox
0.00.369.105 I print_info: vocab_only       = 0
0.00.369.105 I print_info: n_ctx_train      = 2048
0.00.369.106 I print_info: n_embd           = 2560
0.00.369.106 I print_info: n_layer          = 32
0.00.369.129 I print_info: n_head           = 32
0.00.369.131 I print_info: n_head_kv        = 32
0.00.369.131 I print_info: n_rot            = 20
0.00.369.132 I print_info: n_swa            = 0
0.00.369.132 I print_info: n_swa_pattern    = 1
0.00.369.133 I print_info: n_embd_head_k    = 80
0.00.369.134 I print_info: n_embd_head_v    = 80
0.00.369.136 I print_info: n_gqa            = 1
0.00.369.138 I print_info: n_embd_k_gqa     = 2560
0.00.369.141 I print_info: n_embd_v_gqa     = 2560
0.00.369.143 I print_info: f_norm_eps       = 1.0e-05
0.00.369.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.146 I print_info: f_logit_scale    = 0.0e+00
0.00.369.150 I print_info: f_attn_scale     = 0.0e+00
0.00.369.151 I print_info: n_ff             = 10240
0.00.369.152 I print_info: n_expert         = 0
0.00.369.153 I print_info: n_expert_used    = 0
0.00.369.154 I print_info: causal attn      = 1
0.00.369.154 I print_info: pooling type     = 0
0.00.369.155 I print_info: rope type        = 2
0.00.369.155 I print_info: rope scaling     = linear
0.00.369.157 I print_info: freq_base_train  = 10000.0
0.00.369.158 I print_info: freq_scale_train = 1
0.00.369.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.159 I print_info: rope_finetuned   = unknown
0.00.369.160 I print_info: ssm_d_conv       = 0
0.00.369.160 I print_info: ssm_d_inner      = 0
0.00.369.160 I print_info: ssm_d_state      = 0
0.00.369.161 I print_info: ssm_dt_rank      = 0
0.00.369.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.162 I print_info: model type       = 2.8B
0.00.369.163 I print_info: model params     = 2.78 B
0.00.369.163 I print_info: general.name     = 2.8B
0.00.369.166 I print_info: vocab type       = BPE
0.00.369.167 I print_info: n_vocab          = 50304
0.00.369.168 I print_info: n_merges         = 50009
0.00.369.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.175 I print_info: LF token         = 187 'Ċ'
0.00.369.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.176 I print_info: max token length = 1024
0.00.369.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.131 I load_tensors: offloading output layer to GPU
0.00.471.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.141 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.143 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.385 I llama_context: constructing llama_context
0.00.740.392 I llama_context: n_seq_max     = 1
0.00.740.393 I llama_context: n_ctx         = 2048
0.00.740.393 I llama_context: n_ctx_per_seq = 2048
0.00.740.394 I llama_context: n_batch       = 2048
0.00.740.394 I llama_context: n_ubatch      = 512
0.00.740.395 I llama_context: causal_attn   = 1
0.00.740.396 I llama_context: flash_attn    = 1
0.00.740.402 I llama_context: freq_base     = 10000.0
0.00.740.403 I llama_context: freq_scale    = 1
0.00.741.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.125 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.132 I llama_context: graph nodes  = 1224
0.00.760.133 I llama_context: graph splits = 2
0.00.760.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.732 I llama_context: constructing llama_context
0.00.964.742 I llama_context: n_seq_max     = 1
0.00.964.742 I llama_context: n_ctx         = 2048
0.00.964.743 I llama_context: n_ctx_per_seq = 2048
0.00.964.743 I llama_context: n_batch       = 2048
0.00.964.744 I llama_context: n_ubatch      = 512
0.00.964.744 I llama_context: causal_attn   = 1
0.00.964.745 I llama_context: flash_attn    = 1
0.00.964.750 I llama_context: freq_base     = 10000.0
0.00.964.751 I llama_context: freq_scale    = 1
0.00.964.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.968.554 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.565 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.847 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.854 I llama_context: graph nodes  = 1224
0.00.985.854 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.155.240 I llama_context: constructing llama_context
0.01.155.252 I llama_context: n_seq_max     = 1
0.01.155.253 I llama_context: n_ctx         = 2048
0.01.155.253 I llama_context: n_ctx_per_seq = 2048
0.01.155.254 I llama_context: n_batch       = 2048
0.01.155.254 I llama_context: n_ubatch      = 512
0.01.155.255 I llama_context: causal_attn   = 1
0.01.155.255 I llama_context: flash_attn    = 1
0.01.155.261 I llama_context: freq_base     = 10000.0
0.01.155.262 I llama_context: freq_scale    = 1
0.01.155.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.155.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.159.052 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.159.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.178.058 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.178.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.178.065 I llama_context: graph nodes  = 1224
0.01.178.066 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.621s
user	0m0.916s
sys	0m0.703s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.72system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5900900maxresident)k
0inputs+56outputs (0major+1472132minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.32user 4.76system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5892016maxresident)k
0inputs+56outputs (0major+1472078minor)pagefaults 0swaps
```
