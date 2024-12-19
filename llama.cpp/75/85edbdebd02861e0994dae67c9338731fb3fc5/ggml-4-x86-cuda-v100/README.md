## Summary

- status:  SUCCESS ✅
- runtime: 17:12.45
- date:    Thu Dec 19 09:54:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7585edbdebd02861e0994dae67c9338731fb3fc5
- author:  fairydreaming
```
convert : Add support for Microsoft Phi-4 model  (#10817)

* convert : use GPT2 vocab for Phi-4 model

* convert : use null value of sliding_window to distinguish Phi-4 from other PHI3-based models

* llama : do not use sliding window attention mask for Phi-4 model

---------

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  233.70 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 311.34 sec*proc (28 tests)

Total Test time (real) = 311.36 sec

real	5m11.393s
user	15m14.800s
sys	0m16.621s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.22 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.73 sec*proc (28 tests)

Total Test time (real) =  81.75 sec

real	1m21.785s
user	1m41.792s
sys	0m13.700s
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
0.00.000.304 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.928 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.947 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.326.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.326.983 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.326.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.326.990 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.326.991 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.326.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.326.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.326.997 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.327.004 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.006 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.327.007 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.327.008 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.008 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.327.009 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.331.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.332.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.332.652 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.332.653 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.332.653 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.332.654 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.332.655 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.332.658 I llama_model_loader: - type  f32:  124 tensors
0.00.332.660 I llama_model_loader: - type  f16:   73 tensors
0.00.350.752 I llm_load_vocab: special tokens cache size = 5
0.00.354.734 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.354.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.354.750 I llm_load_print_meta: arch             = bert
0.00.354.750 I llm_load_print_meta: vocab type       = WPM
0.00.354.751 I llm_load_print_meta: n_vocab          = 30522
0.00.354.751 I llm_load_print_meta: n_merges         = 0
0.00.354.752 I llm_load_print_meta: vocab_only       = 0
0.00.354.753 I llm_load_print_meta: n_ctx_train      = 512
0.00.354.753 I llm_load_print_meta: n_embd           = 384
0.00.354.753 I llm_load_print_meta: n_layer          = 12
0.00.354.761 I llm_load_print_meta: n_head           = 12
0.00.354.763 I llm_load_print_meta: n_head_kv        = 12
0.00.354.763 I llm_load_print_meta: n_rot            = 32
0.00.354.764 I llm_load_print_meta: n_swa            = 0
0.00.354.764 I llm_load_print_meta: n_embd_head_k    = 32
0.00.354.765 I llm_load_print_meta: n_embd_head_v    = 32
0.00.354.766 I llm_load_print_meta: n_gqa            = 1
0.00.354.767 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.354.768 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.354.770 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.354.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.354.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.354.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.354.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.354.775 I llm_load_print_meta: n_ff             = 1536
0.00.354.775 I llm_load_print_meta: n_expert         = 0
0.00.354.776 I llm_load_print_meta: n_expert_used    = 0
0.00.354.776 I llm_load_print_meta: causal attn      = 0
0.00.354.778 I llm_load_print_meta: pooling type     = 2
0.00.354.778 I llm_load_print_meta: rope type        = 2
0.00.354.778 I llm_load_print_meta: rope scaling     = linear
0.00.354.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.354.781 I llm_load_print_meta: freq_scale_train = 1
0.00.354.781 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.354.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.354.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.354.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.354.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.354.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.354.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.354.787 I llm_load_print_meta: model type       = 33M
0.00.354.788 I llm_load_print_meta: model ftype      = F16
0.00.354.790 I llm_load_print_meta: model params     = 33.21 M
0.00.354.791 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.354.792 I llm_load_print_meta: general.name     = Bge Small
0.00.354.793 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.354.793 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.354.794 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.354.794 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.354.795 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.354.795 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.354.799 I llm_load_print_meta: max token length = 21
0.00.360.645 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.360.653 I llm_load_tensors: offloading output layer to GPU
0.00.360.654 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.360.659 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.360.660 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.374.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.617 I llama_new_context_with_model: n_ctx         = 512
0.00.374.618 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.374.619 I llama_new_context_with_model: n_batch       = 2048
0.00.374.619 I llama_new_context_with_model: n_ubatch      = 2048
0.00.374.620 I llama_new_context_with_model: flash_attn    = 0
0.00.374.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.625 I llama_new_context_with_model: freq_scale    = 1
0.00.374.655 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.374.992 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.375.003 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.375.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.380.267 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.380.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.380.278 I llama_new_context_with_model: graph nodes  = 429
0.00.380.279 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.380.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.380.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.727 I 
0.00.415.838 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.450.343 I llama_perf_context_print:        load time =      93.78 ms
0.00.450.346 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.40 tokens per second)
0.00.450.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.349 I llama_perf_context_print:       total time =      34.62 ms /    10 tokens

real	0m0.742s
user	0m0.165s
sys	0m0.570s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.897 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.202 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.260 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.261 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.262 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.263 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.263 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.892 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.892 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.893 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.894 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.895 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.896 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.899 I llama_model_loader: - type  f32:  124 tensors
0.00.294.900 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.844 I llm_load_vocab: special tokens cache size = 5
0.00.318.920 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.944 I llm_load_print_meta: arch             = bert
0.00.318.945 I llm_load_print_meta: vocab type       = WPM
0.00.318.945 I llm_load_print_meta: n_vocab          = 30522
0.00.318.946 I llm_load_print_meta: n_merges         = 0
0.00.318.947 I llm_load_print_meta: vocab_only       = 0
0.00.318.947 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.948 I llm_load_print_meta: n_embd           = 384
0.00.318.948 I llm_load_print_meta: n_layer          = 12
0.00.318.963 I llm_load_print_meta: n_head           = 12
0.00.318.964 I llm_load_print_meta: n_head_kv        = 12
0.00.318.965 I llm_load_print_meta: n_rot            = 32
0.00.318.967 I llm_load_print_meta: n_swa            = 0
0.00.318.967 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.968 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.970 I llm_load_print_meta: n_gqa            = 1
0.00.318.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.973 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.975 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.983 I llm_load_print_meta: n_ff             = 1536
0.00.318.984 I llm_load_print_meta: n_expert         = 0
0.00.318.984 I llm_load_print_meta: n_expert_used    = 0
0.00.318.985 I llm_load_print_meta: causal attn      = 0
0.00.318.985 I llm_load_print_meta: pooling type     = 2
0.00.318.989 I llm_load_print_meta: rope type        = 2
0.00.318.989 I llm_load_print_meta: rope scaling     = linear
0.00.318.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.992 I llm_load_print_meta: freq_scale_train = 1
0.00.318.992 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.997 I llm_load_print_meta: model type       = 33M
0.00.318.998 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.000 I llm_load_print_meta: model params     = 33.21 M
0.00.319.002 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.003 I llm_load_print_meta: general.name     = Bge Small
0.00.319.004 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.004 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.005 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.005 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.005 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.007 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.008 I llm_load_print_meta: max token length = 21
0.00.323.083 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.091 I llm_load_tensors: offloading output layer to GPU
0.00.323.091 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.096 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.097 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.636 I llama_new_context_with_model: n_ctx         = 512
0.00.332.636 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.637 I llama_new_context_with_model: n_batch       = 2048
0.00.332.637 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.638 I llama_new_context_with_model: flash_attn    = 0
0.00.332.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.644 I llama_new_context_with_model: freq_scale    = 1
0.00.332.679 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.333.038 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.048 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.465 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.475 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.476 I llama_new_context_with_model: graph nodes  = 429
0.00.337.477 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.989 I 
0.00.379.111 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.917 I llama_perf_context_print:        load time =      96.07 ms
0.00.393.920 I llama_perf_context_print: prompt eval time =      12.77 ms /     9 tokens (    1.42 ms per token,   704.61 tokens per second)
0.00.393.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.923 I llama_perf_context_print:       total time =      14.93 ms /    10 tokens

real	0m0.681s
user	0m0.168s
sys	0m0.525s
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
0.00.000.324 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.870 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.529 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.531 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.294 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.294 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.296 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.299 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.301 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.304 I llama_model_loader: - type  f32:   40 tensors
0.00.324.305 I llama_model_loader: - type  f16:   30 tensors
0.00.350.674 W llm_load_vocab: empty token at index 5
0.00.367.173 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.311 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.398 I llm_load_vocab: special tokens cache size = 5
0.00.900.088 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.900.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.900.120 I llm_load_print_meta: arch             = jina-bert-v2
0.00.900.123 I llm_load_print_meta: vocab type       = BPE
0.00.900.124 I llm_load_print_meta: n_vocab          = 61056
0.00.900.125 I llm_load_print_meta: n_merges         = 39382
0.00.900.125 I llm_load_print_meta: vocab_only       = 0
0.00.900.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.900.126 I llm_load_print_meta: n_embd           = 384
0.00.900.127 I llm_load_print_meta: n_layer          = 4
0.00.900.142 I llm_load_print_meta: n_head           = 12
0.00.900.143 I llm_load_print_meta: n_head_kv        = 12
0.00.900.144 I llm_load_print_meta: n_rot            = 32
0.00.900.144 I llm_load_print_meta: n_swa            = 0
0.00.900.145 I llm_load_print_meta: n_embd_head_k    = 32
0.00.900.145 I llm_load_print_meta: n_embd_head_v    = 32
0.00.900.146 I llm_load_print_meta: n_gqa            = 1
0.00.900.156 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.900.157 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.900.164 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.900.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.900.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.900.167 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.900.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.900.169 I llm_load_print_meta: n_ff             = 1536
0.00.900.170 I llm_load_print_meta: n_expert         = 0
0.00.900.170 I llm_load_print_meta: n_expert_used    = 0
0.00.900.171 I llm_load_print_meta: causal attn      = 0
0.00.900.171 I llm_load_print_meta: pooling type     = -1
0.00.900.172 I llm_load_print_meta: rope type        = -1
0.00.900.173 I llm_load_print_meta: rope scaling     = linear
0.00.900.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.900.175 I llm_load_print_meta: freq_scale_train = 1
0.00.900.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.900.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.900.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.900.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.900.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.900.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.900.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.900.180 I llm_load_print_meta: model type       = 33M
0.00.900.182 I llm_load_print_meta: model ftype      = F16
0.00.900.183 I llm_load_print_meta: model params     = 32.90 M
0.00.900.185 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.900.187 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.900.188 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.900.188 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.900.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.900.189 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.900.190 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.900.193 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.900.194 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.900.195 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.900.196 I llm_load_print_meta: max token length = 45
0.00.904.825 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.833 I llm_load_tensors: offloading output layer to GPU
0.00.904.834 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.838 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.839 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.912.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.731 I llama_new_context_with_model: n_ctx         = 8192
0.00.912.732 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.912.733 I llama_new_context_with_model: n_batch       = 2048
0.00.912.733 I llama_new_context_with_model: n_ubatch      = 2048
0.00.912.734 I llama_new_context_with_model: flash_attn    = 0
0.00.912.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.738 I llama_new_context_with_model: freq_scale    = 1
0.00.912.767 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.913.197 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.913.208 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.913.216 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.553 I llama_new_context_with_model: graph nodes  = 154
0.00.925.553 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.472 I 
0.00.984.588 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.908 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.914 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.923 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.924 I main: number of tokens in prompt = 13
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


0.00.984.934 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.934 I main: number of tokens in prompt = 40
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


0.00.985.180 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.766 I llama_perf_context_print:        load time =     688.59 ms
0.00.992.770 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8290.99 tokens per second)
0.00.992.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.772 I llama_perf_context_print:       total time =       8.30 ms /    63 tokens

real	0m1.288s
user	0m0.689s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.304.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.513 I llama_model_loader: - type  f32:  258 tensors
0.00.335.514 I llama_model_loader: - type  f16:  130 tensors
0.00.416.353 I llm_load_vocab: special tokens cache size = 25
0.00.438.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.606 I llm_load_print_meta: arch             = gptneox
0.00.438.612 I llm_load_print_meta: vocab type       = BPE
0.00.438.613 I llm_load_print_meta: n_vocab          = 50304
0.00.438.613 I llm_load_print_meta: n_merges         = 50009
0.00.438.614 I llm_load_print_meta: vocab_only       = 0
0.00.438.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.614 I llm_load_print_meta: n_embd           = 2560
0.00.438.615 I llm_load_print_meta: n_layer          = 32
0.00.438.634 I llm_load_print_meta: n_head           = 32
0.00.438.635 I llm_load_print_meta: n_head_kv        = 32
0.00.438.635 I llm_load_print_meta: n_rot            = 20
0.00.438.636 I llm_load_print_meta: n_swa            = 0
0.00.438.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.638 I llm_load_print_meta: n_gqa            = 1
0.00.438.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.646 I llm_load_print_meta: n_ff             = 10240
0.00.438.646 I llm_load_print_meta: n_expert         = 0
0.00.438.648 I llm_load_print_meta: n_expert_used    = 0
0.00.438.649 I llm_load_print_meta: causal attn      = 1
0.00.438.649 I llm_load_print_meta: pooling type     = 0
0.00.438.650 I llm_load_print_meta: rope type        = 2
0.00.438.650 I llm_load_print_meta: rope scaling     = linear
0.00.438.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.653 I llm_load_print_meta: freq_scale_train = 1
0.00.438.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.661 I llm_load_print_meta: model type       = 2.8B
0.00.438.663 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.664 I llm_load_print_meta: model params     = 2.78 B
0.00.438.665 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.666 I llm_load_print_meta: general.name     = 2.8B
0.00.438.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.671 I llm_load_print_meta: max token length = 1024
0.00.790.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.790.634 I llm_load_tensors: offloading output layer to GPU
0.00.790.635 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.790.645 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.790.647 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.705.315 I llama_new_context_with_model: n_seq_max     = 1
0.01.705.321 I llama_new_context_with_model: n_ctx         = 2048
0.01.705.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.705.322 I llama_new_context_with_model: n_batch       = 2048
0.01.705.323 I llama_new_context_with_model: n_ubatch      = 512
0.01.705.323 I llama_new_context_with_model: flash_attn    = 0
0.01.705.329 I llama_new_context_with_model: freq_base     = 10000.0
0.01.705.330 I llama_new_context_with_model: freq_scale    = 1
0.01.705.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.706.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.136 I llama_new_context_with_model: graph nodes  = 1287
0.01.720.136 I llama_new_context_with_model: graph splits = 2
0.01.720.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.720.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.720.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.866 I main: llama threadpool init, n_threads = 1
0.01.807.893 I 
0.01.807.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.003 I 
0.01.808.156 I sampler seed: 1234
0.01.808.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.808.177 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.752.453 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.04.752.456 I llama_perf_context_print:        load time =    1503.80 ms
0.04.752.458 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.54 tokens per second)
0.04.752.460 I llama_perf_context_print:        eval time =    2889.45 ms /   255 runs   (   11.33 ms per token,    88.25 tokens per second)
0.04.752.462 I llama_perf_context_print:       total time =    2944.59 ms /   262 tokens

real	0m5.061s
user	0m3.859s
sys	0m1.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.610 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.656 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.932 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.459 I llama_model_loader: - type  f32:  258 tensors
0.00.320.460 I llama_model_loader: - type  f16:  130 tensors
0.00.391.014 I llm_load_vocab: special tokens cache size = 25
0.00.412.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.942 I llm_load_print_meta: arch             = gptneox
0.00.412.944 I llm_load_print_meta: vocab type       = BPE
0.00.412.944 I llm_load_print_meta: n_vocab          = 50304
0.00.412.945 I llm_load_print_meta: n_merges         = 50009
0.00.412.945 I llm_load_print_meta: vocab_only       = 0
0.00.412.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.946 I llm_load_print_meta: n_embd           = 2560
0.00.412.946 I llm_load_print_meta: n_layer          = 32
0.00.412.964 I llm_load_print_meta: n_head           = 32
0.00.412.965 I llm_load_print_meta: n_head_kv        = 32
0.00.412.966 I llm_load_print_meta: n_rot            = 20
0.00.412.967 I llm_load_print_meta: n_swa            = 0
0.00.412.967 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.968 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.969 I llm_load_print_meta: n_gqa            = 1
0.00.412.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.973 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.983 I llm_load_print_meta: n_ff             = 10240
0.00.412.983 I llm_load_print_meta: n_expert         = 0
0.00.412.984 I llm_load_print_meta: n_expert_used    = 0
0.00.412.984 I llm_load_print_meta: causal attn      = 1
0.00.412.985 I llm_load_print_meta: pooling type     = 0
0.00.412.987 I llm_load_print_meta: rope type        = 2
0.00.412.988 I llm_load_print_meta: rope scaling     = linear
0.00.412.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.990 I llm_load_print_meta: freq_scale_train = 1
0.00.412.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.995 I llm_load_print_meta: model type       = 2.8B
0.00.412.997 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.998 I llm_load_print_meta: model params     = 2.78 B
0.00.413.000 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.000 I llm_load_print_meta: general.name     = 2.8B
0.00.413.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.005 I llm_load_print_meta: max token length = 1024
0.00.763.023 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.036 I llm_load_tensors: offloading output layer to GPU
0.00.763.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.045 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.047 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.267 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.353 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.354 I llama_new_context_with_model: n_batch       = 512
0.01.645.354 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.355 I llama_new_context_with_model: flash_attn    = 0
0.01.645.361 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.362 I llama_new_context_with_model: freq_scale    = 1
0.01.645.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.646.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.903 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.049 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.049 I llama_new_context_with_model: graph splits = 2
0.01.658.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.658.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.512 I 
0.01.733.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.648 I perplexity: tokenizing the input ..
0.03.005.688 I perplexity: tokenization took 1272.03 ms
0.03.006.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.565.546 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.096.531 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.098.392 I llama_perf_context_print:        load time =    1444.84 ms
0.05.098.397 I llama_perf_context_print: prompt eval time =    1731.30 ms /  8192 tokens (    0.21 ms per token,  4731.72 tokens per second)
0.05.098.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.402 I llama_perf_context_print:       total time =    3364.88 ms /  8193 tokens

real	0m5.424s
user	0m5.145s
sys	0m1.282s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.288.723 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.419 I llama_model_loader: - type  f32:  258 tensors
0.00.321.420 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.192 I llm_load_vocab: special tokens cache size = 25
0.00.410.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.967 I llm_load_print_meta: arch             = gptneox
0.00.410.968 I llm_load_print_meta: vocab type       = BPE
0.00.410.969 I llm_load_print_meta: n_vocab          = 50304
0.00.410.969 I llm_load_print_meta: n_merges         = 50009
0.00.410.970 I llm_load_print_meta: vocab_only       = 0
0.00.410.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.971 I llm_load_print_meta: n_embd           = 2560
0.00.410.971 I llm_load_print_meta: n_layer          = 32
0.00.410.986 I llm_load_print_meta: n_head           = 32
0.00.410.988 I llm_load_print_meta: n_head_kv        = 32
0.00.410.989 I llm_load_print_meta: n_rot            = 20
0.00.410.990 I llm_load_print_meta: n_swa            = 0
0.00.410.990 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.994 I llm_load_print_meta: n_gqa            = 1
0.00.410.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.008 I llm_load_print_meta: n_ff             = 10240
0.00.411.009 I llm_load_print_meta: n_expert         = 0
0.00.411.009 I llm_load_print_meta: n_expert_used    = 0
0.00.411.009 I llm_load_print_meta: causal attn      = 1
0.00.411.010 I llm_load_print_meta: pooling type     = 0
0.00.411.010 I llm_load_print_meta: rope type        = 2
0.00.411.012 I llm_load_print_meta: rope scaling     = linear
0.00.411.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.014 I llm_load_print_meta: freq_scale_train = 1
0.00.411.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.023 I llm_load_print_meta: model type       = 2.8B
0.00.411.024 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.025 I llm_load_print_meta: model params     = 2.78 B
0.00.411.026 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.027 I llm_load_print_meta: general.name     = 2.8B
0.00.411.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.032 I llm_load_print_meta: max token length = 1024
0.00.597.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.043 I llm_load_tensors: offloading output layer to GPU
0.00.597.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.053 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.055 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.132.467 I llama_new_context_with_model: n_seq_max     = 1
0.01.132.474 I llama_new_context_with_model: n_ctx         = 2048
0.01.132.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.132.475 I llama_new_context_with_model: n_batch       = 2048
0.01.132.476 I llama_new_context_with_model: n_ubatch      = 512
0.01.132.477 I llama_new_context_with_model: flash_attn    = 0
0.01.132.482 I llama_new_context_with_model: freq_base     = 10000.0
0.01.132.483 I llama_new_context_with_model: freq_scale    = 1
0.01.132.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.133.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.145.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.408 I llama_new_context_with_model: graph nodes  = 1287
0.01.145.409 I llama_new_context_with_model: graph splits = 2
0.01.145.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.241 I main: llama threadpool init, n_threads = 1
0.01.213.263 I 
0.01.213.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.365 I 
0.01.213.533 I sampler seed: 1234
0.01.213.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.553 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.331.778 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22588.68 tokens per second)
0.03.331.782 I llama_perf_context_print:        load time =     924.50 ms
0.03.331.784 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.04 tokens per second)
0.03.331.786 I llama_perf_context_print:        eval time =    2066.76 ms /   255 runs   (    8.10 ms per token,   123.38 tokens per second)
0.03.331.787 I llama_perf_context_print:       total time =    2118.55 ms /   262 tokens

real	0m3.630s
user	0m2.756s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.314 I llama_model_loader: - type  f32:  258 tensors
0.00.320.315 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.161 I llm_load_vocab: special tokens cache size = 25
0.00.410.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.993 I llm_load_print_meta: arch             = gptneox
0.00.410.995 I llm_load_print_meta: vocab type       = BPE
0.00.410.995 I llm_load_print_meta: n_vocab          = 50304
0.00.410.996 I llm_load_print_meta: n_merges         = 50009
0.00.410.996 I llm_load_print_meta: vocab_only       = 0
0.00.410.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.997 I llm_load_print_meta: n_embd           = 2560
0.00.410.998 I llm_load_print_meta: n_layer          = 32
0.00.411.014 I llm_load_print_meta: n_head           = 32
0.00.411.015 I llm_load_print_meta: n_head_kv        = 32
0.00.411.016 I llm_load_print_meta: n_rot            = 20
0.00.411.016 I llm_load_print_meta: n_swa            = 0
0.00.411.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.017 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.019 I llm_load_print_meta: n_gqa            = 1
0.00.411.021 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.025 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.032 I llm_load_print_meta: n_ff             = 10240
0.00.411.033 I llm_load_print_meta: n_expert         = 0
0.00.411.034 I llm_load_print_meta: n_expert_used    = 0
0.00.411.034 I llm_load_print_meta: causal attn      = 1
0.00.411.034 I llm_load_print_meta: pooling type     = 0
0.00.411.035 I llm_load_print_meta: rope type        = 2
0.00.411.035 I llm_load_print_meta: rope scaling     = linear
0.00.411.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.038 I llm_load_print_meta: freq_scale_train = 1
0.00.411.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.042 I llm_load_print_meta: model type       = 2.8B
0.00.411.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.044 I llm_load_print_meta: model params     = 2.78 B
0.00.411.045 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.045 I llm_load_print_meta: general.name     = 2.8B
0.00.411.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.050 I llm_load_print_meta: max token length = 1024
0.00.593.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.023 I llm_load_tensors: offloading output layer to GPU
0.00.593.024 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.034 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.035 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.503 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.509 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.510 I llama_new_context_with_model: n_batch       = 512
0.01.059.510 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.511 I llama_new_context_with_model: flash_attn    = 0
0.01.059.517 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.518 I llama_new_context_with_model: freq_scale    = 1
0.01.059.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.060.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.850 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.801 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.801 I llama_new_context_with_model: graph splits = 2
0.01.071.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.926 I 
0.01.143.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.057 I perplexity: tokenizing the input ..
0.02.398.444 I perplexity: tokenization took 1255.38 ms
0.02.398.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.987 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.655.658 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.657.285 I llama_perf_context_print:        load time =     853.74 ms
0.04.657.288 I llama_perf_context_print: prompt eval time =    1887.44 ms /  8192 tokens (    0.23 ms per token,  4340.26 tokens per second)
0.04.657.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.657.291 I llama_perf_context_print:       total time =    3514.36 ms /  8193 tokens

real	0m4.987s
user	0m4.919s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.283.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.519 I llama_model_loader: - type  f32:  258 tensors
0.00.315.520 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.890 I llm_load_vocab: special tokens cache size = 25
0.00.406.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.993 I llm_load_print_meta: arch             = gptneox
0.00.406.994 I llm_load_print_meta: vocab type       = BPE
0.00.406.995 I llm_load_print_meta: n_vocab          = 50304
0.00.406.996 I llm_load_print_meta: n_merges         = 50009
0.00.406.996 I llm_load_print_meta: vocab_only       = 0
0.00.406.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.997 I llm_load_print_meta: n_embd           = 2560
0.00.406.998 I llm_load_print_meta: n_layer          = 32
0.00.407.019 I llm_load_print_meta: n_head           = 32
0.00.407.021 I llm_load_print_meta: n_head_kv        = 32
0.00.407.021 I llm_load_print_meta: n_rot            = 20
0.00.407.022 I llm_load_print_meta: n_swa            = 0
0.00.407.022 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.023 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.025 I llm_load_print_meta: n_gqa            = 1
0.00.407.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.035 I llm_load_print_meta: n_ff             = 10240
0.00.407.036 I llm_load_print_meta: n_expert         = 0
0.00.407.037 I llm_load_print_meta: n_expert_used    = 0
0.00.407.037 I llm_load_print_meta: causal attn      = 1
0.00.407.038 I llm_load_print_meta: pooling type     = 0
0.00.407.038 I llm_load_print_meta: rope type        = 2
0.00.407.039 I llm_load_print_meta: rope scaling     = linear
0.00.407.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.042 I llm_load_print_meta: freq_scale_train = 1
0.00.407.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.048 I llm_load_print_meta: model type       = 2.8B
0.00.407.049 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.050 I llm_load_print_meta: model params     = 2.78 B
0.00.407.051 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.051 I llm_load_print_meta: general.name     = 2.8B
0.00.407.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.057 I llm_load_print_meta: max token length = 1024
0.00.508.446 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.460 I llm_load_tensors: offloading output layer to GPU
0.00.508.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.470 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.471 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.821.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.698 I llama_new_context_with_model: n_batch       = 2048
0.00.821.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.700 I llama_new_context_with_model: flash_attn    = 0
0.00.821.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.706 I llama_new_context_with_model: freq_scale    = 1
0.00.821.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.823.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.029 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.768 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.769 I llama_new_context_with_model: graph splits = 2
0.00.833.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.964 I main: llama threadpool init, n_threads = 1
0.00.900.993 I 
0.00.901.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.101 I 
0.00.901.266 I sampler seed: 1234
0.00.901.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.307 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.554.953 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.02.554.957 I llama_perf_context_print:        load time =     617.02 ms
0.02.554.959 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.554.961 I llama_perf_context_print:        eval time =    1607.09 ms /   255 runs   (    6.30 ms per token,   158.67 tokens per second)
0.02.554.963 I llama_perf_context_print:       total time =    1654.00 ms /   262 tokens

real	0m2.854s
user	0m2.113s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.744 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.340.241 I llama_model_loader: - type  f32:  258 tensors
0.00.340.242 I llama_model_loader: - type q4_0:  129 tensors
0.00.340.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.303 I llm_load_vocab: special tokens cache size = 25
0.00.437.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.668 I llm_load_print_meta: arch             = gptneox
0.00.437.670 I llm_load_print_meta: vocab type       = BPE
0.00.437.670 I llm_load_print_meta: n_vocab          = 50304
0.00.437.671 I llm_load_print_meta: n_merges         = 50009
0.00.437.673 I llm_load_print_meta: vocab_only       = 0
0.00.437.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.675 I llm_load_print_meta: n_embd           = 2560
0.00.437.675 I llm_load_print_meta: n_layer          = 32
0.00.437.694 I llm_load_print_meta: n_head           = 32
0.00.437.695 I llm_load_print_meta: n_head_kv        = 32
0.00.437.696 I llm_load_print_meta: n_rot            = 20
0.00.437.696 I llm_load_print_meta: n_swa            = 0
0.00.437.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.697 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.698 I llm_load_print_meta: n_gqa            = 1
0.00.437.700 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.701 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.708 I llm_load_print_meta: n_ff             = 10240
0.00.437.709 I llm_load_print_meta: n_expert         = 0
0.00.437.709 I llm_load_print_meta: n_expert_used    = 0
0.00.437.710 I llm_load_print_meta: causal attn      = 1
0.00.437.710 I llm_load_print_meta: pooling type     = 0
0.00.437.711 I llm_load_print_meta: rope type        = 2
0.00.437.711 I llm_load_print_meta: rope scaling     = linear
0.00.437.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.714 I llm_load_print_meta: freq_scale_train = 1
0.00.437.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.718 I llm_load_print_meta: model type       = 2.8B
0.00.437.719 I llm_load_print_meta: model ftype      = Q4_0
0.00.437.720 I llm_load_print_meta: model params     = 2.78 B
0.00.437.722 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.437.722 I llm_load_print_meta: general.name     = 2.8B
0.00.437.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.727 I llm_load_print_meta: max token length = 1024
0.00.545.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.472 I llm_load_tensors: offloading output layer to GPU
0.00.545.473 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.482 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.545.484 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.831.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.669 I llama_new_context_with_model: n_batch       = 512
0.00.831.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.670 I llama_new_context_with_model: flash_attn    = 0
0.00.831.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.677 I llama_new_context_with_model: freq_scale    = 1
0.00.831.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.833.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.433 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.200 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.213 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.214 I llama_new_context_with_model: graph splits = 2
0.00.845.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.051 I 
0.00.917.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.363 I perplexity: tokenizing the input ..
0.02.287.139 I perplexity: tokenization took 1369.76 ms
0.02.287.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.876 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.701.507 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.703.048 I llama_perf_context_print:        load time =     610.68 ms
0.04.703.051 I llama_perf_context_print: prompt eval time =    2057.11 ms /  8192 tokens (    0.25 ms per token,  3982.28 tokens per second)
0.04.703.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.054 I llama_perf_context_print:       total time =    3786.00 ms /  8193 tokens

real	0m5.040s
user	0m4.967s
sys	0m1.064s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.282.445 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.155 I llama_model_loader: - type  f32:  258 tensors
0.00.314.156 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.127 I llm_load_vocab: special tokens cache size = 25
0.00.405.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.173 I llm_load_print_meta: arch             = gptneox
0.00.405.174 I llm_load_print_meta: vocab type       = BPE
0.00.405.175 I llm_load_print_meta: n_vocab          = 50304
0.00.405.175 I llm_load_print_meta: n_merges         = 50009
0.00.405.176 I llm_load_print_meta: vocab_only       = 0
0.00.405.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.177 I llm_load_print_meta: n_embd           = 2560
0.00.405.177 I llm_load_print_meta: n_layer          = 32
0.00.405.193 I llm_load_print_meta: n_head           = 32
0.00.405.194 I llm_load_print_meta: n_head_kv        = 32
0.00.405.195 I llm_load_print_meta: n_rot            = 20
0.00.405.196 I llm_load_print_meta: n_swa            = 0
0.00.405.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.198 I llm_load_print_meta: n_gqa            = 1
0.00.405.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.201 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.212 I llm_load_print_meta: n_ff             = 10240
0.00.405.213 I llm_load_print_meta: n_expert         = 0
0.00.405.214 I llm_load_print_meta: n_expert_used    = 0
0.00.405.214 I llm_load_print_meta: causal attn      = 1
0.00.405.215 I llm_load_print_meta: pooling type     = 0
0.00.405.216 I llm_load_print_meta: rope type        = 2
0.00.405.216 I llm_load_print_meta: rope scaling     = linear
0.00.405.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.218 I llm_load_print_meta: freq_scale_train = 1
0.00.405.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.224 I llm_load_print_meta: model type       = 2.8B
0.00.405.225 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.226 I llm_load_print_meta: model params     = 2.78 B
0.00.405.227 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.228 I llm_load_print_meta: general.name     = 2.8B
0.00.405.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.233 I llm_load_print_meta: max token length = 1024
0.00.517.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.965 I llm_load_tensors: offloading output layer to GPU
0.00.517.965 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.975 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.977 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.847.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.568 I llama_new_context_with_model: n_batch       = 2048
0.00.847.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.569 I llama_new_context_with_model: flash_attn    = 0
0.00.847.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.575 I llama_new_context_with_model: freq_scale    = 1
0.00.847.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.848.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.914 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.441 I llama_new_context_with_model: graph splits = 2
0.00.860.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.890 I main: llama threadpool init, n_threads = 1
0.00.926.915 I 
0.00.927.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.019 I 
0.00.927.200 I sampler seed: 1234
0.00.927.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.224 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.619.920 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22113.85 tokens per second)
0.02.619.923 I llama_perf_context_print:        load time =     644.43 ms
0.02.619.925 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.30 tokens per second)
0.02.619.928 I llama_perf_context_print:        eval time =    1645.41 ms /   255 runs   (    6.45 ms per token,   154.98 tokens per second)
0.02.619.932 I llama_perf_context_print:       total time =    1693.04 ms /   262 tokens

real	0m2.907s
user	0m2.194s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.466 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.904 I llama_model_loader: - type  f32:  258 tensors
0.00.324.906 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.650 I llm_load_vocab: special tokens cache size = 25
0.00.420.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.912 I llm_load_print_meta: arch             = gptneox
0.00.420.913 I llm_load_print_meta: vocab type       = BPE
0.00.420.914 I llm_load_print_meta: n_vocab          = 50304
0.00.420.914 I llm_load_print_meta: n_merges         = 50009
0.00.420.915 I llm_load_print_meta: vocab_only       = 0
0.00.420.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.916 I llm_load_print_meta: n_embd           = 2560
0.00.420.916 I llm_load_print_meta: n_layer          = 32
0.00.420.935 I llm_load_print_meta: n_head           = 32
0.00.420.936 I llm_load_print_meta: n_head_kv        = 32
0.00.420.936 I llm_load_print_meta: n_rot            = 20
0.00.420.937 I llm_load_print_meta: n_swa            = 0
0.00.420.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.939 I llm_load_print_meta: n_gqa            = 1
0.00.420.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.948 I llm_load_print_meta: n_ff             = 10240
0.00.420.948 I llm_load_print_meta: n_expert         = 0
0.00.420.950 I llm_load_print_meta: n_expert_used    = 0
0.00.420.950 I llm_load_print_meta: causal attn      = 1
0.00.420.951 I llm_load_print_meta: pooling type     = 0
0.00.420.951 I llm_load_print_meta: rope type        = 2
0.00.420.952 I llm_load_print_meta: rope scaling     = linear
0.00.420.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.955 I llm_load_print_meta: freq_scale_train = 1
0.00.420.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.959 I llm_load_print_meta: model type       = 2.8B
0.00.420.961 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.962 I llm_load_print_meta: model params     = 2.78 B
0.00.420.963 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.964 I llm_load_print_meta: general.name     = 2.8B
0.00.420.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.969 I llm_load_print_meta: max token length = 1024
0.00.533.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.546 I llm_load_tensors: offloading output layer to GPU
0.00.533.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.556 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.533.557 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.826.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.222 I llama_new_context_with_model: n_batch       = 512
0.00.826.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.224 I llama_new_context_with_model: flash_attn    = 0
0.00.826.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.231 I llama_new_context_with_model: freq_scale    = 1
0.00.826.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.827.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.919 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.406 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.418 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.418 I llama_new_context_with_model: graph splits = 2
0.00.838.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.486 I 
0.00.904.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.610 I perplexity: tokenizing the input ..
0.02.187.470 I perplexity: tokenization took 1282.85 ms
0.02.187.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.113 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.611.014 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.613.001 I llama_perf_context_print:        load time =     613.00 ms
0.04.613.004 I llama_perf_context_print: prompt eval time =    2060.69 ms /  8192 tokens (    0.25 ms per token,  3975.37 tokens per second)
0.04.613.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.007 I llama_perf_context_print:       total time =    3708.51 ms /  8193 tokens

real	0m4.921s
user	0m4.914s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.281.250 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.313 I llama_model_loader: - type  f32:  258 tensors
0.00.314.315 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.600 I llm_load_vocab: special tokens cache size = 25
0.00.406.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.606 I llm_load_print_meta: arch             = gptneox
0.00.406.607 I llm_load_print_meta: vocab type       = BPE
0.00.406.610 I llm_load_print_meta: n_vocab          = 50304
0.00.406.611 I llm_load_print_meta: n_merges         = 50009
0.00.406.612 I llm_load_print_meta: vocab_only       = 0
0.00.406.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.613 I llm_load_print_meta: n_embd           = 2560
0.00.406.614 I llm_load_print_meta: n_layer          = 32
0.00.406.641 I llm_load_print_meta: n_head           = 32
0.00.406.643 I llm_load_print_meta: n_head_kv        = 32
0.00.406.643 I llm_load_print_meta: n_rot            = 20
0.00.406.644 I llm_load_print_meta: n_swa            = 0
0.00.406.644 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.645 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.647 I llm_load_print_meta: n_gqa            = 1
0.00.406.648 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.650 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.657 I llm_load_print_meta: n_ff             = 10240
0.00.406.658 I llm_load_print_meta: n_expert         = 0
0.00.406.658 I llm_load_print_meta: n_expert_used    = 0
0.00.406.659 I llm_load_print_meta: causal attn      = 1
0.00.406.660 I llm_load_print_meta: pooling type     = 0
0.00.406.661 I llm_load_print_meta: rope type        = 2
0.00.406.661 I llm_load_print_meta: rope scaling     = linear
0.00.406.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.664 I llm_load_print_meta: freq_scale_train = 1
0.00.406.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.669 I llm_load_print_meta: model type       = 2.8B
0.00.406.670 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.671 I llm_load_print_meta: model params     = 2.78 B
0.00.406.673 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.673 I llm_load_print_meta: general.name     = 2.8B
0.00.406.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.678 I llm_load_print_meta: max token length = 1024
0.00.531.056 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.068 I llm_load_tensors: offloading output layer to GPU
0.00.531.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.078 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.079 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.895.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.634 I llama_new_context_with_model: n_batch       = 2048
0.00.895.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.635 I llama_new_context_with_model: flash_attn    = 0
0.00.895.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.642 I llama_new_context_with_model: freq_scale    = 1
0.00.895.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.896.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.470 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.471 I llama_new_context_with_model: graph splits = 2
0.00.908.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.758 I main: llama threadpool init, n_threads = 1
0.00.976.781 I 
0.00.976.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.896 I 
0.00.977.064 I sampler seed: 1234
0.00.977.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.085 I 
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

0.02.775.742 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22762.68 tokens per second)
0.02.775.745 I llama_perf_context_print:        load time =     695.49 ms
0.02.775.747 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.24 tokens per second)
0.02.775.749 I llama_perf_context_print:        eval time =    1750.31 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.775.752 I llama_perf_context_print:       total time =    1798.99 ms /   262 tokens

real	0m3.078s
user	0m2.342s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.150 I llama_model_loader: - type  f32:  258 tensors
0.00.321.151 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.562 I llm_load_vocab: special tokens cache size = 25
0.00.415.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.674 I llm_load_print_meta: arch             = gptneox
0.00.415.675 I llm_load_print_meta: vocab type       = BPE
0.00.415.698 I llm_load_print_meta: n_vocab          = 50304
0.00.415.699 I llm_load_print_meta: n_merges         = 50009
0.00.415.700 I llm_load_print_meta: vocab_only       = 0
0.00.415.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.701 I llm_load_print_meta: n_embd           = 2560
0.00.415.701 I llm_load_print_meta: n_layer          = 32
0.00.415.721 I llm_load_print_meta: n_head           = 32
0.00.415.722 I llm_load_print_meta: n_head_kv        = 32
0.00.415.722 I llm_load_print_meta: n_rot            = 20
0.00.415.723 I llm_load_print_meta: n_swa            = 0
0.00.415.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.726 I llm_load_print_meta: n_gqa            = 1
0.00.415.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.728 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.736 I llm_load_print_meta: n_ff             = 10240
0.00.415.736 I llm_load_print_meta: n_expert         = 0
0.00.415.737 I llm_load_print_meta: n_expert_used    = 0
0.00.415.737 I llm_load_print_meta: causal attn      = 1
0.00.415.739 I llm_load_print_meta: pooling type     = 0
0.00.415.739 I llm_load_print_meta: rope type        = 2
0.00.415.740 I llm_load_print_meta: rope scaling     = linear
0.00.415.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.742 I llm_load_print_meta: freq_scale_train = 1
0.00.415.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.746 I llm_load_print_meta: model type       = 2.8B
0.00.415.747 I llm_load_print_meta: model ftype      = Q5_0
0.00.415.749 I llm_load_print_meta: model params     = 2.78 B
0.00.415.750 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.750 I llm_load_print_meta: general.name     = 2.8B
0.00.415.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.755 I llm_load_print_meta: max token length = 1024
0.00.537.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.915 I llm_load_tensors: offloading output layer to GPU
0.00.537.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.926 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.537.927 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.397 I llama_new_context_with_model: n_batch       = 512
0.00.856.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.399 I llama_new_context_with_model: flash_attn    = 0
0.00.856.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.405 I llama_new_context_with_model: freq_scale    = 1
0.00.856.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.857.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.927 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.938 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.939 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.939 I llama_new_context_with_model: graph splits = 2
0.00.868.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.384 I 
0.00.938.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.546 I perplexity: tokenizing the input ..
0.02.182.740 I perplexity: tokenization took 1244.18 ms
0.02.183.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.723 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.440.516 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.442.172 I llama_perf_context_print:        load time =     648.81 ms
0.04.442.175 I llama_perf_context_print: prompt eval time =    1904.78 ms /  8192 tokens (    0.23 ms per token,  4300.75 tokens per second)
0.04.442.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.177 I llama_perf_context_print:       total time =    3503.79 ms /  8193 tokens

real	0m4.748s
user	0m4.693s
sys	0m1.017s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.281.968 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.465 I llama_model_loader: - type  f32:  258 tensors
0.00.314.466 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.897 I llm_load_vocab: special tokens cache size = 25
0.00.403.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.858 I llm_load_print_meta: arch             = gptneox
0.00.403.861 I llm_load_print_meta: vocab type       = BPE
0.00.403.862 I llm_load_print_meta: n_vocab          = 50304
0.00.403.863 I llm_load_print_meta: n_merges         = 50009
0.00.403.863 I llm_load_print_meta: vocab_only       = 0
0.00.403.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.865 I llm_load_print_meta: n_embd           = 2560
0.00.403.865 I llm_load_print_meta: n_layer          = 32
0.00.403.883 I llm_load_print_meta: n_head           = 32
0.00.403.885 I llm_load_print_meta: n_head_kv        = 32
0.00.403.886 I llm_load_print_meta: n_rot            = 20
0.00.403.890 I llm_load_print_meta: n_swa            = 0
0.00.403.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.893 I llm_load_print_meta: n_gqa            = 1
0.00.403.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.904 I llm_load_print_meta: n_ff             = 10240
0.00.403.904 I llm_load_print_meta: n_expert         = 0
0.00.403.905 I llm_load_print_meta: n_expert_used    = 0
0.00.403.906 I llm_load_print_meta: causal attn      = 1
0.00.403.906 I llm_load_print_meta: pooling type     = 0
0.00.403.907 I llm_load_print_meta: rope type        = 2
0.00.403.908 I llm_load_print_meta: rope scaling     = linear
0.00.403.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.910 I llm_load_print_meta: freq_scale_train = 1
0.00.403.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.916 I llm_load_print_meta: model type       = 2.8B
0.00.403.917 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.918 I llm_load_print_meta: model params     = 2.78 B
0.00.403.919 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.921 I llm_load_print_meta: general.name     = 2.8B
0.00.403.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.925 I llm_load_print_meta: max token length = 1024
0.00.534.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.313 I llm_load_tensors: offloading output layer to GPU
0.00.534.314 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.322 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.324 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.911.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.340 I llama_new_context_with_model: n_batch       = 2048
0.00.911.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.342 I llama_new_context_with_model: flash_attn    = 0
0.00.911.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.348 I llama_new_context_with_model: freq_scale    = 1
0.00.911.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.912.649 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.970 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.970 I llama_new_context_with_model: graph splits = 2
0.00.923.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.472 I main: llama threadpool init, n_threads = 1
0.00.990.491 I 
0.00.990.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.593 I 
0.00.990.742 I sampler seed: 1234
0.00.990.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.763 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.992 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22065.61 tokens per second)
0.02.803.995 I llama_perf_context_print:        load time =     708.49 ms
0.02.803.997 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.803.999 I llama_perf_context_print:        eval time =    1763.70 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.804.000 I llama_perf_context_print:       total time =    1813.53 ms /   262 tokens

real	0m3.116s
user	0m2.311s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.924 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.164 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.377 I llama_model_loader: - type  f32:  258 tensors
0.00.322.380 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.430 I llm_load_vocab: special tokens cache size = 25
0.00.428.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.253 I llm_load_print_meta: arch             = gptneox
0.00.428.255 I llm_load_print_meta: vocab type       = BPE
0.00.428.256 I llm_load_print_meta: n_vocab          = 50304
0.00.428.256 I llm_load_print_meta: n_merges         = 50009
0.00.428.257 I llm_load_print_meta: vocab_only       = 0
0.00.428.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.258 I llm_load_print_meta: n_embd           = 2560
0.00.428.259 I llm_load_print_meta: n_layer          = 32
0.00.428.277 I llm_load_print_meta: n_head           = 32
0.00.428.279 I llm_load_print_meta: n_head_kv        = 32
0.00.428.279 I llm_load_print_meta: n_rot            = 20
0.00.428.280 I llm_load_print_meta: n_swa            = 0
0.00.428.280 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.284 I llm_load_print_meta: n_gqa            = 1
0.00.428.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.287 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.293 I llm_load_print_meta: n_ff             = 10240
0.00.428.294 I llm_load_print_meta: n_expert         = 0
0.00.428.295 I llm_load_print_meta: n_expert_used    = 0
0.00.428.296 I llm_load_print_meta: causal attn      = 1
0.00.428.297 I llm_load_print_meta: pooling type     = 0
0.00.428.297 I llm_load_print_meta: rope type        = 2
0.00.428.298 I llm_load_print_meta: rope scaling     = linear
0.00.428.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.301 I llm_load_print_meta: freq_scale_train = 1
0.00.428.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.305 I llm_load_print_meta: model type       = 2.8B
0.00.428.306 I llm_load_print_meta: model ftype      = Q5_1
0.00.428.309 I llm_load_print_meta: model params     = 2.78 B
0.00.428.310 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.428.311 I llm_load_print_meta: general.name     = 2.8B
0.00.428.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.315 I llm_load_print_meta: max token length = 1024
0.00.560.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.214 I llm_load_tensors: offloading output layer to GPU
0.00.560.215 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.224 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.560.226 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.622 I llama_new_context_with_model: n_batch       = 512
0.00.903.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.623 I llama_new_context_with_model: flash_attn    = 0
0.00.903.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.629 I llama_new_context_with_model: freq_scale    = 1
0.00.903.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.904.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.611 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.612 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.613 I llama_new_context_with_model: graph splits = 2
0.00.916.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.779 I 
0.00.982.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.905 I perplexity: tokenizing the input ..
0.02.265.628 I perplexity: tokenization took 1282.71 ms
0.02.265.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.577 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.791.633 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.793.333 I llama_perf_context_print:        load time =     692.60 ms
0.04.793.335 I llama_perf_context_print: prompt eval time =    2168.20 ms /  8192 tokens (    0.26 ms per token,  3778.24 tokens per second)
0.04.793.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.793.338 I llama_perf_context_print:       total time =    3810.55 ms /  8193 tokens

real	0m5.107s
user	0m5.013s
sys	0m1.071s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.300.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.794 I llama_model_loader: - type  f32:  258 tensors
0.00.336.796 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.796 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.261 I llm_load_vocab: special tokens cache size = 25
0.00.436.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.062 I llm_load_print_meta: arch             = gptneox
0.00.436.064 I llm_load_print_meta: vocab type       = BPE
0.00.436.065 I llm_load_print_meta: n_vocab          = 50304
0.00.436.065 I llm_load_print_meta: n_merges         = 50009
0.00.436.066 I llm_load_print_meta: vocab_only       = 0
0.00.436.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.067 I llm_load_print_meta: n_embd           = 2560
0.00.436.068 I llm_load_print_meta: n_layer          = 32
0.00.436.085 I llm_load_print_meta: n_head           = 32
0.00.436.087 I llm_load_print_meta: n_head_kv        = 32
0.00.436.087 I llm_load_print_meta: n_rot            = 20
0.00.436.088 I llm_load_print_meta: n_swa            = 0
0.00.436.088 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.092 I llm_load_print_meta: n_gqa            = 1
0.00.436.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.095 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.101 I llm_load_print_meta: n_ff             = 10240
0.00.436.101 I llm_load_print_meta: n_expert         = 0
0.00.436.102 I llm_load_print_meta: n_expert_used    = 0
0.00.436.103 I llm_load_print_meta: causal attn      = 1
0.00.436.105 I llm_load_print_meta: pooling type     = 0
0.00.436.106 I llm_load_print_meta: rope type        = 2
0.00.436.106 I llm_load_print_meta: rope scaling     = linear
0.00.436.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.108 I llm_load_print_meta: freq_scale_train = 1
0.00.436.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.113 I llm_load_print_meta: model type       = 2.8B
0.00.436.115 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.436.116 I llm_load_print_meta: model params     = 2.78 B
0.00.436.118 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.436.118 I llm_load_print_meta: general.name     = 2.8B
0.00.436.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.123 I llm_load_print_meta: max token length = 1024
0.00.506.955 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.967 I llm_load_tensors: offloading output layer to GPU
0.00.506.968 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.977 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.506.979 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.723.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.723.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.723.377 I llama_new_context_with_model: n_batch       = 2048
0.00.723.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.379 I llama_new_context_with_model: flash_attn    = 0
0.00.723.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.385 I llama_new_context_with_model: freq_scale    = 1
0.00.723.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.724.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.137 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.981 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.997 I llama_new_context_with_model: graph nodes  = 1287
0.00.737.997 I llama_new_context_with_model: graph splits = 2
0.00.738.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.259 I main: llama threadpool init, n_threads = 1
0.00.812.284 I 
0.00.812.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.395 I 
0.00.812.615 I sampler seed: 1234
0.00.812.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.637 I 
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



0.02.721.629 I llama_perf_sampler_print:    sampling time =      12.49 ms /   263 runs   (    0.05 ms per token, 21055.16 tokens per second)
0.02.721.632 I llama_perf_context_print:        load time =     511.51 ms
0.02.721.634 I llama_perf_context_print: prompt eval time =      14.77 ms /     7 tokens (    2.11 ms per token,   474.00 tokens per second)
0.02.721.636 I llama_perf_context_print:        eval time =    1852.07 ms /   255 runs   (    7.26 ms per token,   137.68 tokens per second)
0.02.721.637 I llama_perf_context_print:       total time =    1909.38 ms /   262 tokens

real	0m3.029s
user	0m2.316s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.882 I llama_model_loader: - type  f32:  258 tensors
0.00.316.883 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.883 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.497 I llm_load_vocab: special tokens cache size = 25
0.00.410.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.502 I llm_load_print_meta: arch             = gptneox
0.00.410.503 I llm_load_print_meta: vocab type       = BPE
0.00.410.506 I llm_load_print_meta: n_vocab          = 50304
0.00.410.507 I llm_load_print_meta: n_merges         = 50009
0.00.410.508 I llm_load_print_meta: vocab_only       = 0
0.00.410.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.509 I llm_load_print_meta: n_embd           = 2560
0.00.410.509 I llm_load_print_meta: n_layer          = 32
0.00.410.528 I llm_load_print_meta: n_head           = 32
0.00.410.530 I llm_load_print_meta: n_head_kv        = 32
0.00.410.530 I llm_load_print_meta: n_rot            = 20
0.00.410.531 I llm_load_print_meta: n_swa            = 0
0.00.410.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.534 I llm_load_print_meta: n_gqa            = 1
0.00.410.535 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.545 I llm_load_print_meta: n_ff             = 10240
0.00.410.545 I llm_load_print_meta: n_expert         = 0
0.00.410.546 I llm_load_print_meta: n_expert_used    = 0
0.00.410.547 I llm_load_print_meta: causal attn      = 1
0.00.410.547 I llm_load_print_meta: pooling type     = 0
0.00.410.548 I llm_load_print_meta: rope type        = 2
0.00.410.548 I llm_load_print_meta: rope scaling     = linear
0.00.410.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.550 I llm_load_print_meta: freq_scale_train = 1
0.00.410.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.558 I llm_load_print_meta: model type       = 2.8B
0.00.410.559 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.561 I llm_load_print_meta: model params     = 2.78 B
0.00.410.562 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.562 I llm_load_print_meta: general.name     = 2.8B
0.00.410.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.567 I llm_load_print_meta: max token length = 1024
0.00.493.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.874 I llm_load_tensors: offloading output layer to GPU
0.00.493.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.885 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.493.886 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.685.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.685.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.685.640 I llama_new_context_with_model: n_batch       = 512
0.00.685.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.641 I llama_new_context_with_model: flash_attn    = 0
0.00.685.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.647 I llama_new_context_with_model: freq_scale    = 1
0.00.685.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.686.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.474 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.475 I llama_new_context_with_model: graph splits = 2
0.00.699.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.371 I 
0.00.768.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.500 I perplexity: tokenizing the input ..
0.02.002.055 I perplexity: tokenization took 1233.54 ms
0.02.002.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.634.026 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.367.772 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.369.368 I llama_perf_context_print:        load time =     482.65 ms
0.04.369.371 I llama_perf_context_print: prompt eval time =    2002.42 ms /  8192 tokens (    0.24 ms per token,  4091.04 tokens per second)
0.04.369.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.373 I llama_perf_context_print:       total time =    3601.00 ms /  8193 tokens

real	0m4.679s
user	0m4.697s
sys	0m0.976s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.288.492 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.299 I llama_model_loader: - type  f32:  258 tensors
0.00.321.301 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.302 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.302 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.014 I llm_load_vocab: special tokens cache size = 25
0.00.413.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.019 I llm_load_print_meta: arch             = gptneox
0.00.414.021 I llm_load_print_meta: vocab type       = BPE
0.00.414.021 I llm_load_print_meta: n_vocab          = 50304
0.00.414.022 I llm_load_print_meta: n_merges         = 50009
0.00.414.025 I llm_load_print_meta: vocab_only       = 0
0.00.414.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.026 I llm_load_print_meta: n_embd           = 2560
0.00.414.027 I llm_load_print_meta: n_layer          = 32
0.00.414.047 I llm_load_print_meta: n_head           = 32
0.00.414.048 I llm_load_print_meta: n_head_kv        = 32
0.00.414.048 I llm_load_print_meta: n_rot            = 20
0.00.414.049 I llm_load_print_meta: n_swa            = 0
0.00.414.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.051 I llm_load_print_meta: n_gqa            = 1
0.00.414.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.055 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.061 I llm_load_print_meta: n_ff             = 10240
0.00.414.061 I llm_load_print_meta: n_expert         = 0
0.00.414.062 I llm_load_print_meta: n_expert_used    = 0
0.00.414.062 I llm_load_print_meta: causal attn      = 1
0.00.414.063 I llm_load_print_meta: pooling type     = 0
0.00.414.064 I llm_load_print_meta: rope type        = 2
0.00.414.065 I llm_load_print_meta: rope scaling     = linear
0.00.414.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.067 I llm_load_print_meta: freq_scale_train = 1
0.00.414.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.072 I llm_load_print_meta: model type       = 2.8B
0.00.414.073 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.074 I llm_load_print_meta: model params     = 2.78 B
0.00.414.075 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.076 I llm_load_print_meta: general.name     = 2.8B
0.00.414.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.083 I llm_load_print_meta: max token length = 1024
0.00.508.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.692 I llm_load_tensors: offloading output layer to GPU
0.00.508.692 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.702 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.703 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.795.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.203 I llama_new_context_with_model: n_batch       = 2048
0.00.795.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.205 I llama_new_context_with_model: flash_attn    = 0
0.00.795.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.211 I llama_new_context_with_model: freq_scale    = 1
0.00.795.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.796.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.523 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.041 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.052 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.053 I llama_new_context_with_model: graph splits = 2
0.00.808.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.248 I main: llama threadpool init, n_threads = 1
0.00.877.271 I 
0.00.877.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.379 I 
0.00.877.527 I sampler seed: 1234
0.00.877.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.553 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.606 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.740.608 I llama_perf_context_print:        load time =     588.74 ms
0.02.740.611 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.24 tokens per second)
0.02.740.616 I llama_perf_context_print:        eval time =    1811.31 ms /   255 runs   (    7.10 ms per token,   140.78 tokens per second)
0.02.740.617 I llama_perf_context_print:       total time =    1863.36 ms /   262 tokens

real	0m3.036s
user	0m2.305s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.070 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.425 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.326.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.023 I llama_model_loader: - type  f32:  258 tensors
0.00.344.024 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.025 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.026 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.422.582 I llm_load_vocab: special tokens cache size = 25
0.00.446.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.138 I llm_load_print_meta: arch             = gptneox
0.00.446.139 I llm_load_print_meta: vocab type       = BPE
0.00.446.140 I llm_load_print_meta: n_vocab          = 50304
0.00.446.141 I llm_load_print_meta: n_merges         = 50009
0.00.446.141 I llm_load_print_meta: vocab_only       = 0
0.00.446.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.143 I llm_load_print_meta: n_embd           = 2560
0.00.446.143 I llm_load_print_meta: n_layer          = 32
0.00.446.162 I llm_load_print_meta: n_head           = 32
0.00.446.163 I llm_load_print_meta: n_head_kv        = 32
0.00.446.164 I llm_load_print_meta: n_rot            = 20
0.00.446.164 I llm_load_print_meta: n_swa            = 0
0.00.446.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.165 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.167 I llm_load_print_meta: n_gqa            = 1
0.00.446.168 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.184 I llm_load_print_meta: n_ff             = 10240
0.00.446.185 I llm_load_print_meta: n_expert         = 0
0.00.446.185 I llm_load_print_meta: n_expert_used    = 0
0.00.446.186 I llm_load_print_meta: causal attn      = 1
0.00.446.186 I llm_load_print_meta: pooling type     = 0
0.00.446.187 I llm_load_print_meta: rope type        = 2
0.00.446.187 I llm_load_print_meta: rope scaling     = linear
0.00.446.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.189 I llm_load_print_meta: freq_scale_train = 1
0.00.446.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.195 I llm_load_print_meta: model type       = 2.8B
0.00.446.196 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.446.197 I llm_load_print_meta: model params     = 2.78 B
0.00.446.198 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.446.199 I llm_load_print_meta: general.name     = 2.8B
0.00.446.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.204 I llm_load_print_meta: max token length = 1024
0.00.549.428 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.442 I llm_load_tensors: offloading output layer to GPU
0.00.549.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.451 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.549.453 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.825.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.604 I llama_new_context_with_model: n_batch       = 512
0.00.825.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.605 I llama_new_context_with_model: flash_attn    = 0
0.00.825.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.611 I llama_new_context_with_model: freq_scale    = 1
0.00.825.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.827.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.080 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.305 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.146 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.160 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.161 I llama_new_context_with_model: graph splits = 2
0.00.841.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.950 I 
0.00.915.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.080 I perplexity: tokenizing the input ..
0.02.273.281 I perplexity: tokenization took 1358.19 ms
0.02.273.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.521 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.692.217 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.693.876 I llama_perf_context_print:        load time =     605.51 ms
0.04.693.884 I llama_perf_context_print: prompt eval time =    2063.83 ms /  8192 tokens (    0.25 ms per token,  3969.32 tokens per second)
0.04.693.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.886 I llama_perf_context_print:       total time =    3778.92 ms /  8193 tokens

real	0m5.005s
user	0m4.965s
sys	0m1.006s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.284.720 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.914 I llama_model_loader: - type  f32:  258 tensors
0.00.318.915 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.916 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.929 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.623 I llm_load_vocab: special tokens cache size = 25
0.00.408.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.610 I llm_load_print_meta: arch             = gptneox
0.00.408.612 I llm_load_print_meta: vocab type       = BPE
0.00.408.612 I llm_load_print_meta: n_vocab          = 50304
0.00.408.614 I llm_load_print_meta: n_merges         = 50009
0.00.408.615 I llm_load_print_meta: vocab_only       = 0
0.00.408.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.616 I llm_load_print_meta: n_embd           = 2560
0.00.408.617 I llm_load_print_meta: n_layer          = 32
0.00.408.635 I llm_load_print_meta: n_head           = 32
0.00.408.636 I llm_load_print_meta: n_head_kv        = 32
0.00.408.637 I llm_load_print_meta: n_rot            = 20
0.00.408.637 I llm_load_print_meta: n_swa            = 0
0.00.408.638 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.638 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.640 I llm_load_print_meta: n_gqa            = 1
0.00.408.642 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.654 I llm_load_print_meta: n_ff             = 10240
0.00.408.654 I llm_load_print_meta: n_expert         = 0
0.00.408.654 I llm_load_print_meta: n_expert_used    = 0
0.00.408.656 I llm_load_print_meta: causal attn      = 1
0.00.408.656 I llm_load_print_meta: pooling type     = 0
0.00.408.657 I llm_load_print_meta: rope type        = 2
0.00.408.657 I llm_load_print_meta: rope scaling     = linear
0.00.408.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.660 I llm_load_print_meta: freq_scale_train = 1
0.00.408.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.664 I llm_load_print_meta: model type       = 2.8B
0.00.408.665 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.667 I llm_load_print_meta: model params     = 2.78 B
0.00.408.667 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.669 I llm_load_print_meta: general.name     = 2.8B
0.00.408.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.673 I llm_load_print_meta: max token length = 1024
0.00.521.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.681 I llm_load_tensors: offloading output layer to GPU
0.00.521.682 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.691 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.693 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.846.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.054 I llama_new_context_with_model: n_batch       = 2048
0.00.846.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.056 I llama_new_context_with_model: flash_attn    = 0
0.00.846.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.061 I llama_new_context_with_model: freq_scale    = 1
0.00.846.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.847.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.379 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.026 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.037 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.037 I llama_new_context_with_model: graph splits = 2
0.00.859.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.416 I main: llama threadpool init, n_threads = 1
0.00.928.438 I 
0.00.928.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.543 I 
0.00.928.693 I sampler seed: 1234
0.00.928.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.714 I 
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

0.02.722.893 I llama_perf_sampler_print:    sampling time =      15.12 ms /   263 runs   (    0.06 ms per token, 17388.43 tokens per second)
0.02.722.896 I llama_perf_context_print:        load time =     643.68 ms
0.02.722.898 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.59 tokens per second)
0.02.722.900 I llama_perf_context_print:        eval time =    1738.90 ms /   255 runs   (    6.82 ms per token,   146.64 tokens per second)
0.02.722.901 I llama_perf_context_print:       total time =    1794.48 ms /   262 tokens

real	0m3.011s
user	0m2.308s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.333 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.475 I llama_model_loader: - type  f32:  258 tensors
0.00.321.478 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.478 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.479 I llama_model_loader: - type q6_K:   17 tensors
0.00.390.530 I llm_load_vocab: special tokens cache size = 25
0.00.412.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.603 I llm_load_print_meta: arch             = gptneox
0.00.412.606 I llm_load_print_meta: vocab type       = BPE
0.00.412.607 I llm_load_print_meta: n_vocab          = 50304
0.00.412.608 I llm_load_print_meta: n_merges         = 50009
0.00.412.608 I llm_load_print_meta: vocab_only       = 0
0.00.412.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.610 I llm_load_print_meta: n_embd           = 2560
0.00.412.610 I llm_load_print_meta: n_layer          = 32
0.00.412.629 I llm_load_print_meta: n_head           = 32
0.00.412.630 I llm_load_print_meta: n_head_kv        = 32
0.00.412.631 I llm_load_print_meta: n_rot            = 20
0.00.412.632 I llm_load_print_meta: n_swa            = 0
0.00.412.632 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.633 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.635 I llm_load_print_meta: n_gqa            = 1
0.00.412.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.645 I llm_load_print_meta: n_ff             = 10240
0.00.412.646 I llm_load_print_meta: n_expert         = 0
0.00.412.646 I llm_load_print_meta: n_expert_used    = 0
0.00.412.647 I llm_load_print_meta: causal attn      = 1
0.00.412.651 I llm_load_print_meta: pooling type     = 0
0.00.412.652 I llm_load_print_meta: rope type        = 2
0.00.412.652 I llm_load_print_meta: rope scaling     = linear
0.00.412.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.654 I llm_load_print_meta: freq_scale_train = 1
0.00.412.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.660 I llm_load_print_meta: model type       = 2.8B
0.00.412.661 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.663 I llm_load_print_meta: model params     = 2.78 B
0.00.412.664 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.665 I llm_load_print_meta: general.name     = 2.8B
0.00.412.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.671 I llm_load_print_meta: max token length = 1024
0.00.528.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.476 I llm_load_tensors: offloading output layer to GPU
0.00.528.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.485 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.487 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.037 I llama_new_context_with_model: n_batch       = 512
0.00.825.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.039 I llama_new_context_with_model: flash_attn    = 0
0.00.825.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.045 I llama_new_context_with_model: freq_scale    = 1
0.00.825.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.826.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.379 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.445 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.460 I llama_new_context_with_model: graph splits = 2
0.00.837.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.013 I 
0.00.907.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.144 I perplexity: tokenizing the input ..
0.02.158.640 I perplexity: tokenization took 1251.49 ms
0.02.159.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.688 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.542.059 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.543.690 I llama_perf_context_print:        load time =     618.66 ms
0.04.543.693 I llama_perf_context_print: prompt eval time =    2024.41 ms /  8192 tokens (    0.25 ms per token,  4046.61 tokens per second)
0.04.543.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.696 I llama_perf_context_print:       total time =    3636.68 ms /  8193 tokens

real	0m4.855s
user	0m4.840s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.292.142 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.891 I llama_model_loader: - type  f32:  258 tensors
0.00.323.893 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.893 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.595 I llm_load_vocab: special tokens cache size = 25
0.00.414.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.667 I llm_load_print_meta: arch             = gptneox
0.00.414.668 I llm_load_print_meta: vocab type       = BPE
0.00.414.681 I llm_load_print_meta: n_vocab          = 50304
0.00.414.682 I llm_load_print_meta: n_merges         = 50009
0.00.414.684 I llm_load_print_meta: vocab_only       = 0
0.00.414.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.685 I llm_load_print_meta: n_embd           = 2560
0.00.414.685 I llm_load_print_meta: n_layer          = 32
0.00.414.703 I llm_load_print_meta: n_head           = 32
0.00.414.705 I llm_load_print_meta: n_head_kv        = 32
0.00.414.705 I llm_load_print_meta: n_rot            = 20
0.00.414.709 I llm_load_print_meta: n_swa            = 0
0.00.414.710 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.712 I llm_load_print_meta: n_gqa            = 1
0.00.414.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.715 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.722 I llm_load_print_meta: n_ff             = 10240
0.00.414.722 I llm_load_print_meta: n_expert         = 0
0.00.414.722 I llm_load_print_meta: n_expert_used    = 0
0.00.414.723 I llm_load_print_meta: causal attn      = 1
0.00.414.724 I llm_load_print_meta: pooling type     = 0
0.00.414.725 I llm_load_print_meta: rope type        = 2
0.00.414.725 I llm_load_print_meta: rope scaling     = linear
0.00.414.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.728 I llm_load_print_meta: freq_scale_train = 1
0.00.414.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.735 I llm_load_print_meta: model type       = 2.8B
0.00.414.736 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.738 I llm_load_print_meta: model params     = 2.78 B
0.00.414.738 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.739 I llm_load_print_meta: general.name     = 2.8B
0.00.414.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.745 I llm_load_print_meta: max token length = 1024
0.00.545.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.896 I llm_load_tensors: offloading output layer to GPU
0.00.545.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.906 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.545.907 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.928.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.333 I llama_new_context_with_model: n_batch       = 2048
0.00.928.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.334 I llama_new_context_with_model: flash_attn    = 0
0.00.928.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.342 I llama_new_context_with_model: freq_scale    = 1
0.00.928.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.929.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.537 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.538 I llama_new_context_with_model: graph splits = 2
0.00.941.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.476 I main: llama threadpool init, n_threads = 1
0.01.012.503 I 
0.01.012.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.603 I 
0.01.012.768 I sampler seed: 1234
0.01.012.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.789 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.920.684 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22350.64 tokens per second)
0.02.920.687 I llama_perf_context_print:        load time =     720.32 ms
0.02.920.689 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.89 tokens per second)
0.02.920.691 I llama_perf_context_print:        eval time =    1854.53 ms /   255 runs   (    7.27 ms per token,   137.50 tokens per second)
0.02.920.693 I llama_perf_context_print:       total time =    1908.22 ms /   262 tokens

real	0m3.216s
user	0m2.432s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.490 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.969 I llama_model_loader: - type  f32:  258 tensors
0.00.323.970 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.971 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.214 I llm_load_vocab: special tokens cache size = 25
0.00.416.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.646 I llm_load_print_meta: arch             = gptneox
0.00.416.647 I llm_load_print_meta: vocab type       = BPE
0.00.416.648 I llm_load_print_meta: n_vocab          = 50304
0.00.416.649 I llm_load_print_meta: n_merges         = 50009
0.00.416.650 I llm_load_print_meta: vocab_only       = 0
0.00.416.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.650 I llm_load_print_meta: n_embd           = 2560
0.00.416.651 I llm_load_print_meta: n_layer          = 32
0.00.416.669 I llm_load_print_meta: n_head           = 32
0.00.416.670 I llm_load_print_meta: n_head_kv        = 32
0.00.416.671 I llm_load_print_meta: n_rot            = 20
0.00.416.672 I llm_load_print_meta: n_swa            = 0
0.00.416.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.675 I llm_load_print_meta: n_gqa            = 1
0.00.416.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.684 I llm_load_print_meta: n_ff             = 10240
0.00.416.685 I llm_load_print_meta: n_expert         = 0
0.00.416.685 I llm_load_print_meta: n_expert_used    = 0
0.00.416.686 I llm_load_print_meta: causal attn      = 1
0.00.416.686 I llm_load_print_meta: pooling type     = 0
0.00.416.690 I llm_load_print_meta: rope type        = 2
0.00.416.691 I llm_load_print_meta: rope scaling     = linear
0.00.416.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.693 I llm_load_print_meta: freq_scale_train = 1
0.00.416.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.700 I llm_load_print_meta: model type       = 2.8B
0.00.416.701 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.416.702 I llm_load_print_meta: model params     = 2.78 B
0.00.416.703 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.416.704 I llm_load_print_meta: general.name     = 2.8B
0.00.416.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.708 I llm_load_print_meta: max token length = 1024
0.00.549.786 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.801 I llm_load_tensors: offloading output layer to GPU
0.00.549.801 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.811 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.549.812 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.768 I llama_new_context_with_model: n_batch       = 512
0.00.892.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.769 I llama_new_context_with_model: flash_attn    = 0
0.00.892.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.775 I llama_new_context_with_model: freq_scale    = 1
0.00.892.816 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.894.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.884 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.884 I llama_new_context_with_model: graph splits = 2
0.00.904.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.393 I 
0.00.973.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.525 I perplexity: tokenizing the input ..
0.02.247.963 I perplexity: tokenization took 1274.43 ms
0.02.248.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.600 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.581.270 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.582.906 I llama_perf_context_print:        load time =     680.89 ms
0.04.582.909 I llama_perf_context_print: prompt eval time =    1976.17 ms /  8192 tokens (    0.24 ms per token,  4145.40 tokens per second)
0.04.582.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.917 I llama_perf_context_print:       total time =    3609.51 ms /  8193 tokens

real	0m4.897s
user	0m4.884s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.290.610 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.421 I llama_model_loader: - type  f32:  258 tensors
0.00.322.422 I llama_model_loader: - type q6_K:  130 tensors
0.00.395.875 I llm_load_vocab: special tokens cache size = 25
0.00.417.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.802 I llm_load_print_meta: arch             = gptneox
0.00.417.804 I llm_load_print_meta: vocab type       = BPE
0.00.417.804 I llm_load_print_meta: n_vocab          = 50304
0.00.417.805 I llm_load_print_meta: n_merges         = 50009
0.00.417.806 I llm_load_print_meta: vocab_only       = 0
0.00.417.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.808 I llm_load_print_meta: n_embd           = 2560
0.00.417.810 I llm_load_print_meta: n_layer          = 32
0.00.417.830 I llm_load_print_meta: n_head           = 32
0.00.417.831 I llm_load_print_meta: n_head_kv        = 32
0.00.417.831 I llm_load_print_meta: n_rot            = 20
0.00.417.832 I llm_load_print_meta: n_swa            = 0
0.00.417.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.835 I llm_load_print_meta: n_gqa            = 1
0.00.417.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.844 I llm_load_print_meta: n_ff             = 10240
0.00.417.845 I llm_load_print_meta: n_expert         = 0
0.00.417.850 I llm_load_print_meta: n_expert_used    = 0
0.00.417.851 I llm_load_print_meta: causal attn      = 1
0.00.417.851 I llm_load_print_meta: pooling type     = 0
0.00.417.852 I llm_load_print_meta: rope type        = 2
0.00.417.854 I llm_load_print_meta: rope scaling     = linear
0.00.417.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.857 I llm_load_print_meta: freq_scale_train = 1
0.00.417.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.861 I llm_load_print_meta: model type       = 2.8B
0.00.417.862 I llm_load_print_meta: model ftype      = Q6_K
0.00.417.864 I llm_load_print_meta: model params     = 2.78 B
0.00.417.865 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.417.866 I llm_load_print_meta: general.name     = 2.8B
0.00.417.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.872 I llm_load_print_meta: max token length = 1024
0.00.559.995 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.007 I llm_load_tensors: offloading output layer to GPU
0.00.560.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.017 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.560.019 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.977.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.584 I llama_new_context_with_model: n_batch       = 2048
0.00.977.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.586 I llama_new_context_with_model: flash_attn    = 0
0.00.977.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.592 I llama_new_context_with_model: freq_scale    = 1
0.00.977.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.978.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.451 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.463 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.464 I llama_new_context_with_model: graph splits = 2
0.00.990.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.719 I main: llama threadpool init, n_threads = 1
0.01.058.753 I 
0.01.058.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.856 I 
0.01.059.010 I sampler seed: 1234
0.01.059.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.032 I 
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

0.03.023.140 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22115.71 tokens per second)
0.03.023.143 I llama_perf_context_print:        load time =     768.09 ms
0.03.023.145 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.57 tokens per second)
0.03.023.147 I llama_perf_context_print:        eval time =    1913.84 ms /   255 runs   (    7.51 ms per token,   133.24 tokens per second)
0.03.023.148 I llama_perf_context_print:       total time =    1964.43 ms /   262 tokens

real	0m3.321s
user	0m2.501s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4361 (7585edbde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.900 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.152 I llama_model_loader: - type  f32:  258 tensors
0.00.319.153 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.927 I llm_load_vocab: special tokens cache size = 25
0.00.415.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.763 I llm_load_print_meta: arch             = gptneox
0.00.415.764 I llm_load_print_meta: vocab type       = BPE
0.00.415.764 I llm_load_print_meta: n_vocab          = 50304
0.00.415.765 I llm_load_print_meta: n_merges         = 50009
0.00.415.766 I llm_load_print_meta: vocab_only       = 0
0.00.415.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.767 I llm_load_print_meta: n_embd           = 2560
0.00.415.767 I llm_load_print_meta: n_layer          = 32
0.00.415.785 I llm_load_print_meta: n_head           = 32
0.00.415.786 I llm_load_print_meta: n_head_kv        = 32
0.00.415.787 I llm_load_print_meta: n_rot            = 20
0.00.415.787 I llm_load_print_meta: n_swa            = 0
0.00.415.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.788 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.790 I llm_load_print_meta: n_gqa            = 1
0.00.415.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.793 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.800 I llm_load_print_meta: n_ff             = 10240
0.00.415.800 I llm_load_print_meta: n_expert         = 0
0.00.415.801 I llm_load_print_meta: n_expert_used    = 0
0.00.415.801 I llm_load_print_meta: causal attn      = 1
0.00.415.801 I llm_load_print_meta: pooling type     = 0
0.00.415.802 I llm_load_print_meta: rope type        = 2
0.00.415.804 I llm_load_print_meta: rope scaling     = linear
0.00.415.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.806 I llm_load_print_meta: freq_scale_train = 1
0.00.415.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.810 I llm_load_print_meta: model type       = 2.8B
0.00.415.810 I llm_load_print_meta: model ftype      = Q6_K
0.00.415.812 I llm_load_print_meta: model params     = 2.78 B
0.00.415.814 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.415.815 I llm_load_print_meta: general.name     = 2.8B
0.00.415.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.819 I llm_load_print_meta: max token length = 1024
0.00.557.433 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.443 I llm_load_tensors: offloading output layer to GPU
0.00.557.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.453 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.455 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.506 I llama_new_context_with_model: n_batch       = 512
0.00.926.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.507 I llama_new_context_with_model: flash_attn    = 0
0.00.926.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.514 I llama_new_context_with_model: freq_scale    = 1
0.00.926.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.927.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.837 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.705 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.706 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.706 I llama_new_context_with_model: graph splits = 2
0.00.938.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.955 I 
0.01.006.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.084 I perplexity: tokenizing the input ..
0.02.272.474 I perplexity: tokenization took 1266.38 ms
0.02.272.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.716 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.639.834 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.641.570 I llama_perf_context_print:        load time =     718.04 ms
0.04.641.573 I llama_perf_context_print: prompt eval time =    2013.22 ms /  8192 tokens (    0.25 ms per token,  4069.11 tokens per second)
0.04.641.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.576 I llama_perf_context_print:       total time =    3635.61 ms /  8193 tokens

real	0m4.956s
user	0m4.868s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4361 (7585edbde)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.284.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.284.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.406s
user	0m13.448s
sys	0m1.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4361 (7585edbde)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.299.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.447s
user	0m12.141s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4361 (7585edbde)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.799.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.769s
user	0m4.020s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4361 (7585edbde)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.859.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.797s
user	0m1.039s
sys	0m0.751s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.72 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.27 sec*proc (2 tests)

Total Test time (real) =   6.28 sec
1.07user 5.21system 0:06.30elapsed 99%CPU (0avgtext+0avgdata 5875704maxresident)k
0inputs+56outputs (0major+1473587minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.29 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.36user 5.27system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5867036maxresident)k
0inputs+56outputs (0major+1473384minor)pagefaults 0swaps
```
