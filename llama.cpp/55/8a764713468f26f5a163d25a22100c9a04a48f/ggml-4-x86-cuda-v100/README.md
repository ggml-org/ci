## Summary

- status:  SUCCESS ✅
- runtime: 16:43.70
- date:    Fri Apr 25 12:57:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/558a764713468f26f5a163d25a22100c9a04a48f
- author:  City
```
Force FP32 compute in GLM4 FFN Down (#13101)

* Force FP32 compute in cuBLAS GEMM

* Revert "Force FP32 compute in cuBLAS GEMM"

This reverts commit 6efd872732159ab88ee7b3c1d77ba5ebc83079bd.

* Force F32 compute in GLM4 ffn down

* Edit comment to clarify issue

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.98 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.85 sec*proc (29 tests)

Total Test time (real) = 327.87 sec

real	5m27.905s
user	13m55.507s
sys	0m18.212s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.95 sec*proc (29 tests)

Total Test time (real) =  92.97 sec

real	1m33.008s
user	1m55.292s
sys	0m19.089s
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
0.00.000.310 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.009 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.056 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.087 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.088 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.089 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.294.089 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.090 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.294.091 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.375 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.382 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.383 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.386 I llama_model_loader: - type  f32:  124 tensors
0.00.299.386 I llama_model_loader: - type  f16:   73 tensors
0.00.299.388 I print_info: file format = GGUF V3 (latest)
0.00.299.389 I print_info: file type   = F16
0.00.299.392 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.664 I load: special tokens cache size = 5
0.00.323.692 I load: token to piece cache size = 0.2032 MB
0.00.323.709 I print_info: arch             = bert
0.00.323.710 I print_info: vocab_only       = 0
0.00.323.710 I print_info: n_ctx_train      = 512
0.00.323.711 I print_info: n_embd           = 384
0.00.323.712 I print_info: n_layer          = 12
0.00.323.733 I print_info: n_head           = 12
0.00.323.739 I print_info: n_head_kv        = 12
0.00.323.739 I print_info: n_rot            = 32
0.00.323.740 I print_info: n_swa            = 0
0.00.323.740 I print_info: n_swa_pattern    = 1
0.00.323.741 I print_info: n_embd_head_k    = 32
0.00.323.741 I print_info: n_embd_head_v    = 32
0.00.323.743 I print_info: n_gqa            = 1
0.00.323.745 I print_info: n_embd_k_gqa     = 384
0.00.323.746 I print_info: n_embd_v_gqa     = 384
0.00.323.748 I print_info: f_norm_eps       = 1.0e-12
0.00.323.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.751 I print_info: f_logit_scale    = 0.0e+00
0.00.323.752 I print_info: f_attn_scale     = 0.0e+00
0.00.323.754 I print_info: n_ff             = 1536
0.00.323.754 I print_info: n_expert         = 0
0.00.323.755 I print_info: n_expert_used    = 0
0.00.323.755 I print_info: causal attn      = 0
0.00.323.756 I print_info: pooling type     = 2
0.00.323.757 I print_info: rope type        = 2
0.00.323.757 I print_info: rope scaling     = linear
0.00.323.759 I print_info: freq_base_train  = 10000.0
0.00.323.760 I print_info: freq_scale_train = 1
0.00.323.761 I print_info: n_ctx_orig_yarn  = 512
0.00.323.761 I print_info: rope_finetuned   = unknown
0.00.323.762 I print_info: ssm_d_conv       = 0
0.00.323.762 I print_info: ssm_d_inner      = 0
0.00.323.762 I print_info: ssm_d_state      = 0
0.00.323.763 I print_info: ssm_dt_rank      = 0
0.00.323.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.764 I print_info: model type       = 33M
0.00.323.765 I print_info: model params     = 33.21 M
0.00.323.766 I print_info: general.name     = Bge Small
0.00.323.769 I print_info: vocab type       = WPM
0.00.323.770 I print_info: n_vocab          = 30522
0.00.323.771 I print_info: n_merges         = 0
0.00.323.771 I print_info: BOS token        = 101 '[CLS]'
0.00.323.772 I print_info: UNK token        = 100 '[UNK]'
0.00.323.773 I print_info: SEP token        = 102 '[SEP]'
0.00.323.774 I print_info: PAD token        = 0 '[PAD]'
0.00.323.774 I print_info: MASK token       = 103 '[MASK]'
0.00.323.775 I print_info: LF token         = 0 '[PAD]'
0.00.323.775 I print_info: max token length = 21
0.00.323.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.513 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.521 I load_tensors: offloading output layer to GPU
0.00.329.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.526 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.527 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.907 I llama_context: constructing llama_context
0.00.342.914 I llama_context: n_seq_max     = 1
0.00.342.914 I llama_context: n_ctx         = 512
0.00.342.915 I llama_context: n_ctx_per_seq = 512
0.00.342.915 I llama_context: n_batch       = 2048
0.00.342.916 I llama_context: n_ubatch      = 2048
0.00.342.916 I llama_context: causal_attn   = 0
0.00.342.917 I llama_context: flash_attn    = 0
0.00.342.922 I llama_context: freq_base     = 10000.0
0.00.342.923 I llama_context: freq_scale    = 1
0.00.342.981 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.992 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.344 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.357 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.709 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.356.715 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.716 I llama_context: graph nodes  = 417
0.00.356.716 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.297 I 
0.00.387.396 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.576 I llama_perf_context_print:        load time =      98.97 ms
0.00.421.579 I llama_perf_context_print: prompt eval time =      32.16 ms /     9 tokens (    3.57 ms per token,   279.85 tokens per second)
0.00.421.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.582 I llama_perf_context_print:       total time =      34.29 ms /    10 tokens

real	0m0.706s
user	0m0.192s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.595 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.616 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.617 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.618 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.900 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.901 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.902 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.903 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.906 I llama_model_loader: - type  f32:  124 tensors
0.00.273.906 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.909 I print_info: file format = GGUF V3 (latest)
0.00.273.909 I print_info: file type   = Q8_0
0.00.273.913 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.114 I load: special tokens cache size = 5
0.00.298.151 I load: token to piece cache size = 0.2032 MB
0.00.298.167 I print_info: arch             = bert
0.00.298.168 I print_info: vocab_only       = 0
0.00.298.169 I print_info: n_ctx_train      = 512
0.00.298.170 I print_info: n_embd           = 384
0.00.298.171 I print_info: n_layer          = 12
0.00.298.187 I print_info: n_head           = 12
0.00.298.189 I print_info: n_head_kv        = 12
0.00.298.189 I print_info: n_rot            = 32
0.00.298.190 I print_info: n_swa            = 0
0.00.298.191 I print_info: n_swa_pattern    = 1
0.00.298.191 I print_info: n_embd_head_k    = 32
0.00.298.191 I print_info: n_embd_head_v    = 32
0.00.298.193 I print_info: n_gqa            = 1
0.00.298.195 I print_info: n_embd_k_gqa     = 384
0.00.298.196 I print_info: n_embd_v_gqa     = 384
0.00.298.201 I print_info: f_norm_eps       = 1.0e-12
0.00.298.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.207 I print_info: f_logit_scale    = 0.0e+00
0.00.298.207 I print_info: f_attn_scale     = 0.0e+00
0.00.298.209 I print_info: n_ff             = 1536
0.00.298.209 I print_info: n_expert         = 0
0.00.298.210 I print_info: n_expert_used    = 0
0.00.298.210 I print_info: causal attn      = 0
0.00.298.211 I print_info: pooling type     = 2
0.00.298.211 I print_info: rope type        = 2
0.00.298.212 I print_info: rope scaling     = linear
0.00.298.213 I print_info: freq_base_train  = 10000.0
0.00.298.215 I print_info: freq_scale_train = 1
0.00.298.215 I print_info: n_ctx_orig_yarn  = 512
0.00.298.216 I print_info: rope_finetuned   = unknown
0.00.298.216 I print_info: ssm_d_conv       = 0
0.00.298.216 I print_info: ssm_d_inner      = 0
0.00.298.217 I print_info: ssm_d_state      = 0
0.00.298.217 I print_info: ssm_dt_rank      = 0
0.00.298.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.218 I print_info: model type       = 33M
0.00.298.219 I print_info: model params     = 33.21 M
0.00.298.220 I print_info: general.name     = Bge Small
0.00.298.223 I print_info: vocab type       = WPM
0.00.298.224 I print_info: n_vocab          = 30522
0.00.298.225 I print_info: n_merges         = 0
0.00.298.227 I print_info: BOS token        = 101 '[CLS]'
0.00.298.227 I print_info: UNK token        = 100 '[UNK]'
0.00.298.228 I print_info: SEP token        = 102 '[SEP]'
0.00.298.228 I print_info: PAD token        = 0 '[PAD]'
0.00.298.229 I print_info: MASK token       = 103 '[MASK]'
0.00.298.230 I print_info: LF token         = 0 '[PAD]'
0.00.298.230 I print_info: max token length = 21
0.00.298.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.079 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.087 I load_tensors: offloading output layer to GPU
0.00.302.087 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.092 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.093 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.318 I llama_context: constructing llama_context
0.00.310.324 I llama_context: n_seq_max     = 1
0.00.310.325 I llama_context: n_ctx         = 512
0.00.310.325 I llama_context: n_ctx_per_seq = 512
0.00.310.325 I llama_context: n_batch       = 2048
0.00.310.326 I llama_context: n_ubatch      = 2048
0.00.310.327 I llama_context: causal_attn   = 0
0.00.310.327 I llama_context: flash_attn    = 0
0.00.310.329 I llama_context: freq_base     = 10000.0
0.00.310.331 I llama_context: freq_scale    = 1
0.00.310.364 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.376 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.615 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.627 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.434 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.440 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.442 I llama_context: graph nodes  = 417
0.00.322.442 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.288 I 
0.00.358.383 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.799 I llama_perf_context_print:        load time =      95.48 ms
0.00.374.804 I llama_perf_context_print: prompt eval time =      14.30 ms /     9 tokens (    1.59 ms per token,   629.55 tokens per second)
0.00.374.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.807 I llama_perf_context_print:       total time =      16.52 ms /    10 tokens

real	0m0.640s
user	0m0.163s
sys	0m0.489s
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
0.00.000.318 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.826 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.858 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.860 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.861 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.862 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.865 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.866 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.867 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.870 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.871 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.891 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.309 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.311 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.316 I llama_model_loader: - type  f32:   40 tensors
0.00.310.316 I llama_model_loader: - type  f16:   30 tensors
0.00.310.322 I print_info: file format = GGUF V3 (latest)
0.00.310.323 I print_info: file type   = F16
0.00.310.327 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.982 W load: empty token at index 5
0.00.338.540 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.878 I load: special tokens cache size = 5
0.00.889.852 I load: token to piece cache size = 1.5060 MB
0.00.889.886 I print_info: arch             = jina-bert-v2
0.00.889.887 I print_info: vocab_only       = 0
0.00.889.887 I print_info: n_ctx_train      = 8192
0.00.889.888 I print_info: n_embd           = 384
0.00.889.888 I print_info: n_layer          = 4
0.00.889.921 I print_info: n_head           = 12
0.00.889.924 I print_info: n_head_kv        = 12
0.00.889.924 I print_info: n_rot            = 32
0.00.889.925 I print_info: n_swa            = 0
0.00.889.926 I print_info: n_swa_pattern    = 1
0.00.889.927 I print_info: n_embd_head_k    = 32
0.00.889.927 I print_info: n_embd_head_v    = 32
0.00.889.930 I print_info: n_gqa            = 1
0.00.889.932 I print_info: n_embd_k_gqa     = 384
0.00.889.933 I print_info: n_embd_v_gqa     = 384
0.00.889.936 I print_info: f_norm_eps       = 1.0e-12
0.00.889.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.938 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.938 I print_info: f_logit_scale    = 0.0e+00
0.00.889.939 I print_info: f_attn_scale     = 0.0e+00
0.00.889.942 I print_info: n_ff             = 1536
0.00.889.942 I print_info: n_expert         = 0
0.00.889.943 I print_info: n_expert_used    = 0
0.00.889.944 I print_info: causal attn      = 0
0.00.889.945 I print_info: pooling type     = -1
0.00.889.945 I print_info: rope type        = -1
0.00.889.946 I print_info: rope scaling     = linear
0.00.889.947 I print_info: freq_base_train  = 10000.0
0.00.889.948 I print_info: freq_scale_train = 1
0.00.889.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.949 I print_info: rope_finetuned   = unknown
0.00.889.949 I print_info: ssm_d_conv       = 0
0.00.889.950 I print_info: ssm_d_inner      = 0
0.00.889.950 I print_info: ssm_d_state      = 0
0.00.889.951 I print_info: ssm_dt_rank      = 0
0.00.889.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.953 I print_info: model type       = 33M
0.00.889.954 I print_info: model params     = 32.90 M
0.00.889.955 I print_info: general.name     = Jina Bert Implementation
0.00.889.958 I print_info: vocab type       = BPE
0.00.889.960 I print_info: n_vocab          = 61056
0.00.889.960 I print_info: n_merges         = 39382
0.00.889.962 I print_info: BOS token        = 0 '<s>'
0.00.889.963 I print_info: EOS token        = 2 '</s>'
0.00.889.963 I print_info: UNK token        = 3 '<unk>'
0.00.889.964 I print_info: SEP token        = 2 '</s>'
0.00.889.964 I print_info: PAD token        = 1 '<pad>'
0.00.889.965 I print_info: MASK token       = 4 '<mask>'
0.00.889.970 I print_info: EOG token        = 2 '</s>'
0.00.889.971 I print_info: max token length = 45
0.00.889.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.879 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.887 I load_tensors: offloading output layer to GPU
0.00.894.888 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.892 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.894 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.565 I llama_context: constructing llama_context
0.00.900.570 I llama_context: n_seq_max     = 1
0.00.900.571 I llama_context: n_ctx         = 8192
0.00.900.571 I llama_context: n_ctx_per_seq = 8192
0.00.900.571 I llama_context: n_batch       = 2048
0.00.900.572 I llama_context: n_ubatch      = 2048
0.00.900.572 I llama_context: causal_attn   = 0
0.00.900.573 I llama_context: flash_attn    = 0
0.00.900.576 I llama_context: freq_base     = 10000.0
0.00.900.577 I llama_context: freq_scale    = 1
0.00.900.618 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.632 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.901.004 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.021 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.313 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.920.319 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.320 I llama_context: graph nodes  = 150
0.00.920.321 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.032 I 
0.00.971.140 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.415 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.421 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.430 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.430 I main: number of tokens in prompt = 13
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


0.00.971.438 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.438 I main: number of tokens in prompt = 40
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


0.00.971.681 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.382 I llama_perf_context_print:        load time =     688.76 ms
0.00.979.385 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8164.34 tokens per second)
0.00.979.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.387 I llama_perf_context_print:       total time =       8.37 ms /    63 tokens

real	0m1.268s
user	0m0.713s
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
0.00.000.184 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.296.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.344 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.347 I llama_model_loader: - type  f32:  258 tensors
0.00.328.348 I llama_model_loader: - type  f16:  130 tensors
0.00.328.350 I print_info: file format = GGUF V3 (latest)
0.00.328.351 I print_info: file type   = all F32 (guessed)
0.00.328.354 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.575 I load: special tokens cache size = 25
0.00.402.400 I load: token to piece cache size = 0.2984 MB
0.00.402.422 I print_info: arch             = gptneox
0.00.402.424 I print_info: vocab_only       = 0
0.00.402.424 I print_info: n_ctx_train      = 2048
0.00.402.425 I print_info: n_embd           = 2560
0.00.402.425 I print_info: n_layer          = 32
0.00.402.454 I print_info: n_head           = 32
0.00.402.460 I print_info: n_head_kv        = 32
0.00.402.460 I print_info: n_rot            = 20
0.00.402.461 I print_info: n_swa            = 0
0.00.402.461 I print_info: n_swa_pattern    = 1
0.00.402.462 I print_info: n_embd_head_k    = 80
0.00.402.462 I print_info: n_embd_head_v    = 80
0.00.402.464 I print_info: n_gqa            = 1
0.00.402.466 I print_info: n_embd_k_gqa     = 2560
0.00.402.468 I print_info: n_embd_v_gqa     = 2560
0.00.402.470 I print_info: f_norm_eps       = 1.0e-05
0.00.402.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.473 I print_info: f_logit_scale    = 0.0e+00
0.00.402.474 I print_info: f_attn_scale     = 0.0e+00
0.00.402.475 I print_info: n_ff             = 10240
0.00.402.478 I print_info: n_expert         = 0
0.00.402.479 I print_info: n_expert_used    = 0
0.00.402.479 I print_info: causal attn      = 1
0.00.402.480 I print_info: pooling type     = 0
0.00.402.480 I print_info: rope type        = 2
0.00.402.481 I print_info: rope scaling     = linear
0.00.402.483 I print_info: freq_base_train  = 10000.0
0.00.402.483 I print_info: freq_scale_train = 1
0.00.402.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.484 I print_info: rope_finetuned   = unknown
0.00.402.485 I print_info: ssm_d_conv       = 0
0.00.402.486 I print_info: ssm_d_inner      = 0
0.00.402.486 I print_info: ssm_d_state      = 0
0.00.402.487 I print_info: ssm_dt_rank      = 0
0.00.402.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.488 I print_info: model type       = 2.8B
0.00.402.489 I print_info: model params     = 2.78 B
0.00.402.490 I print_info: general.name     = 2.8B
0.00.402.493 I print_info: vocab type       = BPE
0.00.402.494 I print_info: n_vocab          = 50304
0.00.402.495 I print_info: n_merges         = 50009
0.00.402.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.500 I print_info: LF token         = 187 'Ċ'
0.00.402.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.501 I print_info: max token length = 1024
0.00.402.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.038 I load_tensors: offloading output layer to GPU
0.00.710.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.047 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.049 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.592 I llama_context: constructing llama_context
0.01.528.598 I llama_context: n_seq_max     = 1
0.01.528.599 I llama_context: n_ctx         = 2048
0.01.528.600 I llama_context: n_ctx_per_seq = 2048
0.01.528.600 I llama_context: n_batch       = 2048
0.01.528.601 I llama_context: n_ubatch      = 512
0.01.528.602 I llama_context: causal_attn   = 1
0.01.528.602 I llama_context: flash_attn    = 0
0.01.528.609 I llama_context: freq_base     = 10000.0
0.01.528.610 I llama_context: freq_scale    = 1
0.01.529.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.529.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.531.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.150 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.548.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.548.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.548.191 I llama_context: graph nodes  = 1351
0.01.548.192 I llama_context: graph splits = 2
0.01.548.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.548.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.548.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.287 I main: llama threadpool init, n_threads = 1
0.01.628.305 I 
0.01.628.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.397 I 
0.01.628.529 I sampler seed: 1234
0.01.628.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.628.550 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.238.351 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24266.47 tokens per second)
0.04.238.356 I llama_perf_context_print:        load time =    1329.63 ms
0.04.238.358 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.28 tokens per second)
0.04.238.361 I llama_perf_context_print:        eval time =    2559.43 ms /   255 runs   (   10.04 ms per token,    99.63 tokens per second)
0.04.238.362 I llama_perf_context_print:       total time =    2611.88 ms /   262 tokens

real	0m4.535s
user	0m3.503s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.191 I llama_model_loader: - type  f32:  258 tensors
0.00.296.192 I llama_model_loader: - type  f16:  130 tensors
0.00.296.194 I print_info: file format = GGUF V3 (latest)
0.00.296.195 I print_info: file type   = all F32 (guessed)
0.00.296.198 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.205 I load: special tokens cache size = 25
0.00.366.189 I load: token to piece cache size = 0.2984 MB
0.00.366.207 I print_info: arch             = gptneox
0.00.366.208 I print_info: vocab_only       = 0
0.00.366.209 I print_info: n_ctx_train      = 2048
0.00.366.209 I print_info: n_embd           = 2560
0.00.366.210 I print_info: n_layer          = 32
0.00.366.228 I print_info: n_head           = 32
0.00.366.229 I print_info: n_head_kv        = 32
0.00.366.230 I print_info: n_rot            = 20
0.00.366.232 I print_info: n_swa            = 0
0.00.366.233 I print_info: n_swa_pattern    = 1
0.00.366.233 I print_info: n_embd_head_k    = 80
0.00.366.235 I print_info: n_embd_head_v    = 80
0.00.366.237 I print_info: n_gqa            = 1
0.00.366.240 I print_info: n_embd_k_gqa     = 2560
0.00.366.242 I print_info: n_embd_v_gqa     = 2560
0.00.366.244 I print_info: f_norm_eps       = 1.0e-05
0.00.366.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.246 I print_info: f_logit_scale    = 0.0e+00
0.00.366.247 I print_info: f_attn_scale     = 0.0e+00
0.00.366.248 I print_info: n_ff             = 10240
0.00.366.248 I print_info: n_expert         = 0
0.00.366.249 I print_info: n_expert_used    = 0
0.00.366.250 I print_info: causal attn      = 1
0.00.366.250 I print_info: pooling type     = 0
0.00.366.251 I print_info: rope type        = 2
0.00.366.251 I print_info: rope scaling     = linear
0.00.366.253 I print_info: freq_base_train  = 10000.0
0.00.366.254 I print_info: freq_scale_train = 1
0.00.366.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.255 I print_info: rope_finetuned   = unknown
0.00.366.255 I print_info: ssm_d_conv       = 0
0.00.366.255 I print_info: ssm_d_inner      = 0
0.00.366.256 I print_info: ssm_d_state      = 0
0.00.366.256 I print_info: ssm_dt_rank      = 0
0.00.366.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.260 I print_info: model type       = 2.8B
0.00.366.261 I print_info: model params     = 2.78 B
0.00.366.262 I print_info: general.name     = 2.8B
0.00.366.265 I print_info: vocab type       = BPE
0.00.366.267 I print_info: n_vocab          = 50304
0.00.366.267 I print_info: n_merges         = 50009
0.00.366.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.270 I print_info: LF token         = 187 'Ċ'
0.00.366.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.272 I print_info: max token length = 1024
0.00.366.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.891 I load_tensors: offloading output layer to GPU
0.00.668.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.901 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.903 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.691 I llama_context: constructing llama_context
0.01.502.698 I llama_context: n_seq_max     = 1
0.01.502.698 I llama_context: n_ctx         = 2048
0.01.502.699 I llama_context: n_ctx_per_seq = 2048
0.01.502.699 I llama_context: n_batch       = 512
0.01.502.700 I llama_context: n_ubatch      = 512
0.01.502.700 I llama_context: causal_attn   = 1
0.01.502.701 I llama_context: flash_attn    = 0
0.01.502.708 I llama_context: freq_base     = 10000.0
0.01.502.709 I llama_context: freq_scale    = 1
0.01.504.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.505.278 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.522.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.522.413 I llama_context: graph nodes  = 1351
0.01.522.413 I llama_context: graph splits = 2
0.01.522.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.230 I 
0.01.600.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.600.360 I perplexity: tokenizing the input ..
0.02.339.783 I perplexity: tokenization took 739.412 ms
0.02.340.088 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.581 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.393.689 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.395.378 I llama_perf_context_print:        load time =    1335.40 ms
0.04.395.381 I llama_perf_context_print: prompt eval time =    1707.06 ms /  8192 tokens (    0.21 ms per token,  4798.90 tokens per second)
0.04.395.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.383 I llama_perf_context_print:       total time =    2795.16 ms /  8193 tokens

real	0m4.695s
user	0m4.418s
sys	0m1.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.252.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.230 I llama_model_loader: - type  f32:  258 tensors
0.00.284.231 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.234 I print_info: file format = GGUF V3 (latest)
0.00.284.235 I print_info: file type   = Q8_0
0.00.284.237 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.204 I load: special tokens cache size = 25
0.00.354.688 I load: token to piece cache size = 0.2984 MB
0.00.354.708 I print_info: arch             = gptneox
0.00.354.709 I print_info: vocab_only       = 0
0.00.354.710 I print_info: n_ctx_train      = 2048
0.00.354.710 I print_info: n_embd           = 2560
0.00.354.711 I print_info: n_layer          = 32
0.00.354.729 I print_info: n_head           = 32
0.00.354.731 I print_info: n_head_kv        = 32
0.00.354.733 I print_info: n_rot            = 20
0.00.354.733 I print_info: n_swa            = 0
0.00.354.734 I print_info: n_swa_pattern    = 1
0.00.354.734 I print_info: n_embd_head_k    = 80
0.00.354.735 I print_info: n_embd_head_v    = 80
0.00.354.737 I print_info: n_gqa            = 1
0.00.354.739 I print_info: n_embd_k_gqa     = 2560
0.00.354.741 I print_info: n_embd_v_gqa     = 2560
0.00.354.743 I print_info: f_norm_eps       = 1.0e-05
0.00.354.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.745 I print_info: f_logit_scale    = 0.0e+00
0.00.354.747 I print_info: f_attn_scale     = 0.0e+00
0.00.354.748 I print_info: n_ff             = 10240
0.00.354.748 I print_info: n_expert         = 0
0.00.354.749 I print_info: n_expert_used    = 0
0.00.354.749 I print_info: causal attn      = 1
0.00.354.751 I print_info: pooling type     = 0
0.00.354.751 I print_info: rope type        = 2
0.00.354.751 I print_info: rope scaling     = linear
0.00.354.754 I print_info: freq_base_train  = 10000.0
0.00.354.755 I print_info: freq_scale_train = 1
0.00.354.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.757 I print_info: rope_finetuned   = unknown
0.00.354.757 I print_info: ssm_d_conv       = 0
0.00.354.758 I print_info: ssm_d_inner      = 0
0.00.354.758 I print_info: ssm_d_state      = 0
0.00.354.758 I print_info: ssm_dt_rank      = 0
0.00.354.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.760 I print_info: model type       = 2.8B
0.00.354.761 I print_info: model params     = 2.78 B
0.00.354.761 I print_info: general.name     = 2.8B
0.00.354.764 I print_info: vocab type       = BPE
0.00.354.765 I print_info: n_vocab          = 50304
0.00.354.766 I print_info: n_merges         = 50009
0.00.354.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.769 I print_info: LF token         = 187 'Ċ'
0.00.354.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.770 I print_info: max token length = 1024
0.00.354.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.497 I load_tensors: offloading output layer to GPU
0.00.554.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.507 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.509 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.660 I llama_context: constructing llama_context
0.01.062.668 I llama_context: n_seq_max     = 1
0.01.062.669 I llama_context: n_ctx         = 2048
0.01.062.669 I llama_context: n_ctx_per_seq = 2048
0.01.062.670 I llama_context: n_batch       = 2048
0.01.062.670 I llama_context: n_ubatch      = 512
0.01.062.671 I llama_context: causal_attn   = 1
0.01.062.672 I llama_context: flash_attn    = 0
0.01.062.678 I llama_context: freq_base     = 10000.0
0.01.062.679 I llama_context: freq_scale    = 1
0.01.064.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.190 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.120 I llama_context: graph nodes  = 1351
0.01.082.120 I llama_context: graph splits = 2
0.01.082.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.878 I main: llama threadpool init, n_threads = 1
0.01.154.895 I 
0.01.154.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.987 I 
0.01.155.105 I sampler seed: 1234
0.01.155.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.125 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.251.371 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.03.251.374 I llama_perf_context_print:        load time =     900.32 ms
0.03.251.376 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.03.251.378 I llama_perf_context_print:        eval time =    2048.23 ms /   255 runs   (    8.03 ms per token,   124.50 tokens per second)
0.03.251.379 I llama_perf_context_print:       total time =    2098.11 ms /   262 tokens

real	0m3.548s
user	0m2.681s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.061 I llama_model_loader: - type  f32:  258 tensors
0.00.292.062 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.064 I print_info: file format = GGUF V3 (latest)
0.00.292.065 I print_info: file type   = Q8_0
0.00.292.068 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.217 I load: special tokens cache size = 25
0.00.363.251 I load: token to piece cache size = 0.2984 MB
0.00.363.271 I print_info: arch             = gptneox
0.00.363.272 I print_info: vocab_only       = 0
0.00.363.274 I print_info: n_ctx_train      = 2048
0.00.363.275 I print_info: n_embd           = 2560
0.00.363.276 I print_info: n_layer          = 32
0.00.363.289 I print_info: n_head           = 32
0.00.363.291 I print_info: n_head_kv        = 32
0.00.363.291 I print_info: n_rot            = 20
0.00.363.292 I print_info: n_swa            = 0
0.00.363.294 I print_info: n_swa_pattern    = 1
0.00.363.295 I print_info: n_embd_head_k    = 80
0.00.363.295 I print_info: n_embd_head_v    = 80
0.00.363.298 I print_info: n_gqa            = 1
0.00.363.300 I print_info: n_embd_k_gqa     = 2560
0.00.363.302 I print_info: n_embd_v_gqa     = 2560
0.00.363.303 I print_info: f_norm_eps       = 1.0e-05
0.00.363.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.306 I print_info: f_logit_scale    = 0.0e+00
0.00.363.306 I print_info: f_attn_scale     = 0.0e+00
0.00.363.308 I print_info: n_ff             = 10240
0.00.363.308 I print_info: n_expert         = 0
0.00.363.309 I print_info: n_expert_used    = 0
0.00.363.309 I print_info: causal attn      = 1
0.00.363.310 I print_info: pooling type     = 0
0.00.363.310 I print_info: rope type        = 2
0.00.363.311 I print_info: rope scaling     = linear
0.00.363.313 I print_info: freq_base_train  = 10000.0
0.00.363.314 I print_info: freq_scale_train = 1
0.00.363.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.315 I print_info: rope_finetuned   = unknown
0.00.363.316 I print_info: ssm_d_conv       = 0
0.00.363.316 I print_info: ssm_d_inner      = 0
0.00.363.317 I print_info: ssm_d_state      = 0
0.00.363.317 I print_info: ssm_dt_rank      = 0
0.00.363.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.319 I print_info: model type       = 2.8B
0.00.363.320 I print_info: model params     = 2.78 B
0.00.363.320 I print_info: general.name     = 2.8B
0.00.363.323 I print_info: vocab type       = BPE
0.00.363.324 I print_info: n_vocab          = 50304
0.00.363.325 I print_info: n_merges         = 50009
0.00.363.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.329 I print_info: LF token         = 187 'Ċ'
0.00.363.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.331 I print_info: max token length = 1024
0.00.363.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.232 I load_tensors: offloading output layer to GPU
0.00.548.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.242 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.244 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.876 I llama_context: constructing llama_context
0.01.021.885 I llama_context: n_seq_max     = 1
0.01.021.885 I llama_context: n_ctx         = 2048
0.01.021.886 I llama_context: n_ctx_per_seq = 2048
0.01.021.887 I llama_context: n_batch       = 512
0.01.021.887 I llama_context: n_ubatch      = 512
0.01.021.888 I llama_context: causal_attn   = 1
0.01.021.889 I llama_context: flash_attn    = 0
0.01.021.895 I llama_context: freq_base     = 10000.0
0.01.021.896 I llama_context: freq_scale    = 1
0.01.023.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.432 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.446 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.137 I llama_context: graph nodes  = 1351
0.01.041.137 I llama_context: graph splits = 2
0.01.041.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.603 I 
0.01.111.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.723 I perplexity: tokenizing the input ..
0.01.868.410 I perplexity: tokenization took 756.674 ms
0.01.868.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.830 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.091.583 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.093.229 I llama_perf_context_print:        load time =     850.94 ms
0.04.093.231 I llama_perf_context_print: prompt eval time =    1876.13 ms /  8192 tokens (    0.23 ms per token,  4366.44 tokens per second)
0.04.093.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.093.234 I llama_perf_context_print:       total time =    2981.64 ms /  8193 tokens

real	0m4.406s
user	0m4.310s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.278.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.061 I llama_model_loader: - type  f32:  258 tensors
0.00.310.062 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.065 I print_info: file format = GGUF V3 (latest)
0.00.310.065 I print_info: file type   = Q4_0
0.00.310.068 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.781 I load: special tokens cache size = 25
0.00.380.884 I load: token to piece cache size = 0.2984 MB
0.00.380.904 I print_info: arch             = gptneox
0.00.380.905 I print_info: vocab_only       = 0
0.00.380.906 I print_info: n_ctx_train      = 2048
0.00.380.907 I print_info: n_embd           = 2560
0.00.380.907 I print_info: n_layer          = 32
0.00.380.919 I print_info: n_head           = 32
0.00.380.921 I print_info: n_head_kv        = 32
0.00.380.922 I print_info: n_rot            = 20
0.00.380.923 I print_info: n_swa            = 0
0.00.380.924 I print_info: n_swa_pattern    = 1
0.00.380.924 I print_info: n_embd_head_k    = 80
0.00.380.925 I print_info: n_embd_head_v    = 80
0.00.380.927 I print_info: n_gqa            = 1
0.00.380.929 I print_info: n_embd_k_gqa     = 2560
0.00.380.931 I print_info: n_embd_v_gqa     = 2560
0.00.380.933 I print_info: f_norm_eps       = 1.0e-05
0.00.380.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.935 I print_info: f_logit_scale    = 0.0e+00
0.00.380.936 I print_info: f_attn_scale     = 0.0e+00
0.00.380.937 I print_info: n_ff             = 10240
0.00.380.938 I print_info: n_expert         = 0
0.00.380.939 I print_info: n_expert_used    = 0
0.00.380.939 I print_info: causal attn      = 1
0.00.380.940 I print_info: pooling type     = 0
0.00.380.940 I print_info: rope type        = 2
0.00.380.941 I print_info: rope scaling     = linear
0.00.380.943 I print_info: freq_base_train  = 10000.0
0.00.380.944 I print_info: freq_scale_train = 1
0.00.380.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.946 I print_info: rope_finetuned   = unknown
0.00.380.946 I print_info: ssm_d_conv       = 0
0.00.380.947 I print_info: ssm_d_inner      = 0
0.00.380.947 I print_info: ssm_d_state      = 0
0.00.380.948 I print_info: ssm_dt_rank      = 0
0.00.380.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.949 I print_info: model type       = 2.8B
0.00.380.951 I print_info: model params     = 2.78 B
0.00.380.951 I print_info: general.name     = 2.8B
0.00.380.954 I print_info: vocab type       = BPE
0.00.380.955 I print_info: n_vocab          = 50304
0.00.380.955 I print_info: n_merges         = 50009
0.00.380.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.958 I print_info: LF token         = 187 'Ċ'
0.00.380.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.959 I print_info: max token length = 1024
0.00.380.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.524 I load_tensors: offloading output layer to GPU
0.00.482.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.535 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.977 I llama_context: constructing llama_context
0.00.770.984 I llama_context: n_seq_max     = 1
0.00.770.984 I llama_context: n_ctx         = 2048
0.00.770.985 I llama_context: n_ctx_per_seq = 2048
0.00.770.985 I llama_context: n_batch       = 2048
0.00.770.986 I llama_context: n_ubatch      = 512
0.00.770.987 I llama_context: causal_attn   = 1
0.00.770.988 I llama_context: flash_attn    = 0
0.00.770.994 I llama_context: freq_base     = 10000.0
0.00.770.995 I llama_context: freq_scale    = 1
0.00.772.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.554 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.568 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.663 I llama_context: graph nodes  = 1351
0.00.790.663 I llama_context: graph splits = 2
0.00.790.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.355 I main: llama threadpool init, n_threads = 1
0.00.861.373 I 
0.00.861.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.469 I 
0.00.861.584 I sampler seed: 1234
0.00.861.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.604 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.459 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.536.463 I llama_perf_context_print:        load time =     581.07 ms
0.02.536.465 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.74 tokens per second)
0.02.536.467 I llama_perf_context_print:        eval time =    1628.80 ms /   255 runs   (    6.39 ms per token,   156.56 tokens per second)
0.02.536.468 I llama_perf_context_print:       total time =    1676.86 ms /   262 tokens

real	0m2.821s
user	0m2.082s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.879 I llama_model_loader: - type  f32:  258 tensors
0.00.289.880 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.883 I print_info: file format = GGUF V3 (latest)
0.00.289.884 I print_info: file type   = Q4_0
0.00.289.886 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.112 I load: special tokens cache size = 25
0.00.361.227 I load: token to piece cache size = 0.2984 MB
0.00.361.246 I print_info: arch             = gptneox
0.00.361.246 I print_info: vocab_only       = 0
0.00.361.247 I print_info: n_ctx_train      = 2048
0.00.361.248 I print_info: n_embd           = 2560
0.00.361.250 I print_info: n_layer          = 32
0.00.361.269 I print_info: n_head           = 32
0.00.361.271 I print_info: n_head_kv        = 32
0.00.361.272 I print_info: n_rot            = 20
0.00.361.274 I print_info: n_swa            = 0
0.00.361.274 I print_info: n_swa_pattern    = 1
0.00.361.275 I print_info: n_embd_head_k    = 80
0.00.361.275 I print_info: n_embd_head_v    = 80
0.00.361.278 I print_info: n_gqa            = 1
0.00.361.280 I print_info: n_embd_k_gqa     = 2560
0.00.361.283 I print_info: n_embd_v_gqa     = 2560
0.00.361.284 I print_info: f_norm_eps       = 1.0e-05
0.00.361.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.287 I print_info: f_logit_scale    = 0.0e+00
0.00.361.288 I print_info: f_attn_scale     = 0.0e+00
0.00.361.289 I print_info: n_ff             = 10240
0.00.361.290 I print_info: n_expert         = 0
0.00.361.291 I print_info: n_expert_used    = 0
0.00.361.291 I print_info: causal attn      = 1
0.00.361.292 I print_info: pooling type     = 0
0.00.361.292 I print_info: rope type        = 2
0.00.361.293 I print_info: rope scaling     = linear
0.00.361.295 I print_info: freq_base_train  = 10000.0
0.00.361.296 I print_info: freq_scale_train = 1
0.00.361.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.297 I print_info: rope_finetuned   = unknown
0.00.361.297 I print_info: ssm_d_conv       = 0
0.00.361.298 I print_info: ssm_d_inner      = 0
0.00.361.298 I print_info: ssm_d_state      = 0
0.00.361.298 I print_info: ssm_dt_rank      = 0
0.00.361.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.301 I print_info: model type       = 2.8B
0.00.361.302 I print_info: model params     = 2.78 B
0.00.361.302 I print_info: general.name     = 2.8B
0.00.361.305 I print_info: vocab type       = BPE
0.00.361.306 I print_info: n_vocab          = 50304
0.00.361.307 I print_info: n_merges         = 50009
0.00.361.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.310 I print_info: LF token         = 187 'Ċ'
0.00.361.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.311 I print_info: max token length = 1024
0.00.361.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.834 I load_tensors: offloading output layer to GPU
0.00.462.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.845 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.119 I llama_context: constructing llama_context
0.00.733.126 I llama_context: n_seq_max     = 1
0.00.733.127 I llama_context: n_ctx         = 2048
0.00.733.128 I llama_context: n_ctx_per_seq = 2048
0.00.733.128 I llama_context: n_batch       = 512
0.00.733.129 I llama_context: n_ubatch      = 512
0.00.733.130 I llama_context: causal_attn   = 1
0.00.733.130 I llama_context: flash_attn    = 0
0.00.733.136 I llama_context: freq_base     = 10000.0
0.00.733.137 I llama_context: freq_scale    = 1
0.00.734.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.716 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.678 I llama_context: graph nodes  = 1351
0.00.752.679 I llama_context: graph splits = 2
0.00.752.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.692 I 
0.00.820.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.813 I perplexity: tokenizing the input ..
0.01.566.976 I perplexity: tokenization took 746.152 ms
0.01.567.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.077 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.964.918 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.966.795 I llama_perf_context_print:        load time =     562.23 ms
0.03.966.797 I llama_perf_context_print: prompt eval time =    2048.92 ms /  8192 tokens (    0.25 ms per token,  3998.20 tokens per second)
0.03.966.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.800 I llama_perf_context_print:       total time =    3146.12 ms /  8193 tokens

real	0m4.264s
user	0m4.255s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.270.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.462 I llama_model_loader: - type  f32:  258 tensors
0.00.302.462 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.465 I print_info: file format = GGUF V3 (latest)
0.00.302.467 I print_info: file type   = Q4_1
0.00.302.469 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.647 I load: special tokens cache size = 25
0.00.373.567 I load: token to piece cache size = 0.2984 MB
0.00.373.589 I print_info: arch             = gptneox
0.00.373.589 I print_info: vocab_only       = 0
0.00.373.590 I print_info: n_ctx_train      = 2048
0.00.373.591 I print_info: n_embd           = 2560
0.00.373.591 I print_info: n_layer          = 32
0.00.373.612 I print_info: n_head           = 32
0.00.373.617 I print_info: n_head_kv        = 32
0.00.373.619 I print_info: n_rot            = 20
0.00.373.620 I print_info: n_swa            = 0
0.00.373.620 I print_info: n_swa_pattern    = 1
0.00.373.621 I print_info: n_embd_head_k    = 80
0.00.373.621 I print_info: n_embd_head_v    = 80
0.00.373.624 I print_info: n_gqa            = 1
0.00.373.626 I print_info: n_embd_k_gqa     = 2560
0.00.373.628 I print_info: n_embd_v_gqa     = 2560
0.00.373.629 I print_info: f_norm_eps       = 1.0e-05
0.00.373.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.632 I print_info: f_logit_scale    = 0.0e+00
0.00.373.633 I print_info: f_attn_scale     = 0.0e+00
0.00.373.635 I print_info: n_ff             = 10240
0.00.373.635 I print_info: n_expert         = 0
0.00.373.636 I print_info: n_expert_used    = 0
0.00.373.637 I print_info: causal attn      = 1
0.00.373.639 I print_info: pooling type     = 0
0.00.373.640 I print_info: rope type        = 2
0.00.373.641 I print_info: rope scaling     = linear
0.00.373.643 I print_info: freq_base_train  = 10000.0
0.00.373.644 I print_info: freq_scale_train = 1
0.00.373.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.646 I print_info: rope_finetuned   = unknown
0.00.373.646 I print_info: ssm_d_conv       = 0
0.00.373.647 I print_info: ssm_d_inner      = 0
0.00.373.647 I print_info: ssm_d_state      = 0
0.00.373.647 I print_info: ssm_dt_rank      = 0
0.00.373.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.649 I print_info: model type       = 2.8B
0.00.373.650 I print_info: model params     = 2.78 B
0.00.373.650 I print_info: general.name     = 2.8B
0.00.373.654 I print_info: vocab type       = BPE
0.00.373.655 I print_info: n_vocab          = 50304
0.00.373.655 I print_info: n_merges         = 50009
0.00.373.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.658 I print_info: LF token         = 187 'Ċ'
0.00.373.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.659 I print_info: max token length = 1024
0.00.373.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.252 I load_tensors: offloading output layer to GPU
0.00.485.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.262 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.264 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.938 I llama_context: constructing llama_context
0.00.799.946 I llama_context: n_seq_max     = 1
0.00.799.947 I llama_context: n_ctx         = 2048
0.00.799.947 I llama_context: n_ctx_per_seq = 2048
0.00.799.948 I llama_context: n_batch       = 2048
0.00.799.948 I llama_context: n_ubatch      = 512
0.00.799.949 I llama_context: causal_attn   = 1
0.00.799.950 I llama_context: flash_attn    = 0
0.00.799.956 I llama_context: freq_base     = 10000.0
0.00.799.957 I llama_context: freq_scale    = 1
0.00.801.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.419 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.429 I llama_context: graph nodes  = 1351
0.00.819.430 I llama_context: graph splits = 2
0.00.819.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.448 I main: llama threadpool init, n_threads = 1
0.00.890.468 I 
0.00.890.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.564 I 
0.00.890.689 I sampler seed: 1234
0.00.890.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.731 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.820 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.569.824 I llama_perf_context_print:        load time =     617.50 ms
0.02.569.826 I llama_perf_context_print: prompt eval time =      11.32 ms /     7 tokens (    1.62 ms per token,   618.16 tokens per second)
0.02.569.828 I llama_perf_context_print:        eval time =    1627.87 ms /   255 runs   (    6.38 ms per token,   156.65 tokens per second)
0.02.569.829 I llama_perf_context_print:       total time =    1681.85 ms /   262 tokens

real	0m2.864s
user	0m2.123s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.081 I llama_model_loader: - type  f32:  258 tensors
0.00.301.082 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.085 I print_info: file format = GGUF V3 (latest)
0.00.301.085 I print_info: file type   = Q4_1
0.00.301.088 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.030 I load: special tokens cache size = 25
0.00.372.066 I load: token to piece cache size = 0.2984 MB
0.00.372.084 I print_info: arch             = gptneox
0.00.372.086 I print_info: vocab_only       = 0
0.00.372.087 I print_info: n_ctx_train      = 2048
0.00.372.088 I print_info: n_embd           = 2560
0.00.372.089 I print_info: n_layer          = 32
0.00.372.100 I print_info: n_head           = 32
0.00.372.102 I print_info: n_head_kv        = 32
0.00.372.103 I print_info: n_rot            = 20
0.00.372.103 I print_info: n_swa            = 0
0.00.372.104 I print_info: n_swa_pattern    = 1
0.00.372.105 I print_info: n_embd_head_k    = 80
0.00.372.105 I print_info: n_embd_head_v    = 80
0.00.372.107 I print_info: n_gqa            = 1
0.00.372.110 I print_info: n_embd_k_gqa     = 2560
0.00.372.111 I print_info: n_embd_v_gqa     = 2560
0.00.372.113 I print_info: f_norm_eps       = 1.0e-05
0.00.372.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.116 I print_info: f_logit_scale    = 0.0e+00
0.00.372.116 I print_info: f_attn_scale     = 0.0e+00
0.00.372.117 I print_info: n_ff             = 10240
0.00.372.118 I print_info: n_expert         = 0
0.00.372.118 I print_info: n_expert_used    = 0
0.00.372.118 I print_info: causal attn      = 1
0.00.372.119 I print_info: pooling type     = 0
0.00.372.119 I print_info: rope type        = 2
0.00.372.124 I print_info: rope scaling     = linear
0.00.372.126 I print_info: freq_base_train  = 10000.0
0.00.372.127 I print_info: freq_scale_train = 1
0.00.372.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.128 I print_info: rope_finetuned   = unknown
0.00.372.128 I print_info: ssm_d_conv       = 0
0.00.372.129 I print_info: ssm_d_inner      = 0
0.00.372.129 I print_info: ssm_d_state      = 0
0.00.372.129 I print_info: ssm_dt_rank      = 0
0.00.372.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.131 I print_info: model type       = 2.8B
0.00.372.132 I print_info: model params     = 2.78 B
0.00.372.132 I print_info: general.name     = 2.8B
0.00.372.135 I print_info: vocab type       = BPE
0.00.372.137 I print_info: n_vocab          = 50304
0.00.372.137 I print_info: n_merges         = 50009
0.00.372.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.141 I print_info: LF token         = 187 'Ċ'
0.00.372.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.143 I print_info: max token length = 1024
0.00.372.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.697 I load_tensors: offloading output layer to GPU
0.00.486.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.706 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.707 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.088 I llama_context: constructing llama_context
0.00.772.096 I llama_context: n_seq_max     = 1
0.00.772.097 I llama_context: n_ctx         = 2048
0.00.772.098 I llama_context: n_ctx_per_seq = 2048
0.00.772.098 I llama_context: n_batch       = 512
0.00.772.099 I llama_context: n_ubatch      = 512
0.00.772.099 I llama_context: causal_attn   = 1
0.00.772.100 I llama_context: flash_attn    = 0
0.00.772.106 I llama_context: freq_base     = 10000.0
0.00.772.108 I llama_context: freq_scale    = 1
0.00.773.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.579 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.589 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.062 I llama_context: graph nodes  = 1351
0.00.792.063 I llama_context: graph splits = 2
0.00.792.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.261 I 
0.00.860.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.375 I perplexity: tokenizing the input ..
0.01.608.749 I perplexity: tokenization took 748.362 ms
0.01.609.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.125 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.005.302 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.007.033 I llama_perf_context_print:        load time =     590.98 ms
0.04.007.036 I llama_perf_context_print: prompt eval time =    2048.49 ms /  8192 tokens (    0.25 ms per token,  3999.04 tokens per second)
0.04.007.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.039 I llama_perf_context_print:       total time =    3146.79 ms /  8193 tokens

real	0m4.305s
user	0m4.338s
sys	0m0.934s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.265.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.980 I llama_model_loader: - type  f32:  258 tensors
0.00.296.981 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.984 I print_info: file format = GGUF V3 (latest)
0.00.296.984 I print_info: file type   = Q5_0
0.00.296.987 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.394 I load: special tokens cache size = 25
0.00.367.321 I load: token to piece cache size = 0.2984 MB
0.00.367.339 I print_info: arch             = gptneox
0.00.367.340 I print_info: vocab_only       = 0
0.00.367.341 I print_info: n_ctx_train      = 2048
0.00.367.341 I print_info: n_embd           = 2560
0.00.367.342 I print_info: n_layer          = 32
0.00.367.361 I print_info: n_head           = 32
0.00.367.364 I print_info: n_head_kv        = 32
0.00.367.365 I print_info: n_rot            = 20
0.00.367.365 I print_info: n_swa            = 0
0.00.367.366 I print_info: n_swa_pattern    = 1
0.00.367.366 I print_info: n_embd_head_k    = 80
0.00.367.367 I print_info: n_embd_head_v    = 80
0.00.367.369 I print_info: n_gqa            = 1
0.00.367.371 I print_info: n_embd_k_gqa     = 2560
0.00.367.376 I print_info: n_embd_v_gqa     = 2560
0.00.367.378 I print_info: f_norm_eps       = 1.0e-05
0.00.367.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.381 I print_info: f_logit_scale    = 0.0e+00
0.00.367.382 I print_info: f_attn_scale     = 0.0e+00
0.00.367.383 I print_info: n_ff             = 10240
0.00.367.384 I print_info: n_expert         = 0
0.00.367.384 I print_info: n_expert_used    = 0
0.00.367.385 I print_info: causal attn      = 1
0.00.367.386 I print_info: pooling type     = 0
0.00.367.386 I print_info: rope type        = 2
0.00.367.387 I print_info: rope scaling     = linear
0.00.367.389 I print_info: freq_base_train  = 10000.0
0.00.367.389 I print_info: freq_scale_train = 1
0.00.367.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.392 I print_info: rope_finetuned   = unknown
0.00.367.393 I print_info: ssm_d_conv       = 0
0.00.367.393 I print_info: ssm_d_inner      = 0
0.00.367.394 I print_info: ssm_d_state      = 0
0.00.367.394 I print_info: ssm_dt_rank      = 0
0.00.367.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.396 I print_info: model type       = 2.8B
0.00.367.397 I print_info: model params     = 2.78 B
0.00.367.398 I print_info: general.name     = 2.8B
0.00.367.400 I print_info: vocab type       = BPE
0.00.367.401 I print_info: n_vocab          = 50304
0.00.367.402 I print_info: n_merges         = 50009
0.00.367.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.405 I print_info: LF token         = 187 'Ċ'
0.00.367.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.406 I print_info: max token length = 1024
0.00.367.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.265 I load_tensors: offloading output layer to GPU
0.00.491.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.276 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.277 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.500 I llama_context: constructing llama_context
0.00.836.507 I llama_context: n_seq_max     = 1
0.00.836.508 I llama_context: n_ctx         = 2048
0.00.836.508 I llama_context: n_ctx_per_seq = 2048
0.00.836.509 I llama_context: n_batch       = 2048
0.00.836.510 I llama_context: n_ubatch      = 512
0.00.836.510 I llama_context: causal_attn   = 1
0.00.836.511 I llama_context: flash_attn    = 0
0.00.836.518 I llama_context: freq_base     = 10000.0
0.00.836.519 I llama_context: freq_scale    = 1
0.00.837.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.093 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.108 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.490 I llama_context: graph nodes  = 1351
0.00.855.491 I llama_context: graph splits = 2
0.00.855.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.936 I main: llama threadpool init, n_threads = 1
0.00.926.952 I 
0.00.927.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.045 I 
0.00.927.165 I sampler seed: 1234
0.00.927.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.203 I 
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

0.02.722.087 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.722.091 I llama_perf_context_print:        load time =     659.62 ms
0.02.722.092 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.53 tokens per second)
0.02.722.094 I llama_perf_context_print:        eval time =    1748.44 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.722.096 I llama_perf_context_print:       total time =    1796.99 ms /   262 tokens

real	0m3.012s
user	0m2.282s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.886 I llama_model_loader: - type  f32:  258 tensors
0.00.295.887 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.891 I print_info: file format = GGUF V3 (latest)
0.00.295.893 I print_info: file type   = Q5_0
0.00.295.896 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.094 I load: special tokens cache size = 25
0.00.366.115 I load: token to piece cache size = 0.2984 MB
0.00.366.133 I print_info: arch             = gptneox
0.00.366.134 I print_info: vocab_only       = 0
0.00.366.135 I print_info: n_ctx_train      = 2048
0.00.366.136 I print_info: n_embd           = 2560
0.00.366.136 I print_info: n_layer          = 32
0.00.366.148 I print_info: n_head           = 32
0.00.366.150 I print_info: n_head_kv        = 32
0.00.366.151 I print_info: n_rot            = 20
0.00.366.151 I print_info: n_swa            = 0
0.00.366.152 I print_info: n_swa_pattern    = 1
0.00.366.153 I print_info: n_embd_head_k    = 80
0.00.366.154 I print_info: n_embd_head_v    = 80
0.00.366.156 I print_info: n_gqa            = 1
0.00.366.161 I print_info: n_embd_k_gqa     = 2560
0.00.366.163 I print_info: n_embd_v_gqa     = 2560
0.00.366.164 I print_info: f_norm_eps       = 1.0e-05
0.00.366.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.169 I print_info: f_logit_scale    = 0.0e+00
0.00.366.169 I print_info: f_attn_scale     = 0.0e+00
0.00.366.171 I print_info: n_ff             = 10240
0.00.366.171 I print_info: n_expert         = 0
0.00.366.172 I print_info: n_expert_used    = 0
0.00.366.172 I print_info: causal attn      = 1
0.00.366.172 I print_info: pooling type     = 0
0.00.366.173 I print_info: rope type        = 2
0.00.366.173 I print_info: rope scaling     = linear
0.00.366.175 I print_info: freq_base_train  = 10000.0
0.00.366.175 I print_info: freq_scale_train = 1
0.00.366.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.177 I print_info: rope_finetuned   = unknown
0.00.366.178 I print_info: ssm_d_conv       = 0
0.00.366.178 I print_info: ssm_d_inner      = 0
0.00.366.178 I print_info: ssm_d_state      = 0
0.00.366.179 I print_info: ssm_dt_rank      = 0
0.00.366.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.180 I print_info: model type       = 2.8B
0.00.366.181 I print_info: model params     = 2.78 B
0.00.366.182 I print_info: general.name     = 2.8B
0.00.366.184 I print_info: vocab type       = BPE
0.00.366.185 I print_info: n_vocab          = 50304
0.00.366.186 I print_info: n_merges         = 50009
0.00.366.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.192 I print_info: LF token         = 187 'Ċ'
0.00.366.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.193 I print_info: max token length = 1024
0.00.366.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.224 I load_tensors: offloading output layer to GPU
0.00.490.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.234 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.236 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.013 I llama_context: constructing llama_context
0.00.799.020 I llama_context: n_seq_max     = 1
0.00.799.021 I llama_context: n_ctx         = 2048
0.00.799.021 I llama_context: n_ctx_per_seq = 2048
0.00.799.022 I llama_context: n_batch       = 512
0.00.799.022 I llama_context: n_ubatch      = 512
0.00.799.023 I llama_context: causal_attn   = 1
0.00.799.023 I llama_context: flash_attn    = 0
0.00.799.030 I llama_context: freq_base     = 10000.0
0.00.799.031 I llama_context: freq_scale    = 1
0.00.800.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.607 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.621 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.994 I llama_context: graph nodes  = 1351
0.00.817.995 I llama_context: graph splits = 2
0.00.818.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.076 I 
0.00.887.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.189 I perplexity: tokenizing the input ..
0.01.629.425 I perplexity: tokenization took 742.231 ms
0.01.629.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.078 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.879.165 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.880.842 I llama_perf_context_print:        load time =     622.93 ms
0.03.880.845 I llama_perf_context_print: prompt eval time =    1904.50 ms /  8192 tokens (    0.23 ms per token,  4301.39 tokens per second)
0.03.880.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.848 I llama_perf_context_print:       total time =    2993.78 ms /  8193 tokens

real	0m4.176s
user	0m4.207s
sys	0m0.941s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.257.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.829 I llama_model_loader: - type  f32:  258 tensors
0.00.288.829 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.832 I print_info: file format = GGUF V3 (latest)
0.00.288.833 I print_info: file type   = Q5_1
0.00.288.835 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.448 I load: special tokens cache size = 25
0.00.359.351 I load: token to piece cache size = 0.2984 MB
0.00.359.369 I print_info: arch             = gptneox
0.00.359.370 I print_info: vocab_only       = 0
0.00.359.372 I print_info: n_ctx_train      = 2048
0.00.359.373 I print_info: n_embd           = 2560
0.00.359.374 I print_info: n_layer          = 32
0.00.359.393 I print_info: n_head           = 32
0.00.359.395 I print_info: n_head_kv        = 32
0.00.359.396 I print_info: n_rot            = 20
0.00.359.396 I print_info: n_swa            = 0
0.00.359.397 I print_info: n_swa_pattern    = 1
0.00.359.397 I print_info: n_embd_head_k    = 80
0.00.359.398 I print_info: n_embd_head_v    = 80
0.00.359.403 I print_info: n_gqa            = 1
0.00.359.408 I print_info: n_embd_k_gqa     = 2560
0.00.359.410 I print_info: n_embd_v_gqa     = 2560
0.00.359.412 I print_info: f_norm_eps       = 1.0e-05
0.00.359.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.415 I print_info: f_logit_scale    = 0.0e+00
0.00.359.416 I print_info: f_attn_scale     = 0.0e+00
0.00.359.417 I print_info: n_ff             = 10240
0.00.359.418 I print_info: n_expert         = 0
0.00.359.418 I print_info: n_expert_used    = 0
0.00.359.418 I print_info: causal attn      = 1
0.00.359.419 I print_info: pooling type     = 0
0.00.359.420 I print_info: rope type        = 2
0.00.359.421 I print_info: rope scaling     = linear
0.00.359.422 I print_info: freq_base_train  = 10000.0
0.00.359.425 I print_info: freq_scale_train = 1
0.00.359.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.426 I print_info: rope_finetuned   = unknown
0.00.359.427 I print_info: ssm_d_conv       = 0
0.00.359.427 I print_info: ssm_d_inner      = 0
0.00.359.428 I print_info: ssm_d_state      = 0
0.00.359.428 I print_info: ssm_dt_rank      = 0
0.00.359.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.430 I print_info: model type       = 2.8B
0.00.359.431 I print_info: model params     = 2.78 B
0.00.359.431 I print_info: general.name     = 2.8B
0.00.359.434 I print_info: vocab type       = BPE
0.00.359.435 I print_info: n_vocab          = 50304
0.00.359.436 I print_info: n_merges         = 50009
0.00.359.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.440 I print_info: LF token         = 187 'Ċ'
0.00.359.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.441 I print_info: max token length = 1024
0.00.359.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.902 I load_tensors: offloading output layer to GPU
0.00.491.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.911 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.913 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.204 I llama_context: constructing llama_context
0.00.862.212 I llama_context: n_seq_max     = 1
0.00.862.213 I llama_context: n_ctx         = 2048
0.00.862.213 I llama_context: n_ctx_per_seq = 2048
0.00.862.214 I llama_context: n_batch       = 2048
0.00.862.214 I llama_context: n_ubatch      = 512
0.00.862.215 I llama_context: causal_attn   = 1
0.00.862.215 I llama_context: flash_attn    = 0
0.00.862.222 I llama_context: freq_base     = 10000.0
0.00.862.223 I llama_context: freq_scale    = 1
0.00.863.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.718 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.732 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.150 I llama_context: graph nodes  = 1351
0.00.882.151 I llama_context: graph splits = 2
0.00.882.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.672 I main: llama threadpool init, n_threads = 1
0.00.953.689 I 
0.00.953.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.780 I 
0.00.953.899 I sampler seed: 1234
0.00.953.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.937 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.745.414 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.745.418 I llama_perf_context_print:        load time =     694.80 ms
0.02.745.420 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.76 tokens per second)
0.02.745.422 I llama_perf_context_print:        eval time =    1745.75 ms /   255 runs   (    6.85 ms per token,   146.07 tokens per second)
0.02.745.423 I llama_perf_context_print:       total time =    1793.39 ms /   262 tokens

real	0m3.025s
user	0m2.302s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.696 I llama_model_loader: - type  f32:  258 tensors
0.00.304.696 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.699 I print_info: file format = GGUF V3 (latest)
0.00.304.700 I print_info: file type   = Q5_1
0.00.304.702 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.364 I load: special tokens cache size = 25
0.00.375.315 I load: token to piece cache size = 0.2984 MB
0.00.375.343 I print_info: arch             = gptneox
0.00.375.343 I print_info: vocab_only       = 0
0.00.375.344 I print_info: n_ctx_train      = 2048
0.00.375.345 I print_info: n_embd           = 2560
0.00.375.345 I print_info: n_layer          = 32
0.00.375.363 I print_info: n_head           = 32
0.00.375.365 I print_info: n_head_kv        = 32
0.00.375.366 I print_info: n_rot            = 20
0.00.375.366 I print_info: n_swa            = 0
0.00.375.367 I print_info: n_swa_pattern    = 1
0.00.375.369 I print_info: n_embd_head_k    = 80
0.00.375.370 I print_info: n_embd_head_v    = 80
0.00.375.372 I print_info: n_gqa            = 1
0.00.375.374 I print_info: n_embd_k_gqa     = 2560
0.00.375.376 I print_info: n_embd_v_gqa     = 2560
0.00.375.378 I print_info: f_norm_eps       = 1.0e-05
0.00.375.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.381 I print_info: f_logit_scale    = 0.0e+00
0.00.375.382 I print_info: f_attn_scale     = 0.0e+00
0.00.375.383 I print_info: n_ff             = 10240
0.00.375.384 I print_info: n_expert         = 0
0.00.375.385 I print_info: n_expert_used    = 0
0.00.375.385 I print_info: causal attn      = 1
0.00.375.386 I print_info: pooling type     = 0
0.00.375.386 I print_info: rope type        = 2
0.00.375.387 I print_info: rope scaling     = linear
0.00.375.389 I print_info: freq_base_train  = 10000.0
0.00.375.390 I print_info: freq_scale_train = 1
0.00.375.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.391 I print_info: rope_finetuned   = unknown
0.00.375.392 I print_info: ssm_d_conv       = 0
0.00.375.392 I print_info: ssm_d_inner      = 0
0.00.375.393 I print_info: ssm_d_state      = 0
0.00.375.393 I print_info: ssm_dt_rank      = 0
0.00.375.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.394 I print_info: model type       = 2.8B
0.00.375.395 I print_info: model params     = 2.78 B
0.00.375.396 I print_info: general.name     = 2.8B
0.00.375.398 I print_info: vocab type       = BPE
0.00.375.399 I print_info: n_vocab          = 50304
0.00.375.400 I print_info: n_merges         = 50009
0.00.375.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.404 I print_info: LF token         = 187 'Ċ'
0.00.375.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.405 I print_info: max token length = 1024
0.00.375.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.269 I load_tensors: offloading output layer to GPU
0.00.507.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.278 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.280 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.867 I llama_context: constructing llama_context
0.00.838.874 I llama_context: n_seq_max     = 1
0.00.838.874 I llama_context: n_ctx         = 2048
0.00.838.875 I llama_context: n_ctx_per_seq = 2048
0.00.838.875 I llama_context: n_batch       = 512
0.00.838.876 I llama_context: n_ubatch      = 512
0.00.838.877 I llama_context: causal_attn   = 1
0.00.838.877 I llama_context: flash_attn    = 0
0.00.838.884 I llama_context: freq_base     = 10000.0
0.00.838.885 I llama_context: freq_scale    = 1
0.00.840.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.393 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.408 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.786 I llama_context: graph nodes  = 1351
0.00.857.786 I llama_context: graph splits = 2
0.00.857.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.786 I 
0.00.926.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.904 I perplexity: tokenizing the input ..
0.01.680.614 I perplexity: tokenization took 753.696 ms
0.01.680.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.679 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.927.048 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.928.710 I llama_perf_context_print:        load time =     653.97 ms
0.03.928.712 I llama_perf_context_print: prompt eval time =    1889.88 ms /  8192 tokens (    0.23 ms per token,  4334.67 tokens per second)
0.03.928.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.715 I llama_perf_context_print:       total time =    3001.94 ms /  8193 tokens

real	0m4.222s
user	0m4.232s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.258.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.353 I llama_model_loader: - type  f32:  258 tensors
0.00.289.354 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.355 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.358 I print_info: file format = GGUF V3 (latest)
0.00.289.359 I print_info: file type   = Q2_K - Medium
0.00.289.361 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.440 I load: special tokens cache size = 25
0.00.361.320 I load: token to piece cache size = 0.2984 MB
0.00.361.340 I print_info: arch             = gptneox
0.00.361.341 I print_info: vocab_only       = 0
0.00.361.341 I print_info: n_ctx_train      = 2048
0.00.361.342 I print_info: n_embd           = 2560
0.00.361.342 I print_info: n_layer          = 32
0.00.361.360 I print_info: n_head           = 32
0.00.361.364 I print_info: n_head_kv        = 32
0.00.361.364 I print_info: n_rot            = 20
0.00.361.365 I print_info: n_swa            = 0
0.00.361.366 I print_info: n_swa_pattern    = 1
0.00.361.367 I print_info: n_embd_head_k    = 80
0.00.361.367 I print_info: n_embd_head_v    = 80
0.00.361.369 I print_info: n_gqa            = 1
0.00.361.371 I print_info: n_embd_k_gqa     = 2560
0.00.361.373 I print_info: n_embd_v_gqa     = 2560
0.00.361.375 I print_info: f_norm_eps       = 1.0e-05
0.00.361.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.378 I print_info: f_logit_scale    = 0.0e+00
0.00.361.378 I print_info: f_attn_scale     = 0.0e+00
0.00.361.380 I print_info: n_ff             = 10240
0.00.361.381 I print_info: n_expert         = 0
0.00.361.382 I print_info: n_expert_used    = 0
0.00.361.383 I print_info: causal attn      = 1
0.00.361.384 I print_info: pooling type     = 0
0.00.361.384 I print_info: rope type        = 2
0.00.361.385 I print_info: rope scaling     = linear
0.00.361.390 I print_info: freq_base_train  = 10000.0
0.00.361.391 I print_info: freq_scale_train = 1
0.00.361.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.444 I print_info: rope_finetuned   = unknown
0.00.361.444 I print_info: ssm_d_conv       = 0
0.00.361.445 I print_info: ssm_d_inner      = 0
0.00.361.445 I print_info: ssm_d_state      = 0
0.00.361.446 I print_info: ssm_dt_rank      = 0
0.00.361.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.447 I print_info: model type       = 2.8B
0.00.361.449 I print_info: model params     = 2.78 B
0.00.361.449 I print_info: general.name     = 2.8B
0.00.361.453 I print_info: vocab type       = BPE
0.00.361.454 I print_info: n_vocab          = 50304
0.00.361.455 I print_info: n_merges         = 50009
0.00.361.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.459 I print_info: LF token         = 187 'Ċ'
0.00.361.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.461 I print_info: max token length = 1024
0.00.361.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.076 I load_tensors: offloading output layer to GPU
0.00.431.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.084 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.086 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.379 I llama_context: constructing llama_context
0.00.630.386 I llama_context: n_seq_max     = 1
0.00.630.387 I llama_context: n_ctx         = 2048
0.00.630.387 I llama_context: n_ctx_per_seq = 2048
0.00.630.388 I llama_context: n_batch       = 2048
0.00.630.389 I llama_context: n_ubatch      = 512
0.00.630.389 I llama_context: causal_attn   = 1
0.00.630.390 I llama_context: flash_attn    = 0
0.00.630.396 I llama_context: freq_base     = 10000.0
0.00.630.397 I llama_context: freq_scale    = 1
0.00.631.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.907 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.626 I llama_context: graph nodes  = 1351
0.00.649.626 I llama_context: graph splits = 2
0.00.649.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.702 I main: llama threadpool init, n_threads = 1
0.00.722.720 I 
0.00.722.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.811 I 
0.00.723.029 I sampler seed: 1234
0.00.723.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.054 I 
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



0.02.629.589 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25356.73 tokens per second)
0.02.629.593 I llama_perf_context_print:        load time =     463.01 ms
0.02.629.596 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.66 tokens per second)
0.02.629.599 I llama_perf_context_print:        eval time =    1856.82 ms /   255 runs   (    7.28 ms per token,   137.33 tokens per second)
0.02.629.600 I llama_perf_context_print:       total time =    1908.49 ms /   262 tokens

real	0m2.908s
user	0m2.271s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.477 I llama_model_loader: - type  f32:  258 tensors
0.00.308.478 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.478 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.481 I print_info: file format = GGUF V3 (latest)
0.00.308.482 I print_info: file type   = Q2_K - Medium
0.00.308.484 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.841 I load: special tokens cache size = 25
0.00.379.751 I load: token to piece cache size = 0.2984 MB
0.00.379.770 I print_info: arch             = gptneox
0.00.379.771 I print_info: vocab_only       = 0
0.00.379.772 I print_info: n_ctx_train      = 2048
0.00.379.772 I print_info: n_embd           = 2560
0.00.379.773 I print_info: n_layer          = 32
0.00.379.792 I print_info: n_head           = 32
0.00.379.795 I print_info: n_head_kv        = 32
0.00.379.795 I print_info: n_rot            = 20
0.00.379.796 I print_info: n_swa            = 0
0.00.379.796 I print_info: n_swa_pattern    = 1
0.00.379.798 I print_info: n_embd_head_k    = 80
0.00.379.799 I print_info: n_embd_head_v    = 80
0.00.379.801 I print_info: n_gqa            = 1
0.00.379.804 I print_info: n_embd_k_gqa     = 2560
0.00.379.805 I print_info: n_embd_v_gqa     = 2560
0.00.379.807 I print_info: f_norm_eps       = 1.0e-05
0.00.379.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.810 I print_info: f_logit_scale    = 0.0e+00
0.00.379.811 I print_info: f_attn_scale     = 0.0e+00
0.00.379.812 I print_info: n_ff             = 10240
0.00.379.813 I print_info: n_expert         = 0
0.00.379.813 I print_info: n_expert_used    = 0
0.00.379.814 I print_info: causal attn      = 1
0.00.379.814 I print_info: pooling type     = 0
0.00.379.815 I print_info: rope type        = 2
0.00.379.816 I print_info: rope scaling     = linear
0.00.379.818 I print_info: freq_base_train  = 10000.0
0.00.379.819 I print_info: freq_scale_train = 1
0.00.379.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.820 I print_info: rope_finetuned   = unknown
0.00.379.820 I print_info: ssm_d_conv       = 0
0.00.379.820 I print_info: ssm_d_inner      = 0
0.00.379.821 I print_info: ssm_d_state      = 0
0.00.379.821 I print_info: ssm_dt_rank      = 0
0.00.379.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.823 I print_info: model type       = 2.8B
0.00.379.824 I print_info: model params     = 2.78 B
0.00.379.824 I print_info: general.name     = 2.8B
0.00.379.827 I print_info: vocab type       = BPE
0.00.379.829 I print_info: n_vocab          = 50304
0.00.379.830 I print_info: n_merges         = 50009
0.00.379.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.834 I print_info: LF token         = 187 'Ċ'
0.00.379.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.835 I print_info: max token length = 1024
0.00.379.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.954 I load_tensors: offloading output layer to GPU
0.00.449.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.963 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.965 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.871 I llama_context: constructing llama_context
0.00.629.877 I llama_context: n_seq_max     = 1
0.00.629.878 I llama_context: n_ctx         = 2048
0.00.629.879 I llama_context: n_ctx_per_seq = 2048
0.00.629.879 I llama_context: n_batch       = 512
0.00.629.880 I llama_context: n_ubatch      = 512
0.00.629.881 I llama_context: causal_attn   = 1
0.00.629.881 I llama_context: flash_attn    = 0
0.00.629.888 I llama_context: freq_base     = 10000.0
0.00.629.889 I llama_context: freq_scale    = 1
0.00.631.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.430 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.600 I llama_context: graph nodes  = 1351
0.00.649.600 I llama_context: graph splits = 2
0.00.649.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.863 I 
0.00.718.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.982 I perplexity: tokenizing the input ..
0.01.458.184 I perplexity: tokenization took 739.189 ms
0.01.458.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.462 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.801.192 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.802.881 I llama_perf_context_print:        load time =     442.04 ms
0.03.802.884 I llama_perf_context_print: prompt eval time =    1995.89 ms /  8192 tokens (    0.24 ms per token,  4104.43 tokens per second)
0.03.802.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.889 I llama_perf_context_print:       total time =    3084.03 ms /  8193 tokens

real	0m4.103s
user	0m4.139s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.254.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.042 I llama_model_loader: - type  f32:  258 tensors
0.00.286.043 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.044 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.045 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.050 I print_info: file format = GGUF V3 (latest)
0.00.286.051 I print_info: file type   = Q3_K - Medium
0.00.286.053 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.344 I load: special tokens cache size = 25
0.00.357.088 I load: token to piece cache size = 0.2984 MB
0.00.357.108 I print_info: arch             = gptneox
0.00.357.109 I print_info: vocab_only       = 0
0.00.357.110 I print_info: n_ctx_train      = 2048
0.00.357.110 I print_info: n_embd           = 2560
0.00.357.111 I print_info: n_layer          = 32
0.00.357.130 I print_info: n_head           = 32
0.00.357.136 I print_info: n_head_kv        = 32
0.00.357.137 I print_info: n_rot            = 20
0.00.357.137 I print_info: n_swa            = 0
0.00.357.138 I print_info: n_swa_pattern    = 1
0.00.357.139 I print_info: n_embd_head_k    = 80
0.00.357.139 I print_info: n_embd_head_v    = 80
0.00.357.142 I print_info: n_gqa            = 1
0.00.357.144 I print_info: n_embd_k_gqa     = 2560
0.00.357.146 I print_info: n_embd_v_gqa     = 2560
0.00.357.147 I print_info: f_norm_eps       = 1.0e-05
0.00.357.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.150 I print_info: f_logit_scale    = 0.0e+00
0.00.357.151 I print_info: f_attn_scale     = 0.0e+00
0.00.357.152 I print_info: n_ff             = 10240
0.00.357.153 I print_info: n_expert         = 0
0.00.357.154 I print_info: n_expert_used    = 0
0.00.357.154 I print_info: causal attn      = 1
0.00.357.155 I print_info: pooling type     = 0
0.00.357.155 I print_info: rope type        = 2
0.00.357.156 I print_info: rope scaling     = linear
0.00.357.157 I print_info: freq_base_train  = 10000.0
0.00.357.158 I print_info: freq_scale_train = 1
0.00.357.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.160 I print_info: rope_finetuned   = unknown
0.00.357.160 I print_info: ssm_d_conv       = 0
0.00.357.161 I print_info: ssm_d_inner      = 0
0.00.357.161 I print_info: ssm_d_state      = 0
0.00.357.162 I print_info: ssm_dt_rank      = 0
0.00.357.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.163 I print_info: model type       = 2.8B
0.00.357.164 I print_info: model params     = 2.78 B
0.00.357.165 I print_info: general.name     = 2.8B
0.00.357.167 I print_info: vocab type       = BPE
0.00.357.169 I print_info: n_vocab          = 50304
0.00.357.169 I print_info: n_merges         = 50009
0.00.357.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.172 I print_info: LF token         = 187 'Ċ'
0.00.357.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.174 I print_info: max token length = 1024
0.00.357.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.836 I load_tensors: offloading output layer to GPU
0.00.444.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.847 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.849 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.582 I llama_context: constructing llama_context
0.00.698.589 I llama_context: n_seq_max     = 1
0.00.698.590 I llama_context: n_ctx         = 2048
0.00.698.590 I llama_context: n_ctx_per_seq = 2048
0.00.698.591 I llama_context: n_batch       = 2048
0.00.698.591 I llama_context: n_ubatch      = 512
0.00.698.592 I llama_context: causal_attn   = 1
0.00.698.593 I llama_context: flash_attn    = 0
0.00.698.598 I llama_context: freq_base     = 10000.0
0.00.698.600 I llama_context: freq_scale    = 1
0.00.700.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.167 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.572 I llama_context: graph nodes  = 1351
0.00.717.573 I llama_context: graph splits = 2
0.00.717.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.092 I main: llama threadpool init, n_threads = 1
0.00.789.109 I 
0.00.789.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.204 I 
0.00.789.323 I sampler seed: 1234
0.00.789.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.344 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.695.762 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.695.766 I llama_perf_context_print:        load time =     532.68 ms
0.02.695.768 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.09 tokens per second)
0.02.695.770 I llama_perf_context_print:        eval time =    1857.57 ms /   255 runs   (    7.28 ms per token,   137.28 tokens per second)
0.02.695.772 I llama_perf_context_print:       total time =    1908.52 ms /   262 tokens

real	0m2.976s
user	0m2.332s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.018 I llama_model_loader: - type  f32:  258 tensors
0.00.300.019 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.020 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.020 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.023 I print_info: file format = GGUF V3 (latest)
0.00.300.024 I print_info: file type   = Q3_K - Medium
0.00.300.026 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.923 I load: special tokens cache size = 25
0.00.369.830 I load: token to piece cache size = 0.2984 MB
0.00.369.848 I print_info: arch             = gptneox
0.00.369.848 I print_info: vocab_only       = 0
0.00.369.850 I print_info: n_ctx_train      = 2048
0.00.369.851 I print_info: n_embd           = 2560
0.00.369.851 I print_info: n_layer          = 32
0.00.369.870 I print_info: n_head           = 32
0.00.369.872 I print_info: n_head_kv        = 32
0.00.369.873 I print_info: n_rot            = 20
0.00.369.873 I print_info: n_swa            = 0
0.00.369.874 I print_info: n_swa_pattern    = 1
0.00.369.875 I print_info: n_embd_head_k    = 80
0.00.369.876 I print_info: n_embd_head_v    = 80
0.00.369.878 I print_info: n_gqa            = 1
0.00.369.880 I print_info: n_embd_k_gqa     = 2560
0.00.369.881 I print_info: n_embd_v_gqa     = 2560
0.00.369.886 I print_info: f_norm_eps       = 1.0e-05
0.00.369.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.889 I print_info: f_logit_scale    = 0.0e+00
0.00.369.889 I print_info: f_attn_scale     = 0.0e+00
0.00.369.891 I print_info: n_ff             = 10240
0.00.369.892 I print_info: n_expert         = 0
0.00.369.892 I print_info: n_expert_used    = 0
0.00.369.893 I print_info: causal attn      = 1
0.00.369.893 I print_info: pooling type     = 0
0.00.369.894 I print_info: rope type        = 2
0.00.369.895 I print_info: rope scaling     = linear
0.00.369.897 I print_info: freq_base_train  = 10000.0
0.00.369.898 I print_info: freq_scale_train = 1
0.00.369.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.900 I print_info: rope_finetuned   = unknown
0.00.369.900 I print_info: ssm_d_conv       = 0
0.00.369.901 I print_info: ssm_d_inner      = 0
0.00.369.902 I print_info: ssm_d_state      = 0
0.00.369.902 I print_info: ssm_dt_rank      = 0
0.00.369.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.904 I print_info: model type       = 2.8B
0.00.369.905 I print_info: model params     = 2.78 B
0.00.369.905 I print_info: general.name     = 2.8B
0.00.369.909 I print_info: vocab type       = BPE
0.00.369.910 I print_info: n_vocab          = 50304
0.00.369.911 I print_info: n_merges         = 50009
0.00.369.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.917 I print_info: LF token         = 187 'Ċ'
0.00.369.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.918 I print_info: max token length = 1024
0.00.369.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.099 I load_tensors: offloading output layer to GPU
0.00.456.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.108 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.110 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.667 I llama_context: constructing llama_context
0.00.682.673 I llama_context: n_seq_max     = 1
0.00.682.674 I llama_context: n_ctx         = 2048
0.00.682.674 I llama_context: n_ctx_per_seq = 2048
0.00.682.675 I llama_context: n_batch       = 512
0.00.682.676 I llama_context: n_ubatch      = 512
0.00.682.677 I llama_context: causal_attn   = 1
0.00.682.677 I llama_context: flash_attn    = 0
0.00.682.684 I llama_context: freq_base     = 10000.0
0.00.682.685 I llama_context: freq_scale    = 1
0.00.684.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.192 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.203 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.362 I llama_context: graph nodes  = 1351
0.00.701.362 I llama_context: graph splits = 2
0.00.701.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.009 I 
0.00.772.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.126 I perplexity: tokenizing the input ..
0.01.507.413 I perplexity: tokenization took 735.276 ms
0.01.507.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.770 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.903.719 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.905.340 I llama_perf_context_print:        load time =     513.89 ms
0.03.905.342 I llama_perf_context_print: prompt eval time =    2047.42 ms /  8192 tokens (    0.25 ms per token,  4001.13 tokens per second)
0.03.905.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.345 I llama_perf_context_print:       total time =    3133.35 ms /  8193 tokens

real	0m4.199s
user	0m4.171s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.255.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.796 I llama_model_loader: - type  f32:  258 tensors
0.00.295.797 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.798 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.798 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.801 I print_info: file format = GGUF V3 (latest)
0.00.295.802 I print_info: file type   = Q4_K - Medium
0.00.295.805 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.107 I load: special tokens cache size = 25
0.00.365.971 I load: token to piece cache size = 0.2984 MB
0.00.365.989 I print_info: arch             = gptneox
0.00.365.991 I print_info: vocab_only       = 0
0.00.365.992 I print_info: n_ctx_train      = 2048
0.00.365.993 I print_info: n_embd           = 2560
0.00.365.993 I print_info: n_layer          = 32
0.00.366.011 I print_info: n_head           = 32
0.00.366.012 I print_info: n_head_kv        = 32
0.00.366.013 I print_info: n_rot            = 20
0.00.366.013 I print_info: n_swa            = 0
0.00.366.014 I print_info: n_swa_pattern    = 1
0.00.366.016 I print_info: n_embd_head_k    = 80
0.00.366.017 I print_info: n_embd_head_v    = 80
0.00.366.019 I print_info: n_gqa            = 1
0.00.366.021 I print_info: n_embd_k_gqa     = 2560
0.00.366.026 I print_info: n_embd_v_gqa     = 2560
0.00.366.028 I print_info: f_norm_eps       = 1.0e-05
0.00.366.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.030 I print_info: f_logit_scale    = 0.0e+00
0.00.366.031 I print_info: f_attn_scale     = 0.0e+00
0.00.366.032 I print_info: n_ff             = 10240
0.00.366.034 I print_info: n_expert         = 0
0.00.366.035 I print_info: n_expert_used    = 0
0.00.366.035 I print_info: causal attn      = 1
0.00.366.036 I print_info: pooling type     = 0
0.00.366.037 I print_info: rope type        = 2
0.00.366.038 I print_info: rope scaling     = linear
0.00.366.040 I print_info: freq_base_train  = 10000.0
0.00.366.042 I print_info: freq_scale_train = 1
0.00.366.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.043 I print_info: rope_finetuned   = unknown
0.00.366.043 I print_info: ssm_d_conv       = 0
0.00.366.044 I print_info: ssm_d_inner      = 0
0.00.366.044 I print_info: ssm_d_state      = 0
0.00.366.045 I print_info: ssm_dt_rank      = 0
0.00.366.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.046 I print_info: model type       = 2.8B
0.00.366.047 I print_info: model params     = 2.78 B
0.00.366.048 I print_info: general.name     = 2.8B
0.00.366.050 I print_info: vocab type       = BPE
0.00.366.052 I print_info: n_vocab          = 50304
0.00.366.052 I print_info: n_merges         = 50009
0.00.366.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.056 I print_info: LF token         = 187 'Ċ'
0.00.366.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.057 I print_info: max token length = 1024
0.00.366.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.999 I load_tensors: offloading output layer to GPU
0.00.468.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.011 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.012 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.282 I llama_context: constructing llama_context
0.00.771.289 I llama_context: n_seq_max     = 1
0.00.771.290 I llama_context: n_ctx         = 2048
0.00.771.291 I llama_context: n_ctx_per_seq = 2048
0.00.771.291 I llama_context: n_batch       = 2048
0.00.771.292 I llama_context: n_ubatch      = 512
0.00.771.292 I llama_context: causal_attn   = 1
0.00.771.293 I llama_context: flash_attn    = 0
0.00.771.298 I llama_context: freq_base     = 10000.0
0.00.771.299 I llama_context: freq_scale    = 1
0.00.772.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.835 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.850 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.151 I llama_context: graph nodes  = 1351
0.00.790.152 I llama_context: graph splits = 2
0.00.790.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.760 I main: llama threadpool init, n_threads = 1
0.00.861.778 I 
0.00.861.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.870 I 
0.00.862.020 I sampler seed: 1234
0.00.862.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.042 I 
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

0.02.652.672 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.652.676 I llama_perf_context_print:        load time =     604.18 ms
0.02.652.679 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.652.680 I llama_perf_context_print:        eval time =    1741.75 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.652.681 I llama_perf_context_print:       total time =    1792.67 ms /   262 tokens

real	0m2.936s
user	0m2.252s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.049 I llama_model_loader: - type  f32:  258 tensors
0.00.303.049 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.050 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.050 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.053 I print_info: file format = GGUF V3 (latest)
0.00.303.055 I print_info: file type   = Q4_K - Medium
0.00.303.058 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.301 I load: special tokens cache size = 25
0.00.373.241 I load: token to piece cache size = 0.2984 MB
0.00.373.259 I print_info: arch             = gptneox
0.00.373.261 I print_info: vocab_only       = 0
0.00.373.261 I print_info: n_ctx_train      = 2048
0.00.373.262 I print_info: n_embd           = 2560
0.00.373.262 I print_info: n_layer          = 32
0.00.373.281 I print_info: n_head           = 32
0.00.373.284 I print_info: n_head_kv        = 32
0.00.373.284 I print_info: n_rot            = 20
0.00.373.285 I print_info: n_swa            = 0
0.00.373.286 I print_info: n_swa_pattern    = 1
0.00.373.287 I print_info: n_embd_head_k    = 80
0.00.373.287 I print_info: n_embd_head_v    = 80
0.00.373.290 I print_info: n_gqa            = 1
0.00.373.291 I print_info: n_embd_k_gqa     = 2560
0.00.373.294 I print_info: n_embd_v_gqa     = 2560
0.00.373.295 I print_info: f_norm_eps       = 1.0e-05
0.00.373.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.298 I print_info: f_logit_scale    = 0.0e+00
0.00.373.299 I print_info: f_attn_scale     = 0.0e+00
0.00.373.300 I print_info: n_ff             = 10240
0.00.373.301 I print_info: n_expert         = 0
0.00.373.301 I print_info: n_expert_used    = 0
0.00.373.302 I print_info: causal attn      = 1
0.00.373.302 I print_info: pooling type     = 0
0.00.373.303 I print_info: rope type        = 2
0.00.373.304 I print_info: rope scaling     = linear
0.00.373.305 I print_info: freq_base_train  = 10000.0
0.00.373.306 I print_info: freq_scale_train = 1
0.00.373.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.308 I print_info: rope_finetuned   = unknown
0.00.373.308 I print_info: ssm_d_conv       = 0
0.00.373.309 I print_info: ssm_d_inner      = 0
0.00.373.309 I print_info: ssm_d_state      = 0
0.00.373.310 I print_info: ssm_dt_rank      = 0
0.00.373.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.311 I print_info: model type       = 2.8B
0.00.373.312 I print_info: model params     = 2.78 B
0.00.373.313 I print_info: general.name     = 2.8B
0.00.373.316 I print_info: vocab type       = BPE
0.00.373.317 I print_info: n_vocab          = 50304
0.00.373.317 I print_info: n_merges         = 50009
0.00.373.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.321 I print_info: LF token         = 187 'Ċ'
0.00.373.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.322 I print_info: max token length = 1024
0.00.373.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.918 I load_tensors: offloading output layer to GPU
0.00.472.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.928 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.929 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.898 I llama_context: constructing llama_context
0.00.751.905 I llama_context: n_seq_max     = 1
0.00.751.906 I llama_context: n_ctx         = 2048
0.00.751.906 I llama_context: n_ctx_per_seq = 2048
0.00.751.907 I llama_context: n_batch       = 512
0.00.751.907 I llama_context: n_ubatch      = 512
0.00.751.908 I llama_context: causal_attn   = 1
0.00.751.909 I llama_context: flash_attn    = 0
0.00.751.915 I llama_context: freq_base     = 10000.0
0.00.751.916 I llama_context: freq_scale    = 1
0.00.753.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.426 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.440 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.566 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.573 I llama_context: graph nodes  = 1351
0.00.770.574 I llama_context: graph splits = 2
0.00.770.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.358 I 
0.00.839.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.485 I perplexity: tokenizing the input ..
0.01.605.146 I perplexity: tokenization took 765.649 ms
0.01.605.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.917 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.969.739 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.972.608 I llama_perf_context_print:        load time =     567.87 ms
0.03.972.611 I llama_perf_context_print: prompt eval time =    2016.28 ms /  8192 tokens (    0.25 ms per token,  4062.93 tokens per second)
0.03.972.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.614 I llama_perf_context_print:       total time =    3133.26 ms /  8193 tokens

real	0m4.266s
user	0m4.295s
sys	0m0.951s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.257.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.223 I llama_model_loader: - type  f32:  258 tensors
0.00.289.224 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.225 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.227 I print_info: file format = GGUF V3 (latest)
0.00.289.228 I print_info: file type   = Q5_K - Medium
0.00.289.230 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.893 I load: special tokens cache size = 25
0.00.361.921 I load: token to piece cache size = 0.2984 MB
0.00.361.941 I print_info: arch             = gptneox
0.00.361.942 I print_info: vocab_only       = 0
0.00.361.943 I print_info: n_ctx_train      = 2048
0.00.361.943 I print_info: n_embd           = 2560
0.00.361.943 I print_info: n_layer          = 32
0.00.361.956 I print_info: n_head           = 32
0.00.361.958 I print_info: n_head_kv        = 32
0.00.361.959 I print_info: n_rot            = 20
0.00.361.959 I print_info: n_swa            = 0
0.00.361.960 I print_info: n_swa_pattern    = 1
0.00.361.961 I print_info: n_embd_head_k    = 80
0.00.361.961 I print_info: n_embd_head_v    = 80
0.00.361.964 I print_info: n_gqa            = 1
0.00.361.966 I print_info: n_embd_k_gqa     = 2560
0.00.361.968 I print_info: n_embd_v_gqa     = 2560
0.00.361.970 I print_info: f_norm_eps       = 1.0e-05
0.00.361.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.972 I print_info: f_logit_scale    = 0.0e+00
0.00.361.973 I print_info: f_attn_scale     = 0.0e+00
0.00.361.974 I print_info: n_ff             = 10240
0.00.361.975 I print_info: n_expert         = 0
0.00.361.975 I print_info: n_expert_used    = 0
0.00.361.976 I print_info: causal attn      = 1
0.00.361.978 I print_info: pooling type     = 0
0.00.361.978 I print_info: rope type        = 2
0.00.361.979 I print_info: rope scaling     = linear
0.00.361.982 I print_info: freq_base_train  = 10000.0
0.00.361.983 I print_info: freq_scale_train = 1
0.00.361.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.985 I print_info: rope_finetuned   = unknown
0.00.361.985 I print_info: ssm_d_conv       = 0
0.00.361.986 I print_info: ssm_d_inner      = 0
0.00.361.986 I print_info: ssm_d_state      = 0
0.00.361.990 I print_info: ssm_dt_rank      = 0
0.00.361.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.992 I print_info: model type       = 2.8B
0.00.361.994 I print_info: model params     = 2.78 B
0.00.361.994 I print_info: general.name     = 2.8B
0.00.361.997 I print_info: vocab type       = BPE
0.00.361.998 I print_info: n_vocab          = 50304
0.00.361.999 I print_info: n_merges         = 50009
0.00.362.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.004 I print_info: LF token         = 187 'Ċ'
0.00.362.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.005 I print_info: max token length = 1024
0.00.362.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.130 I load_tensors: offloading output layer to GPU
0.00.476.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.139 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.141 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.590 I llama_context: constructing llama_context
0.00.818.596 I llama_context: n_seq_max     = 1
0.00.818.597 I llama_context: n_ctx         = 2048
0.00.818.598 I llama_context: n_ctx_per_seq = 2048
0.00.818.598 I llama_context: n_batch       = 2048
0.00.818.599 I llama_context: n_ubatch      = 512
0.00.818.599 I llama_context: causal_attn   = 1
0.00.818.600 I llama_context: flash_attn    = 0
0.00.818.606 I llama_context: freq_base     = 10000.0
0.00.818.607 I llama_context: freq_scale    = 1
0.00.819.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.092 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.103 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.464 I llama_context: graph nodes  = 1351
0.00.837.465 I llama_context: graph splits = 2
0.00.837.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.256 I main: llama threadpool init, n_threads = 1
0.00.909.274 I 
0.00.909.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.364 I 
0.00.909.492 I sampler seed: 1234
0.00.909.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.514 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.826.838 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.826.842 I llama_perf_context_print:        load time =     650.01 ms
0.02.826.844 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.55 tokens per second)
0.02.826.846 I llama_perf_context_print:        eval time =    1867.72 ms /   255 runs   (    7.32 ms per token,   136.53 tokens per second)
0.02.826.847 I llama_perf_context_print:       total time =    1919.21 ms /   262 tokens

real	0m3.109s
user	0m2.424s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.736 I llama_model_loader: - type  f32:  258 tensors
0.00.290.737 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.738 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.740 I print_info: file format = GGUF V3 (latest)
0.00.290.741 I print_info: file type   = Q5_K - Medium
0.00.290.743 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.366 I load: special tokens cache size = 25
0.00.365.384 I load: token to piece cache size = 0.2984 MB
0.00.365.407 I print_info: arch             = gptneox
0.00.365.409 I print_info: vocab_only       = 0
0.00.365.409 I print_info: n_ctx_train      = 2048
0.00.365.410 I print_info: n_embd           = 2560
0.00.365.410 I print_info: n_layer          = 32
0.00.365.433 I print_info: n_head           = 32
0.00.365.439 I print_info: n_head_kv        = 32
0.00.365.439 I print_info: n_rot            = 20
0.00.365.440 I print_info: n_swa            = 0
0.00.365.440 I print_info: n_swa_pattern    = 1
0.00.365.441 I print_info: n_embd_head_k    = 80
0.00.365.441 I print_info: n_embd_head_v    = 80
0.00.365.443 I print_info: n_gqa            = 1
0.00.365.445 I print_info: n_embd_k_gqa     = 2560
0.00.365.447 I print_info: n_embd_v_gqa     = 2560
0.00.365.449 I print_info: f_norm_eps       = 1.0e-05
0.00.365.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.451 I print_info: f_logit_scale    = 0.0e+00
0.00.365.452 I print_info: f_attn_scale     = 0.0e+00
0.00.365.453 I print_info: n_ff             = 10240
0.00.365.454 I print_info: n_expert         = 0
0.00.365.454 I print_info: n_expert_used    = 0
0.00.365.456 I print_info: causal attn      = 1
0.00.365.456 I print_info: pooling type     = 0
0.00.365.456 I print_info: rope type        = 2
0.00.365.457 I print_info: rope scaling     = linear
0.00.365.458 I print_info: freq_base_train  = 10000.0
0.00.365.460 I print_info: freq_scale_train = 1
0.00.365.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.461 I print_info: rope_finetuned   = unknown
0.00.365.461 I print_info: ssm_d_conv       = 0
0.00.365.462 I print_info: ssm_d_inner      = 0
0.00.365.462 I print_info: ssm_d_state      = 0
0.00.365.463 I print_info: ssm_dt_rank      = 0
0.00.365.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.465 I print_info: model type       = 2.8B
0.00.365.466 I print_info: model params     = 2.78 B
0.00.365.467 I print_info: general.name     = 2.8B
0.00.365.471 I print_info: vocab type       = BPE
0.00.365.473 I print_info: n_vocab          = 50304
0.00.365.473 I print_info: n_merges         = 50009
0.00.365.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.477 I print_info: LF token         = 187 'Ċ'
0.00.365.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.478 I print_info: max token length = 1024
0.00.365.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.623 I load_tensors: offloading output layer to GPU
0.00.480.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.632 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.634 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.689 I llama_context: constructing llama_context
0.00.790.696 I llama_context: n_seq_max     = 1
0.00.790.696 I llama_context: n_ctx         = 2048
0.00.790.697 I llama_context: n_ctx_per_seq = 2048
0.00.790.697 I llama_context: n_batch       = 512
0.00.790.698 I llama_context: n_ubatch      = 512
0.00.790.698 I llama_context: causal_attn   = 1
0.00.790.699 I llama_context: flash_attn    = 0
0.00.790.705 I llama_context: freq_base     = 10000.0
0.00.790.706 I llama_context: freq_scale    = 1
0.00.792.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.763 I llama_context: graph nodes  = 1351
0.00.809.763 I llama_context: graph splits = 2
0.00.809.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.890 I 
0.00.878.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.011 I perplexity: tokenizing the input ..
0.01.615.983 I perplexity: tokenization took 736.961 ms
0.01.616.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.761 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.940.127 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.941.705 I llama_perf_context_print:        load time =     619.61 ms
0.03.941.708 I llama_perf_context_print: prompt eval time =    1968.93 ms /  8192 tokens (    0.24 ms per token,  4160.64 tokens per second)
0.03.941.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.710 I llama_perf_context_print:       total time =    3062.83 ms /  8193 tokens

real	0m4.242s
user	0m4.270s
sys	0m0.955s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.252.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.446 I llama_model_loader: - type  f32:  258 tensors
0.00.283.447 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.449 I print_info: file format = GGUF V3 (latest)
0.00.283.450 I print_info: file type   = Q6_K
0.00.283.452 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.091 I load: special tokens cache size = 25
0.00.355.033 I load: token to piece cache size = 0.2984 MB
0.00.355.053 I print_info: arch             = gptneox
0.00.355.054 I print_info: vocab_only       = 0
0.00.355.055 I print_info: n_ctx_train      = 2048
0.00.355.055 I print_info: n_embd           = 2560
0.00.355.056 I print_info: n_layer          = 32
0.00.355.077 I print_info: n_head           = 32
0.00.355.080 I print_info: n_head_kv        = 32
0.00.355.080 I print_info: n_rot            = 20
0.00.355.081 I print_info: n_swa            = 0
0.00.355.085 I print_info: n_swa_pattern    = 1
0.00.355.086 I print_info: n_embd_head_k    = 80
0.00.355.086 I print_info: n_embd_head_v    = 80
0.00.355.089 I print_info: n_gqa            = 1
0.00.355.091 I print_info: n_embd_k_gqa     = 2560
0.00.355.093 I print_info: n_embd_v_gqa     = 2560
0.00.355.095 I print_info: f_norm_eps       = 1.0e-05
0.00.355.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.101 I print_info: f_logit_scale    = 0.0e+00
0.00.355.101 I print_info: f_attn_scale     = 0.0e+00
0.00.355.103 I print_info: n_ff             = 10240
0.00.355.103 I print_info: n_expert         = 0
0.00.355.104 I print_info: n_expert_used    = 0
0.00.355.104 I print_info: causal attn      = 1
0.00.355.105 I print_info: pooling type     = 0
0.00.355.105 I print_info: rope type        = 2
0.00.355.106 I print_info: rope scaling     = linear
0.00.355.107 I print_info: freq_base_train  = 10000.0
0.00.355.108 I print_info: freq_scale_train = 1
0.00.355.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.112 I print_info: rope_finetuned   = unknown
0.00.355.112 I print_info: ssm_d_conv       = 0
0.00.355.113 I print_info: ssm_d_inner      = 0
0.00.355.113 I print_info: ssm_d_state      = 0
0.00.355.113 I print_info: ssm_dt_rank      = 0
0.00.355.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.114 I print_info: model type       = 2.8B
0.00.355.115 I print_info: model params     = 2.78 B
0.00.355.116 I print_info: general.name     = 2.8B
0.00.355.119 I print_info: vocab type       = BPE
0.00.355.120 I print_info: n_vocab          = 50304
0.00.355.123 I print_info: n_merges         = 50009
0.00.355.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.126 I print_info: LF token         = 187 'Ċ'
0.00.355.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.128 I print_info: max token length = 1024
0.00.355.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.725 I load_tensors: offloading output layer to GPU
0.00.477.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.736 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.737 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.041 I llama_context: constructing llama_context
0.00.855.048 I llama_context: n_seq_max     = 1
0.00.855.049 I llama_context: n_ctx         = 2048
0.00.855.050 I llama_context: n_ctx_per_seq = 2048
0.00.855.050 I llama_context: n_batch       = 2048
0.00.855.051 I llama_context: n_ubatch      = 512
0.00.855.051 I llama_context: causal_attn   = 1
0.00.855.052 I llama_context: flash_attn    = 0
0.00.855.059 I llama_context: freq_base     = 10000.0
0.00.855.060 I llama_context: freq_scale    = 1
0.00.856.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.564 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.579 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.125 I llama_context: graph nodes  = 1351
0.00.874.125 I llama_context: graph splits = 2
0.00.874.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.602 I main: llama threadpool init, n_threads = 1
0.00.946.619 I 
0.00.946.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.714 I 
0.00.946.842 I sampler seed: 1234
0.00.946.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.864 I 
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

0.02.987.196 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.987.200 I llama_perf_context_print:        load time =     692.65 ms
0.02.987.202 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.71 tokens per second)
0.02.987.204 I llama_perf_context_print:        eval time =    1992.86 ms /   255 runs   (    7.82 ms per token,   127.96 tokens per second)
0.02.987.206 I llama_perf_context_print:       total time =    2042.44 ms /   262 tokens

real	0m3.270s
user	0m2.567s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.714 I llama_model_loader: - type  f32:  258 tensors
0.00.305.715 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.717 I print_info: file format = GGUF V3 (latest)
0.00.305.717 I print_info: file type   = Q6_K
0.00.305.720 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.179 I load: special tokens cache size = 25
0.00.376.036 I load: token to piece cache size = 0.2984 MB
0.00.376.054 I print_info: arch             = gptneox
0.00.376.055 I print_info: vocab_only       = 0
0.00.376.057 I print_info: n_ctx_train      = 2048
0.00.376.057 I print_info: n_embd           = 2560
0.00.376.057 I print_info: n_layer          = 32
0.00.376.077 I print_info: n_head           = 32
0.00.376.079 I print_info: n_head_kv        = 32
0.00.376.080 I print_info: n_rot            = 20
0.00.376.082 I print_info: n_swa            = 0
0.00.376.083 I print_info: n_swa_pattern    = 1
0.00.376.083 I print_info: n_embd_head_k    = 80
0.00.376.083 I print_info: n_embd_head_v    = 80
0.00.376.086 I print_info: n_gqa            = 1
0.00.376.088 I print_info: n_embd_k_gqa     = 2560
0.00.376.090 I print_info: n_embd_v_gqa     = 2560
0.00.376.092 I print_info: f_norm_eps       = 1.0e-05
0.00.376.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.094 I print_info: f_logit_scale    = 0.0e+00
0.00.376.095 I print_info: f_attn_scale     = 0.0e+00
0.00.376.097 I print_info: n_ff             = 10240
0.00.376.097 I print_info: n_expert         = 0
0.00.376.098 I print_info: n_expert_used    = 0
0.00.376.098 I print_info: causal attn      = 1
0.00.376.099 I print_info: pooling type     = 0
0.00.376.099 I print_info: rope type        = 2
0.00.376.099 I print_info: rope scaling     = linear
0.00.376.102 I print_info: freq_base_train  = 10000.0
0.00.376.103 I print_info: freq_scale_train = 1
0.00.376.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.104 I print_info: rope_finetuned   = unknown
0.00.376.104 I print_info: ssm_d_conv       = 0
0.00.376.104 I print_info: ssm_d_inner      = 0
0.00.376.105 I print_info: ssm_d_state      = 0
0.00.376.106 I print_info: ssm_dt_rank      = 0
0.00.376.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.107 I print_info: model type       = 2.8B
0.00.376.108 I print_info: model params     = 2.78 B
0.00.376.109 I print_info: general.name     = 2.8B
0.00.376.112 I print_info: vocab type       = BPE
0.00.376.113 I print_info: n_vocab          = 50304
0.00.376.113 I print_info: n_merges         = 50009
0.00.376.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.117 I print_info: LF token         = 187 'Ċ'
0.00.376.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.118 I print_info: max token length = 1024
0.00.376.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.714 I load_tensors: offloading output layer to GPU
0.00.498.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.724 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.726 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.261 I llama_context: constructing llama_context
0.00.835.267 I llama_context: n_seq_max     = 1
0.00.835.268 I llama_context: n_ctx         = 2048
0.00.835.268 I llama_context: n_ctx_per_seq = 2048
0.00.835.269 I llama_context: n_batch       = 512
0.00.835.269 I llama_context: n_ubatch      = 512
0.00.835.270 I llama_context: causal_attn   = 1
0.00.835.271 I llama_context: flash_attn    = 0
0.00.835.277 I llama_context: freq_base     = 10000.0
0.00.835.278 I llama_context: freq_scale    = 1
0.00.836.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.746 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.760 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.648 I llama_context: graph nodes  = 1351
0.00.854.649 I llama_context: graph splits = 2
0.00.854.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.263 I 
0.00.924.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.387 I perplexity: tokenizing the input ..
0.01.665.288 I perplexity: tokenization took 740.888 ms
0.01.665.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.066 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.988.649 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.990.226 I llama_perf_context_print:        load time =     649.87 ms
0.03.990.229 I llama_perf_context_print: prompt eval time =    1977.91 ms /  8192 tokens (    0.24 ms per token,  4141.75 tokens per second)
0.03.990.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.231 I llama_perf_context_print:       total time =    3065.98 ms /  8193 tokens

real	0m4.286s
user	0m4.257s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.400 I llama_model_loader: - type  f32:  258 tensors
0.00.286.400 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.404 I print_info: file format = GGUF V3 (latest)
0.00.286.404 I print_info: file type   = Q4_0
0.00.286.406 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.667 I load: special tokens cache size = 25
0.00.356.523 I load: token to piece cache size = 0.2984 MB
0.00.356.540 I print_info: arch             = gptneox
0.00.356.541 I print_info: vocab_only       = 0
0.00.356.542 I print_info: n_ctx_train      = 2048
0.00.356.542 I print_info: n_embd           = 2560
0.00.356.545 I print_info: n_layer          = 32
0.00.356.562 I print_info: n_head           = 32
0.00.356.565 I print_info: n_head_kv        = 32
0.00.356.567 I print_info: n_rot            = 20
0.00.356.567 I print_info: n_swa            = 0
0.00.356.568 I print_info: n_swa_pattern    = 1
0.00.356.569 I print_info: n_embd_head_k    = 80
0.00.356.570 I print_info: n_embd_head_v    = 80
0.00.356.572 I print_info: n_gqa            = 1
0.00.356.574 I print_info: n_embd_k_gqa     = 2560
0.00.356.575 I print_info: n_embd_v_gqa     = 2560
0.00.356.577 I print_info: f_norm_eps       = 1.0e-05
0.00.356.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.584 I print_info: f_logit_scale    = 0.0e+00
0.00.356.585 I print_info: f_attn_scale     = 0.0e+00
0.00.356.586 I print_info: n_ff             = 10240
0.00.356.587 I print_info: n_expert         = 0
0.00.356.588 I print_info: n_expert_used    = 0
0.00.356.589 I print_info: causal attn      = 1
0.00.356.589 I print_info: pooling type     = 0
0.00.356.590 I print_info: rope type        = 2
0.00.356.591 I print_info: rope scaling     = linear
0.00.356.593 I print_info: freq_base_train  = 10000.0
0.00.356.594 I print_info: freq_scale_train = 1
0.00.356.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.595 I print_info: rope_finetuned   = unknown
0.00.356.595 I print_info: ssm_d_conv       = 0
0.00.356.595 I print_info: ssm_d_inner      = 0
0.00.356.596 I print_info: ssm_d_state      = 0
0.00.356.596 I print_info: ssm_dt_rank      = 0
0.00.356.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.597 I print_info: model type       = 2.8B
0.00.356.598 I print_info: model params     = 2.78 B
0.00.356.599 I print_info: general.name     = 2.8B
0.00.356.601 I print_info: vocab type       = BPE
0.00.356.602 I print_info: n_vocab          = 50304
0.00.356.603 I print_info: n_merges         = 50009
0.00.356.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.606 I print_info: LF token         = 187 'Ċ'
0.00.356.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.608 I print_info: max token length = 1024
0.00.356.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.687 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.712 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.722 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.727 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.771 I llama_context: constructing llama_context
0.00.533.778 I llama_context: n_seq_max     = 1
0.00.533.779 I llama_context: n_ctx         = 2048
0.00.533.779 I llama_context: n_ctx_per_seq = 2048
0.00.533.779 I llama_context: n_batch       = 2048
0.00.533.780 I llama_context: n_ubatch      = 512
0.00.533.781 I llama_context: causal_attn   = 1
0.00.533.781 I llama_context: flash_attn    = 0
0.00.533.787 I llama_context: freq_base     = 10000.0
0.00.533.788 I llama_context: freq_scale    = 1
0.00.533.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.611 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.615 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.650 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.788 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.795 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.796 I llama_context: graph nodes  = 1351
0.00.691.797 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.001.422 I llama_context: constructing llama_context
0.02.001.439 I llama_context: n_seq_max     = 1
0.02.001.440 I llama_context: n_ctx         = 2048
0.02.001.441 I llama_context: n_ctx_per_seq = 2048
0.02.001.441 I llama_context: n_batch       = 2048
0.02.001.442 I llama_context: n_ubatch      = 512
0.02.001.442 I llama_context: causal_attn   = 1
0.02.001.443 I llama_context: flash_attn    = 0
0.02.001.449 I llama_context: freq_base     = 10000.0
0.02.001.452 I llama_context: freq_scale    = 1
0.02.001.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.001.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.002.544 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.139.334 I init:        CPU KV buffer size =   440.00 MiB
0.02.139.360 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.160.230 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.160.238 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.160.239 I llama_context: graph nodes  = 1351
0.02.160.239 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.196.725 I llama_context: constructing llama_context
0.03.196.752 I llama_context: n_seq_max     = 1
0.03.196.753 I llama_context: n_ctx         = 2048
0.03.196.753 I llama_context: n_ctx_per_seq = 2048
0.03.196.753 I llama_context: n_batch       = 2048
0.03.196.754 I llama_context: n_ubatch      = 512
0.03.196.755 I llama_context: causal_attn   = 1
0.03.196.755 I llama_context: flash_attn    = 0
0.03.196.760 I llama_context: freq_base     = 10000.0
0.03.196.761 I llama_context: freq_scale    = 1
0.03.196.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.196.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.197.646 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.334.284 I init:        CPU KV buffer size =   440.00 MiB
0.03.334.308 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.355.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.355.273 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.355.274 I llama_context: graph nodes  = 1351
0.03.355.274 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.204s
user	0m15.384s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.839 I llama_model_loader: - type  f32:  258 tensors
0.00.291.840 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.843 I print_info: file format = GGUF V3 (latest)
0.00.291.843 I print_info: file type   = Q4_0
0.00.291.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.393 I load: special tokens cache size = 25
0.00.363.420 I load: token to piece cache size = 0.2984 MB
0.00.363.439 I print_info: arch             = gptneox
0.00.363.441 I print_info: vocab_only       = 0
0.00.363.443 I print_info: n_ctx_train      = 2048
0.00.363.443 I print_info: n_embd           = 2560
0.00.363.444 I print_info: n_layer          = 32
0.00.363.462 I print_info: n_head           = 32
0.00.363.464 I print_info: n_head_kv        = 32
0.00.363.465 I print_info: n_rot            = 20
0.00.363.465 I print_info: n_swa            = 0
0.00.363.465 I print_info: n_swa_pattern    = 1
0.00.363.466 I print_info: n_embd_head_k    = 80
0.00.363.467 I print_info: n_embd_head_v    = 80
0.00.363.470 I print_info: n_gqa            = 1
0.00.363.472 I print_info: n_embd_k_gqa     = 2560
0.00.363.474 I print_info: n_embd_v_gqa     = 2560
0.00.363.476 I print_info: f_norm_eps       = 1.0e-05
0.00.363.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.479 I print_info: f_logit_scale    = 0.0e+00
0.00.363.479 I print_info: f_attn_scale     = 0.0e+00
0.00.363.481 I print_info: n_ff             = 10240
0.00.363.481 I print_info: n_expert         = 0
0.00.363.482 I print_info: n_expert_used    = 0
0.00.363.483 I print_info: causal attn      = 1
0.00.363.483 I print_info: pooling type     = 0
0.00.363.484 I print_info: rope type        = 2
0.00.363.484 I print_info: rope scaling     = linear
0.00.363.486 I print_info: freq_base_train  = 10000.0
0.00.363.487 I print_info: freq_scale_train = 1
0.00.363.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.488 I print_info: rope_finetuned   = unknown
0.00.363.489 I print_info: ssm_d_conv       = 0
0.00.363.489 I print_info: ssm_d_inner      = 0
0.00.363.489 I print_info: ssm_d_state      = 0
0.00.363.490 I print_info: ssm_dt_rank      = 0
0.00.363.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.491 I print_info: model type       = 2.8B
0.00.363.492 I print_info: model params     = 2.78 B
0.00.363.493 I print_info: general.name     = 2.8B
0.00.363.495 I print_info: vocab type       = BPE
0.00.363.497 I print_info: n_vocab          = 50304
0.00.363.497 I print_info: n_merges         = 50009
0.00.363.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.500 I print_info: LF token         = 187 'Ċ'
0.00.363.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.502 I print_info: max token length = 1024
0.00.363.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.872 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.884 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.895 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.897 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.915 I llama_context: constructing llama_context
0.00.540.922 I llama_context: n_seq_max     = 1
0.00.540.922 I llama_context: n_ctx         = 2048
0.00.540.923 I llama_context: n_ctx_per_seq = 2048
0.00.540.923 I llama_context: n_batch       = 2048
0.00.540.924 I llama_context: n_ubatch      = 512
0.00.540.924 I llama_context: causal_attn   = 1
0.00.540.925 I llama_context: flash_attn    = 1
0.00.540.931 I llama_context: freq_base     = 10000.0
0.00.540.932 I llama_context: freq_scale    = 1
0.00.541.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.724 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.491 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.351 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.360 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.361 I llama_context: graph nodes  = 1224
0.00.708.362 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.425 I llama_context: constructing llama_context
0.01.716.451 I llama_context: n_seq_max     = 1
0.01.716.451 I llama_context: n_ctx         = 2048
0.01.716.452 I llama_context: n_ctx_per_seq = 2048
0.01.716.452 I llama_context: n_batch       = 2048
0.01.716.453 I llama_context: n_ubatch      = 512
0.01.716.453 I llama_context: causal_attn   = 1
0.01.716.454 I llama_context: flash_attn    = 1
0.01.716.460 I llama_context: freq_base     = 10000.0
0.01.716.463 I llama_context: freq_scale    = 1
0.01.716.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.716.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.717.402 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.852.434 I init:        CPU KV buffer size =   440.00 MiB
0.01.852.461 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.873.368 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.873.376 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.873.377 I llama_context: graph nodes  = 1224
0.01.873.378 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.717.606 I llama_context: constructing llama_context
0.02.717.624 I llama_context: n_seq_max     = 1
0.02.717.624 I llama_context: n_ctx         = 2048
0.02.717.625 I llama_context: n_ctx_per_seq = 2048
0.02.717.625 I llama_context: n_batch       = 2048
0.02.717.626 I llama_context: n_ubatch      = 512
0.02.717.627 I llama_context: causal_attn   = 1
0.02.717.627 I llama_context: flash_attn    = 1
0.02.717.632 I llama_context: freq_base     = 10000.0
0.02.717.633 I llama_context: freq_scale    = 1
0.02.717.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.717.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.718.733 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.856.014 I init:        CPU KV buffer size =   440.00 MiB
0.02.856.046 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.876.734 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.876.741 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.876.742 I llama_context: graph nodes  = 1224
0.02.876.743 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.426s
user	0m15.668s
sys	0m1.204s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.080 I llama_model_loader: - type  f32:  258 tensors
0.00.294.081 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.084 I print_info: file format = GGUF V3 (latest)
0.00.294.085 I print_info: file type   = Q4_0
0.00.294.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.894 I load: special tokens cache size = 25
0.00.364.909 I load: token to piece cache size = 0.2984 MB
0.00.364.929 I print_info: arch             = gptneox
0.00.364.932 I print_info: vocab_only       = 0
0.00.364.934 I print_info: n_ctx_train      = 2048
0.00.364.934 I print_info: n_embd           = 2560
0.00.364.934 I print_info: n_layer          = 32
0.00.364.954 I print_info: n_head           = 32
0.00.364.956 I print_info: n_head_kv        = 32
0.00.364.957 I print_info: n_rot            = 20
0.00.364.958 I print_info: n_swa            = 0
0.00.364.958 I print_info: n_swa_pattern    = 1
0.00.364.958 I print_info: n_embd_head_k    = 80
0.00.364.959 I print_info: n_embd_head_v    = 80
0.00.364.961 I print_info: n_gqa            = 1
0.00.364.964 I print_info: n_embd_k_gqa     = 2560
0.00.364.966 I print_info: n_embd_v_gqa     = 2560
0.00.364.967 I print_info: f_norm_eps       = 1.0e-05
0.00.364.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.971 I print_info: f_logit_scale    = 0.0e+00
0.00.364.971 I print_info: f_attn_scale     = 0.0e+00
0.00.364.973 I print_info: n_ff             = 10240
0.00.364.973 I print_info: n_expert         = 0
0.00.364.975 I print_info: n_expert_used    = 0
0.00.364.975 I print_info: causal attn      = 1
0.00.364.976 I print_info: pooling type     = 0
0.00.364.976 I print_info: rope type        = 2
0.00.364.977 I print_info: rope scaling     = linear
0.00.364.978 I print_info: freq_base_train  = 10000.0
0.00.364.979 I print_info: freq_scale_train = 1
0.00.364.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.980 I print_info: rope_finetuned   = unknown
0.00.364.981 I print_info: ssm_d_conv       = 0
0.00.364.981 I print_info: ssm_d_inner      = 0
0.00.364.981 I print_info: ssm_d_state      = 0
0.00.364.982 I print_info: ssm_dt_rank      = 0
0.00.364.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.983 I print_info: model type       = 2.8B
0.00.364.987 I print_info: model params     = 2.78 B
0.00.364.988 I print_info: general.name     = 2.8B
0.00.364.991 I print_info: vocab type       = BPE
0.00.364.992 I print_info: n_vocab          = 50304
0.00.364.993 I print_info: n_merges         = 50009
0.00.364.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.997 I print_info: LF token         = 187 'Ċ'
0.00.364.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.998 I print_info: max token length = 1024
0.00.365.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.281 I load_tensors: offloading output layer to GPU
0.00.464.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.290 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.292 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.399 I llama_context: constructing llama_context
0.00.721.406 I llama_context: n_seq_max     = 1
0.00.721.406 I llama_context: n_ctx         = 2048
0.00.721.407 I llama_context: n_ctx_per_seq = 2048
0.00.721.408 I llama_context: n_batch       = 2048
0.00.721.408 I llama_context: n_ubatch      = 512
0.00.721.409 I llama_context: causal_attn   = 1
0.00.721.409 I llama_context: flash_attn    = 0
0.00.721.415 I llama_context: freq_base     = 10000.0
0.00.721.416 I llama_context: freq_scale    = 1
0.00.722.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.930 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.944 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.202 I llama_context: graph nodes  = 1351
0.00.740.202 I llama_context: graph splits = 2
0.00.740.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.262 I llama_context: constructing llama_context
0.01.701.275 I llama_context: n_seq_max     = 1
0.01.701.276 I llama_context: n_ctx         = 2048
0.01.701.276 I llama_context: n_ctx_per_seq = 2048
0.01.701.277 I llama_context: n_batch       = 2048
0.01.701.277 I llama_context: n_ubatch      = 512
0.01.701.278 I llama_context: causal_attn   = 1
0.01.701.278 I llama_context: flash_attn    = 0
0.01.701.285 I llama_context: freq_base     = 10000.0
0.01.701.286 I llama_context: freq_scale    = 1
0.01.701.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.704.860 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.870 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.722.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.722.377 I llama_context: graph nodes  = 1351
0.01.722.378 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.406.964 I llama_context: constructing llama_context
0.02.406.975 I llama_context: n_seq_max     = 1
0.02.406.975 I llama_context: n_ctx         = 2048
0.02.406.976 I llama_context: n_ctx_per_seq = 2048
0.02.406.976 I llama_context: n_batch       = 2048
0.02.406.977 I llama_context: n_ubatch      = 512
0.02.406.977 I llama_context: causal_attn   = 1
0.02.406.978 I llama_context: flash_attn    = 0
0.02.406.984 I llama_context: freq_base     = 10000.0
0.02.406.985 I llama_context: freq_scale    = 1
0.02.407.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.407.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.410.654 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.410.664 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.427.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.427.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.427.331 I llama_context: graph nodes  = 1351
0.02.427.332 I llama_context: graph splits = 2
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

real	0m4.586s
user	0m3.885s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5190 (558a76471) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.829 I llama_model_loader: - type  f32:  258 tensors
0.00.291.830 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.833 I print_info: file format = GGUF V3 (latest)
0.00.291.835 I print_info: file type   = Q4_0
0.00.291.837 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.316 I load: special tokens cache size = 25
0.00.361.311 I load: token to piece cache size = 0.2984 MB
0.00.361.331 I print_info: arch             = gptneox
0.00.361.332 I print_info: vocab_only       = 0
0.00.361.333 I print_info: n_ctx_train      = 2048
0.00.361.333 I print_info: n_embd           = 2560
0.00.361.333 I print_info: n_layer          = 32
0.00.361.353 I print_info: n_head           = 32
0.00.361.355 I print_info: n_head_kv        = 32
0.00.361.356 I print_info: n_rot            = 20
0.00.361.358 I print_info: n_swa            = 0
0.00.361.359 I print_info: n_swa_pattern    = 1
0.00.361.359 I print_info: n_embd_head_k    = 80
0.00.361.360 I print_info: n_embd_head_v    = 80
0.00.361.363 I print_info: n_gqa            = 1
0.00.361.365 I print_info: n_embd_k_gqa     = 2560
0.00.361.367 I print_info: n_embd_v_gqa     = 2560
0.00.361.369 I print_info: f_norm_eps       = 1.0e-05
0.00.361.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.372 I print_info: f_logit_scale    = 0.0e+00
0.00.361.373 I print_info: f_attn_scale     = 0.0e+00
0.00.361.374 I print_info: n_ff             = 10240
0.00.361.375 I print_info: n_expert         = 0
0.00.361.375 I print_info: n_expert_used    = 0
0.00.361.376 I print_info: causal attn      = 1
0.00.361.377 I print_info: pooling type     = 0
0.00.361.377 I print_info: rope type        = 2
0.00.361.378 I print_info: rope scaling     = linear
0.00.361.380 I print_info: freq_base_train  = 10000.0
0.00.361.381 I print_info: freq_scale_train = 1
0.00.361.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.382 I print_info: rope_finetuned   = unknown
0.00.361.383 I print_info: ssm_d_conv       = 0
0.00.361.383 I print_info: ssm_d_inner      = 0
0.00.361.383 I print_info: ssm_d_state      = 0
0.00.361.384 I print_info: ssm_dt_rank      = 0
0.00.361.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.385 I print_info: model type       = 2.8B
0.00.361.386 I print_info: model params     = 2.78 B
0.00.361.387 I print_info: general.name     = 2.8B
0.00.361.390 I print_info: vocab type       = BPE
0.00.361.391 I print_info: n_vocab          = 50304
0.00.361.392 I print_info: n_merges         = 50009
0.00.361.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.395 I print_info: LF token         = 187 'Ċ'
0.00.361.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.397 I print_info: max token length = 1024
0.00.361.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.197 I load_tensors: offloading output layer to GPU
0.00.461.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.207 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.208 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.713 I llama_context: constructing llama_context
0.00.731.720 I llama_context: n_seq_max     = 1
0.00.731.720 I llama_context: n_ctx         = 2048
0.00.731.721 I llama_context: n_ctx_per_seq = 2048
0.00.731.722 I llama_context: n_batch       = 2048
0.00.731.722 I llama_context: n_ubatch      = 512
0.00.731.723 I llama_context: causal_attn   = 1
0.00.731.724 I llama_context: flash_attn    = 1
0.00.731.730 I llama_context: freq_base     = 10000.0
0.00.731.731 I llama_context: freq_scale    = 1
0.00.733.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.258 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.272 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.108 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.115 I llama_context: graph nodes  = 1224
0.00.751.115 I llama_context: graph splits = 2
0.00.751.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.067 I llama_context: constructing llama_context
0.00.948.076 I llama_context: n_seq_max     = 1
0.00.948.076 I llama_context: n_ctx         = 2048
0.00.948.077 I llama_context: n_ctx_per_seq = 2048
0.00.948.077 I llama_context: n_batch       = 2048
0.00.948.078 I llama_context: n_ubatch      = 512
0.00.948.078 I llama_context: causal_attn   = 1
0.00.948.078 I llama_context: flash_attn    = 1
0.00.948.083 I llama_context: freq_base     = 10000.0
0.00.948.084 I llama_context: freq_scale    = 1
0.00.948.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.873 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.441 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.449 I llama_context: graph nodes  = 1224
0.00.968.449 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.734 I llama_context: constructing llama_context
0.01.132.744 I llama_context: n_seq_max     = 1
0.01.132.745 I llama_context: n_ctx         = 2048
0.01.132.746 I llama_context: n_ctx_per_seq = 2048
0.01.132.746 I llama_context: n_batch       = 2048
0.01.132.747 I llama_context: n_ubatch      = 512
0.01.132.747 I llama_context: causal_attn   = 1
0.01.132.747 I llama_context: flash_attn    = 1
0.01.132.752 I llama_context: freq_base     = 10000.0
0.01.132.752 I llama_context: freq_scale    = 1
0.01.132.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.136.517 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.528 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.967 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.975 I llama_context: graph nodes  = 1224
0.01.152.975 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.894s
sys	0m0.686s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.96user 4.72system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5899040maxresident)k
0inputs+56outputs (0major+1472381minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.30user 4.74system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5892028maxresident)k
0inputs+56outputs (0major+1471258minor)pagefaults 0swaps
```
