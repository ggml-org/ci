## Summary

- status:  SUCCESS ✅
- runtime: 16:04.65
- date:    Fri Nov 29 07:03:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/938f6087421889a3af7d0786c64406ced2be81b8
- author:  Chenguang Li
```
CANN: RoPE operator optimization (#10563)

* [cann] RoPE operator optimization

* [CANN]Code Formatting

---------

Co-authored-by: noemotiovon <noemotiovon@gmail.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.40 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  223.64 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 297.20 sec*proc (27 tests)

Total Test time (real) = 297.22 sec

real	4m57.253s
user	14m44.598s
sys	0m14.157s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.24 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.19 sec*proc (27 tests)

Total Test time (real) =  78.21 sec

real	1m18.245s
user	1m36.061s
sys	0m12.359s
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
0.00.000.341 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.840 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.841 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.852 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.858 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.859 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.859 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.412 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.418 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.419 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.420 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.421 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.421 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.422 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.425 I llama_model_loader: - type  f32:  124 tensors
0.00.309.426 I llama_model_loader: - type  f16:   73 tensors
0.00.327.555 I llm_load_vocab: special tokens cache size = 5
0.00.331.747 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.767 I llm_load_print_meta: arch             = bert
0.00.331.771 I llm_load_print_meta: vocab type       = WPM
0.00.331.772 I llm_load_print_meta: n_vocab          = 30522
0.00.331.772 I llm_load_print_meta: n_merges         = 0
0.00.331.773 I llm_load_print_meta: vocab_only       = 0
0.00.331.773 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.774 I llm_load_print_meta: n_embd           = 384
0.00.331.774 I llm_load_print_meta: n_layer          = 12
0.00.331.787 I llm_load_print_meta: n_head           = 12
0.00.331.788 I llm_load_print_meta: n_head_kv        = 12
0.00.331.789 I llm_load_print_meta: n_rot            = 32
0.00.331.789 I llm_load_print_meta: n_swa            = 0
0.00.331.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.790 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.791 I llm_load_print_meta: n_gqa            = 1
0.00.331.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.794 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.795 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.804 I llm_load_print_meta: n_ff             = 1536
0.00.331.806 I llm_load_print_meta: n_expert         = 0
0.00.331.807 I llm_load_print_meta: n_expert_used    = 0
0.00.331.807 I llm_load_print_meta: causal attn      = 0
0.00.331.807 I llm_load_print_meta: pooling type     = 2
0.00.331.808 I llm_load_print_meta: rope type        = 2
0.00.331.808 I llm_load_print_meta: rope scaling     = linear
0.00.331.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.811 I llm_load_print_meta: freq_scale_train = 1
0.00.331.811 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.816 I llm_load_print_meta: model type       = 33M
0.00.331.816 I llm_load_print_meta: model ftype      = F16
0.00.331.818 I llm_load_print_meta: model params     = 33.21 M
0.00.331.823 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.824 I llm_load_print_meta: general.name     = Bge Small
0.00.331.824 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.826 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.828 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.828 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.828 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.830 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.830 I llm_load_print_meta: max token length = 21
0.00.337.756 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.763 I llm_load_tensors: offloading output layer to GPU
0.00.337.763 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.768 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.769 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.333 I llama_new_context_with_model: n_ctx         = 512
0.00.351.334 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.334 I llama_new_context_with_model: n_batch       = 2048
0.00.351.335 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.335 I llama_new_context_with_model: flash_attn    = 0
0.00.351.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.340 I llama_new_context_with_model: freq_scale    = 1
0.00.351.672 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.683 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.002 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.012 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.013 I llama_new_context_with_model: graph nodes  = 429
0.00.357.014 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.018 I 
0.00.391.118 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.903 I llama_perf_context_print:        load time =      92.36 ms
0.00.423.907 I llama_perf_context_print: prompt eval time =      30.67 ms /     9 tokens (    3.41 ms per token,   293.42 tokens per second)
0.00.423.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.911 I llama_perf_context_print:       total time =      32.88 ms /    10 tokens

real	0m0.714s
user	0m0.175s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.018 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.047 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.296.068 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.069 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.069 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.070 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.071 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.210 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.211 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.211 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.212 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.213 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.217 I llama_model_loader: - type  f32:  124 tensors
0.00.302.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.321.249 I llm_load_vocab: special tokens cache size = 5
0.00.325.243 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.260 I llm_load_print_meta: arch             = bert
0.00.325.262 I llm_load_print_meta: vocab type       = WPM
0.00.325.262 I llm_load_print_meta: n_vocab          = 30522
0.00.325.263 I llm_load_print_meta: n_merges         = 0
0.00.325.264 I llm_load_print_meta: vocab_only       = 0
0.00.325.264 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.266 I llm_load_print_meta: n_embd           = 384
0.00.325.266 I llm_load_print_meta: n_layer          = 12
0.00.325.276 I llm_load_print_meta: n_head           = 12
0.00.325.277 I llm_load_print_meta: n_head_kv        = 12
0.00.325.277 I llm_load_print_meta: n_rot            = 32
0.00.325.278 I llm_load_print_meta: n_swa            = 0
0.00.325.278 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.279 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.280 I llm_load_print_meta: n_gqa            = 1
0.00.325.281 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.283 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.285 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.288 I llm_load_print_meta: n_ff             = 1536
0.00.325.289 I llm_load_print_meta: n_expert         = 0
0.00.325.289 I llm_load_print_meta: n_expert_used    = 0
0.00.325.290 I llm_load_print_meta: causal attn      = 0
0.00.325.290 I llm_load_print_meta: pooling type     = 2
0.00.325.290 I llm_load_print_meta: rope type        = 2
0.00.325.291 I llm_load_print_meta: rope scaling     = linear
0.00.325.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.294 I llm_load_print_meta: freq_scale_train = 1
0.00.325.295 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.299 I llm_load_print_meta: model type       = 33M
0.00.325.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.325.301 I llm_load_print_meta: model params     = 33.21 M
0.00.325.302 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.325.302 I llm_load_print_meta: general.name     = Bge Small
0.00.325.303 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.304 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.304 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.305 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.306 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.306 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.307 I llm_load_print_meta: max token length = 21
0.00.329.231 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.239 I llm_load_tensors: offloading output layer to GPU
0.00.329.240 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.245 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.246 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.338.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.802 I llama_new_context_with_model: n_ctx         = 512
0.00.338.802 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.338.803 I llama_new_context_with_model: n_batch       = 2048
0.00.338.804 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.804 I llama_new_context_with_model: flash_attn    = 0
0.00.338.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.808 I llama_new_context_with_model: freq_scale    = 1
0.00.339.087 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.098 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.566 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.576 I llama_new_context_with_model: graph nodes  = 429
0.00.344.577 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.243 I 
0.00.388.343 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.390.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.403.730 I llama_perf_context_print:        load time =      97.39 ms
0.00.403.736 I llama_perf_context_print: prompt eval time =      13.34 ms /     9 tokens (    1.48 ms per token,   674.71 tokens per second)
0.00.403.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.738 I llama_perf_context_print:       total time =      15.48 ms /    10 tokens

real	0m0.679s
user	0m0.152s
sys	0m0.534s
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
0.00.000.938 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.507 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.800 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.826 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.328.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.328.829 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.328.830 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.328.833 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.328.837 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.328.838 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.328.840 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.328.840 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.328.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.328.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.338.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.340.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.345.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.345.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.765 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.345.766 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.345.767 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.345.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.345.768 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.345.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.345.770 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.345.773 I llama_model_loader: - type  f32:   41 tensors
0.00.345.774 I llama_model_loader: - type  f16:   29 tensors
0.00.380.294 W llm_load_vocab: empty token at index 5
0.00.397.479 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.422.542 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.422.638 I llm_load_vocab: special tokens cache size = 5
0.00.971.912 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.971.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.971.943 I llm_load_print_meta: arch             = jina-bert-v2
0.00.971.945 I llm_load_print_meta: vocab type       = BPE
0.00.971.945 I llm_load_print_meta: n_vocab          = 61056
0.00.971.946 I llm_load_print_meta: n_merges         = 39382
0.00.971.946 I llm_load_print_meta: vocab_only       = 0
0.00.971.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.971.947 I llm_load_print_meta: n_embd           = 384
0.00.971.948 I llm_load_print_meta: n_layer          = 4
0.00.971.963 I llm_load_print_meta: n_head           = 12
0.00.971.964 I llm_load_print_meta: n_head_kv        = 12
0.00.971.965 I llm_load_print_meta: n_rot            = 32
0.00.971.965 I llm_load_print_meta: n_swa            = 0
0.00.971.965 I llm_load_print_meta: n_embd_head_k    = 32
0.00.971.966 I llm_load_print_meta: n_embd_head_v    = 32
0.00.971.967 I llm_load_print_meta: n_gqa            = 1
0.00.971.975 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.971.976 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.971.978 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.971.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.971.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.971.981 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.971.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.971.983 I llm_load_print_meta: n_ff             = 1536
0.00.971.983 I llm_load_print_meta: n_expert         = 0
0.00.971.984 I llm_load_print_meta: n_expert_used    = 0
0.00.971.984 I llm_load_print_meta: causal attn      = 0
0.00.971.985 I llm_load_print_meta: pooling type     = -1
0.00.971.985 I llm_load_print_meta: rope type        = -1
0.00.971.987 I llm_load_print_meta: rope scaling     = linear
0.00.971.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.971.990 I llm_load_print_meta: freq_scale_train = 1
0.00.971.991 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.971.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.971.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.971.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.971.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.971.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.971.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.971.994 I llm_load_print_meta: model type       = 33M
0.00.971.995 I llm_load_print_meta: model ftype      = F16
0.00.971.997 I llm_load_print_meta: model params     = 32.90 M
0.00.971.998 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.971.999 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.972.000 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.972.000 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.972.001 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.972.002 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.972.002 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.972.003 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.972.003 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.972.004 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.972.005 I llm_load_print_meta: max token length = 45
0.00.977.233 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.977.241 I llm_load_tensors: offloading output layer to GPU
0.00.977.241 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.977.246 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.977.247 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.985.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.359 I llama_new_context_with_model: n_ctx         = 8192
0.00.985.360 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.985.360 I llama_new_context_with_model: n_batch       = 2048
0.00.985.361 I llama_new_context_with_model: n_ubatch      = 2048
0.00.985.361 I llama_new_context_with_model: flash_attn    = 0
0.00.985.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.364 I llama_new_context_with_model: freq_scale    = 1
0.00.985.838 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.985.849 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.985.856 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.000.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.000.320 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.000.321 I llama_new_context_with_model: graph nodes  = 154
0.01.000.321 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.000.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.757 I 
0.01.048.873 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.049.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.049.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.049.218 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.049.218 I main: number of tokens in prompt = 13
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


0.01.049.227 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.049.227 I main: number of tokens in prompt = 40
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


0.01.049.476 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.065.738 I llama_perf_context_print:        load time =     733.23 ms
0.01.065.740 I llama_perf_context_print: prompt eval time =      16.10 ms /    62 tokens (    0.26 ms per token,  3850.93 tokens per second)
0.01.065.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.742 I llama_perf_context_print:       total time =      16.98 ms /    63 tokens

real	0m1.368s
user	0m0.764s
sys	0m0.591s
  - rerank score 0 @ 0.023 OK
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
0.00.000.703 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.314.048 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.274 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.933 I llama_model_loader: - type  f32:  258 tensors
0.00.344.934 I llama_model_loader: - type  f16:  130 tensors
0.00.411.567 I llm_load_vocab: special tokens cache size = 25
0.00.433.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.432 I llm_load_print_meta: arch             = gptneox
0.00.433.433 I llm_load_print_meta: vocab type       = BPE
0.00.433.435 I llm_load_print_meta: n_vocab          = 50304
0.00.433.436 I llm_load_print_meta: n_merges         = 50009
0.00.433.436 I llm_load_print_meta: vocab_only       = 0
0.00.433.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.437 I llm_load_print_meta: n_embd           = 2560
0.00.433.438 I llm_load_print_meta: n_layer          = 32
0.00.433.452 I llm_load_print_meta: n_head           = 32
0.00.433.453 I llm_load_print_meta: n_head_kv        = 32
0.00.433.454 I llm_load_print_meta: n_rot            = 20
0.00.433.455 I llm_load_print_meta: n_swa            = 0
0.00.433.456 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.458 I llm_load_print_meta: n_gqa            = 1
0.00.433.460 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.461 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.467 I llm_load_print_meta: n_ff             = 10240
0.00.433.471 I llm_load_print_meta: n_expert         = 0
0.00.433.471 I llm_load_print_meta: n_expert_used    = 0
0.00.433.472 I llm_load_print_meta: causal attn      = 1
0.00.433.472 I llm_load_print_meta: pooling type     = 0
0.00.433.473 I llm_load_print_meta: rope type        = 2
0.00.433.474 I llm_load_print_meta: rope scaling     = linear
0.00.433.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.476 I llm_load_print_meta: freq_scale_train = 1
0.00.433.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.482 I llm_load_print_meta: model type       = 2.8B
0.00.433.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.484 I llm_load_print_meta: model params     = 2.78 B
0.00.433.486 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.487 I llm_load_print_meta: general.name     = 2.8B
0.00.433.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.493 I llm_load_print_meta: max token length = 1024
0.00.774.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.333 I llm_load_tensors: offloading output layer to GPU
0.00.774.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.342 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.344 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.175 I llama_new_context_with_model: n_seq_max     = 1
0.01.652.181 I llama_new_context_with_model: n_ctx         = 2048
0.01.652.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.652.182 I llama_new_context_with_model: n_batch       = 2048
0.01.652.182 I llama_new_context_with_model: n_ubatch      = 512
0.01.652.183 I llama_new_context_with_model: flash_attn    = 0
0.01.652.188 I llama_new_context_with_model: freq_base     = 10000.0
0.01.652.189 I llama_new_context_with_model: freq_scale    = 1
0.01.653.480 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.492 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.665.324 I llama_new_context_with_model: graph nodes  = 1287
0.01.665.324 I llama_new_context_with_model: graph splits = 2
0.01.665.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.580 I main: llama threadpool init, n_threads = 1
0.01.741.601 I 
0.01.741.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.741.709 I 
0.01.741.872 I sampler seed: 1234
0.01.741.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.741.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.741.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.741.894 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.399.316 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.04.399.318 I llama_perf_context_print:        load time =    1427.51 ms
0.04.399.320 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.37 tokens per second)
0.04.399.322 I llama_perf_context_print:        eval time =    2607.16 ms /   255 runs   (   10.22 ms per token,    97.81 tokens per second)
0.04.399.327 I llama_perf_context_print:       total time =    2657.74 ms /   262 tokens

real	0m4.709s
user	0m3.579s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.598 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.700 I llama_model_loader: - type  f32:  258 tensors
0.00.309.700 I llama_model_loader: - type  f16:  130 tensors
0.00.375.647 I llm_load_vocab: special tokens cache size = 25
0.00.406.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.263 I llm_load_print_meta: arch             = gptneox
0.00.406.264 I llm_load_print_meta: vocab type       = BPE
0.00.406.265 I llm_load_print_meta: n_vocab          = 50304
0.00.406.265 I llm_load_print_meta: n_merges         = 50009
0.00.406.266 I llm_load_print_meta: vocab_only       = 0
0.00.406.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.267 I llm_load_print_meta: n_embd           = 2560
0.00.406.267 I llm_load_print_meta: n_layer          = 32
0.00.406.284 I llm_load_print_meta: n_head           = 32
0.00.406.286 I llm_load_print_meta: n_head_kv        = 32
0.00.406.286 I llm_load_print_meta: n_rot            = 20
0.00.406.287 I llm_load_print_meta: n_swa            = 0
0.00.406.287 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.288 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.290 I llm_load_print_meta: n_gqa            = 1
0.00.406.291 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.293 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.305 I llm_load_print_meta: n_ff             = 10240
0.00.406.305 I llm_load_print_meta: n_expert         = 0
0.00.406.305 I llm_load_print_meta: n_expert_used    = 0
0.00.406.306 I llm_load_print_meta: causal attn      = 1
0.00.406.306 I llm_load_print_meta: pooling type     = 0
0.00.406.307 I llm_load_print_meta: rope type        = 2
0.00.406.308 I llm_load_print_meta: rope scaling     = linear
0.00.406.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.310 I llm_load_print_meta: freq_scale_train = 1
0.00.406.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.316 I llm_load_print_meta: model type       = 2.8B
0.00.406.318 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.319 I llm_load_print_meta: model params     = 2.78 B
0.00.406.321 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.322 I llm_load_print_meta: general.name     = 2.8B
0.00.406.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.327 I llm_load_print_meta: max token length = 1024
0.00.750.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.382 I llm_load_tensors: offloading output layer to GPU
0.00.750.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.392 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.394 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.635.293 I llama_new_context_with_model: n_seq_max     = 1
0.01.635.300 I llama_new_context_with_model: n_ctx         = 2048
0.01.635.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.635.301 I llama_new_context_with_model: n_batch       = 512
0.01.635.301 I llama_new_context_with_model: n_ubatch      = 512
0.01.635.302 I llama_new_context_with_model: flash_attn    = 0
0.01.635.308 I llama_new_context_with_model: freq_base     = 10000.0
0.01.635.309 I llama_new_context_with_model: freq_scale    = 1
0.01.636.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.647.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.623 I llama_new_context_with_model: graph nodes  = 1287
0.01.647.624 I llama_new_context_with_model: graph splits = 2
0.01.647.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.525 I 
0.01.736.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.736.660 I perplexity: tokenizing the input ..
0.03.063.074 I perplexity: tokenization took 1326.4 ms
0.03.063.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.635.744 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.171.799 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.173.649 I llama_perf_context_print:        load time =    1457.90 ms
0.05.173.652 I llama_perf_context_print: prompt eval time =    1733.35 ms /  8192 tokens (    0.21 ms per token,  4726.10 tokens per second)
0.05.173.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.173.655 I llama_perf_context_print:       total time =    3437.12 ms /  8193 tokens

real	0m5.503s
user	0m5.157s
sys	0m1.353s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.282.117 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.332 I llama_model_loader: - type  f32:  258 tensors
0.00.313.333 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.638 I llm_load_vocab: special tokens cache size = 25
0.00.400.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.449 I llm_load_print_meta: arch             = gptneox
0.00.400.450 I llm_load_print_meta: vocab type       = BPE
0.00.400.451 I llm_load_print_meta: n_vocab          = 50304
0.00.400.452 I llm_load_print_meta: n_merges         = 50009
0.00.400.452 I llm_load_print_meta: vocab_only       = 0
0.00.400.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.453 I llm_load_print_meta: n_embd           = 2560
0.00.400.454 I llm_load_print_meta: n_layer          = 32
0.00.400.470 I llm_load_print_meta: n_head           = 32
0.00.400.472 I llm_load_print_meta: n_head_kv        = 32
0.00.400.473 I llm_load_print_meta: n_rot            = 20
0.00.400.474 I llm_load_print_meta: n_swa            = 0
0.00.400.474 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.476 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.478 I llm_load_print_meta: n_gqa            = 1
0.00.400.480 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.482 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.489 I llm_load_print_meta: n_ff             = 10240
0.00.400.490 I llm_load_print_meta: n_expert         = 0
0.00.400.490 I llm_load_print_meta: n_expert_used    = 0
0.00.400.491 I llm_load_print_meta: causal attn      = 1
0.00.400.491 I llm_load_print_meta: pooling type     = 0
0.00.400.492 I llm_load_print_meta: rope type        = 2
0.00.400.493 I llm_load_print_meta: rope scaling     = linear
0.00.400.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.498 I llm_load_print_meta: freq_scale_train = 1
0.00.400.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.506 I llm_load_print_meta: model type       = 2.8B
0.00.400.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.508 I llm_load_print_meta: model params     = 2.78 B
0.00.400.509 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.509 I llm_load_print_meta: general.name     = 2.8B
0.00.400.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.514 I llm_load_print_meta: max token length = 1024
0.00.583.907 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.919 I llm_load_tensors: offloading output layer to GPU
0.00.583.920 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.929 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.931 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.137.534 I llama_new_context_with_model: n_seq_max     = 1
0.01.137.541 I llama_new_context_with_model: n_ctx         = 2048
0.01.137.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.137.542 I llama_new_context_with_model: n_batch       = 2048
0.01.137.543 I llama_new_context_with_model: n_ubatch      = 512
0.01.137.544 I llama_new_context_with_model: flash_attn    = 0
0.01.137.549 I llama_new_context_with_model: freq_base     = 10000.0
0.01.137.551 I llama_new_context_with_model: freq_scale    = 1
0.01.138.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.448 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.150.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.458 I llama_new_context_with_model: graph nodes  = 1287
0.01.150.458 I llama_new_context_with_model: graph splits = 2
0.01.150.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.893 I main: llama threadpool init, n_threads = 1
0.01.218.912 I 
0.01.219.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.219.016 I 
0.01.219.155 I sampler seed: 1234
0.01.219.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.219.187 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.327.305 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22212.84 tokens per second)
0.03.327.308 I llama_perf_context_print:        load time =     936.75 ms
0.03.327.310 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.48 tokens per second)
0.03.327.313 I llama_perf_context_print:        eval time =    2059.73 ms /   255 runs   (    8.08 ms per token,   123.80 tokens per second)
0.03.327.314 I llama_perf_context_print:       total time =    2108.42 ms /   262 tokens

real	0m3.624s
user	0m2.757s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.303 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.630 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.970 I llama_model_loader: - type  f32:  258 tensors
0.00.323.971 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.787 I llm_load_vocab: special tokens cache size = 25
0.00.411.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.720 I llm_load_print_meta: arch             = gptneox
0.00.411.721 I llm_load_print_meta: vocab type       = BPE
0.00.411.721 I llm_load_print_meta: n_vocab          = 50304
0.00.411.722 I llm_load_print_meta: n_merges         = 50009
0.00.411.723 I llm_load_print_meta: vocab_only       = 0
0.00.411.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.724 I llm_load_print_meta: n_embd           = 2560
0.00.411.725 I llm_load_print_meta: n_layer          = 32
0.00.411.740 I llm_load_print_meta: n_head           = 32
0.00.411.744 I llm_load_print_meta: n_head_kv        = 32
0.00.411.745 I llm_load_print_meta: n_rot            = 20
0.00.411.747 I llm_load_print_meta: n_swa            = 0
0.00.411.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.748 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.750 I llm_load_print_meta: n_gqa            = 1
0.00.411.751 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.753 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.759 I llm_load_print_meta: n_ff             = 10240
0.00.411.759 I llm_load_print_meta: n_expert         = 0
0.00.411.760 I llm_load_print_meta: n_expert_used    = 0
0.00.411.763 I llm_load_print_meta: causal attn      = 1
0.00.411.764 I llm_load_print_meta: pooling type     = 0
0.00.411.764 I llm_load_print_meta: rope type        = 2
0.00.411.765 I llm_load_print_meta: rope scaling     = linear
0.00.411.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.767 I llm_load_print_meta: freq_scale_train = 1
0.00.411.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.772 I llm_load_print_meta: model type       = 2.8B
0.00.411.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.774 I llm_load_print_meta: model params     = 2.78 B
0.00.411.775 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.776 I llm_load_print_meta: general.name     = 2.8B
0.00.411.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.781 I llm_load_print_meta: max token length = 1024
0.00.593.864 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.874 I llm_load_tensors: offloading output layer to GPU
0.00.593.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.883 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.884 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.513 I llama_new_context_with_model: n_seq_max     = 1
0.01.066.519 I llama_new_context_with_model: n_ctx         = 2048
0.01.066.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.066.520 I llama_new_context_with_model: n_batch       = 512
0.01.066.520 I llama_new_context_with_model: n_ubatch      = 512
0.01.066.521 I llama_new_context_with_model: flash_attn    = 0
0.01.066.527 I llama_new_context_with_model: freq_base     = 10000.0
0.01.066.528 I llama_new_context_with_model: freq_scale    = 1
0.01.067.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.005 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.145 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.146 I llama_new_context_with_model: graph splits = 2
0.01.079.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.745 I 
0.01.147.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.147.868 I perplexity: tokenizing the input ..
0.02.409.650 I perplexity: tokenization took 1261.77 ms
0.02.409.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.123 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.635.238 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.637.117 I llama_perf_context_print:        load time =     857.09 ms
0.04.637.120 I llama_perf_context_print: prompt eval time =    1875.94 ms /  8192 tokens (    0.23 ms per token,  4366.87 tokens per second)
0.04.637.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.123 I llama_perf_context_print:       total time =    3489.36 ms /  8193 tokens

real	0m4.969s
user	0m4.822s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.277.503 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.674 I llama_model_loader: - type  f32:  258 tensors
0.00.309.675 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.458 I llm_load_vocab: special tokens cache size = 25
0.00.397.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.499 I llm_load_print_meta: arch             = gptneox
0.00.397.500 I llm_load_print_meta: vocab type       = BPE
0.00.397.500 I llm_load_print_meta: n_vocab          = 50304
0.00.397.501 I llm_load_print_meta: n_merges         = 50009
0.00.397.501 I llm_load_print_meta: vocab_only       = 0
0.00.397.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.502 I llm_load_print_meta: n_embd           = 2560
0.00.397.503 I llm_load_print_meta: n_layer          = 32
0.00.397.521 I llm_load_print_meta: n_head           = 32
0.00.397.522 I llm_load_print_meta: n_head_kv        = 32
0.00.397.522 I llm_load_print_meta: n_rot            = 20
0.00.397.523 I llm_load_print_meta: n_swa            = 0
0.00.397.523 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.525 I llm_load_print_meta: n_gqa            = 1
0.00.397.527 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.535 I llm_load_print_meta: n_ff             = 10240
0.00.397.536 I llm_load_print_meta: n_expert         = 0
0.00.397.536 I llm_load_print_meta: n_expert_used    = 0
0.00.397.537 I llm_load_print_meta: causal attn      = 1
0.00.397.538 I llm_load_print_meta: pooling type     = 0
0.00.397.538 I llm_load_print_meta: rope type        = 2
0.00.397.538 I llm_load_print_meta: rope scaling     = linear
0.00.397.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.541 I llm_load_print_meta: freq_scale_train = 1
0.00.397.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.546 I llm_load_print_meta: model type       = 2.8B
0.00.397.547 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.548 I llm_load_print_meta: model params     = 2.78 B
0.00.397.549 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.549 I llm_load_print_meta: general.name     = 2.8B
0.00.397.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.553 I llm_load_print_meta: max token length = 1024
0.00.499.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.707 I llm_load_tensors: offloading output layer to GPU
0.00.499.707 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.717 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.718 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.792.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.170 I llama_new_context_with_model: n_batch       = 2048
0.00.792.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.172 I llama_new_context_with_model: flash_attn    = 0
0.00.792.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.178 I llama_new_context_with_model: freq_scale    = 1
0.00.793.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.684 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.619 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.629 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.629 I llama_new_context_with_model: graph splits = 2
0.00.830.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.259 I main: llama threadpool init, n_threads = 1
0.00.896.280 I 
0.00.896.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.368 I 
0.00.896.521 I sampler seed: 1234
0.00.896.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.542 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.549.870 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22627.55 tokens per second)
0.02.549.873 I llama_perf_context_print:        load time =     618.74 ms
0.02.549.875 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.60 tokens per second)
0.02.549.877 I llama_perf_context_print:        eval time =    1606.99 ms /   255 runs   (    6.30 ms per token,   158.68 tokens per second)
0.02.549.879 I llama_perf_context_print:       total time =    1653.62 ms /   262 tokens

real	0m2.840s
user	0m2.111s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.010 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.449 I llama_model_loader: - type  f32:  258 tensors
0.00.321.450 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.698 I llm_load_vocab: special tokens cache size = 25
0.00.415.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.824 I llm_load_print_meta: arch             = gptneox
0.00.415.825 I llm_load_print_meta: vocab type       = BPE
0.00.415.826 I llm_load_print_meta: n_vocab          = 50304
0.00.415.826 I llm_load_print_meta: n_merges         = 50009
0.00.415.840 I llm_load_print_meta: vocab_only       = 0
0.00.415.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.842 I llm_load_print_meta: n_embd           = 2560
0.00.415.842 I llm_load_print_meta: n_layer          = 32
0.00.415.859 I llm_load_print_meta: n_head           = 32
0.00.415.860 I llm_load_print_meta: n_head_kv        = 32
0.00.415.861 I llm_load_print_meta: n_rot            = 20
0.00.415.862 I llm_load_print_meta: n_swa            = 0
0.00.415.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.866 I llm_load_print_meta: n_gqa            = 1
0.00.415.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.874 I llm_load_print_meta: n_ff             = 10240
0.00.415.874 I llm_load_print_meta: n_expert         = 0
0.00.415.874 I llm_load_print_meta: n_expert_used    = 0
0.00.415.875 I llm_load_print_meta: causal attn      = 1
0.00.415.876 I llm_load_print_meta: pooling type     = 0
0.00.415.879 I llm_load_print_meta: rope type        = 2
0.00.415.880 I llm_load_print_meta: rope scaling     = linear
0.00.415.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.883 I llm_load_print_meta: freq_scale_train = 1
0.00.415.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.887 I llm_load_print_meta: model type       = 2.8B
0.00.415.888 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.889 I llm_load_print_meta: model params     = 2.78 B
0.00.415.890 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.890 I llm_load_print_meta: general.name     = 2.8B
0.00.415.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.895 I llm_load_print_meta: max token length = 1024
0.00.531.476 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.487 I llm_load_tensors: offloading output layer to GPU
0.00.531.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.496 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.531.498 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.820.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.191 I llama_new_context_with_model: n_batch       = 512
0.00.820.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.192 I llama_new_context_with_model: flash_attn    = 0
0.00.820.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.199 I llama_new_context_with_model: freq_scale    = 1
0.00.821.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.587 I llama_new_context_with_model: graph splits = 2
0.00.832.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.605 I 
0.00.899.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.735 I perplexity: tokenizing the input ..
0.02.130.403 I perplexity: tokenization took 1230.66 ms
0.02.130.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.093 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.550.584 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.552.245 I llama_perf_context_print:        load time =     609.57 ms
0.04.552.248 I llama_perf_context_print: prompt eval time =    2061.82 ms /  8192 tokens (    0.25 ms per token,  3973.18 tokens per second)
0.04.552.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.252 I llama_perf_context_print:       total time =    3652.64 ms /  8193 tokens

real	0m4.863s
user	0m4.842s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.277.831 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.898 I llama_model_loader: - type  f32:  258 tensors
0.00.308.899 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.299 I llm_load_vocab: special tokens cache size = 25
0.00.399.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.029 I llm_load_print_meta: arch             = gptneox
0.00.399.030 I llm_load_print_meta: vocab type       = BPE
0.00.399.031 I llm_load_print_meta: n_vocab          = 50304
0.00.399.031 I llm_load_print_meta: n_merges         = 50009
0.00.399.032 I llm_load_print_meta: vocab_only       = 0
0.00.399.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.035 I llm_load_print_meta: n_embd           = 2560
0.00.399.036 I llm_load_print_meta: n_layer          = 32
0.00.399.050 I llm_load_print_meta: n_head           = 32
0.00.399.051 I llm_load_print_meta: n_head_kv        = 32
0.00.399.052 I llm_load_print_meta: n_rot            = 20
0.00.399.053 I llm_load_print_meta: n_swa            = 0
0.00.399.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.056 I llm_load_print_meta: n_gqa            = 1
0.00.399.058 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.059 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.068 I llm_load_print_meta: n_ff             = 10240
0.00.399.068 I llm_load_print_meta: n_expert         = 0
0.00.399.069 I llm_load_print_meta: n_expert_used    = 0
0.00.399.069 I llm_load_print_meta: causal attn      = 1
0.00.399.070 I llm_load_print_meta: pooling type     = 0
0.00.399.070 I llm_load_print_meta: rope type        = 2
0.00.399.070 I llm_load_print_meta: rope scaling     = linear
0.00.399.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.073 I llm_load_print_meta: freq_scale_train = 1
0.00.399.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.080 I llm_load_print_meta: model type       = 2.8B
0.00.399.082 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.094 I llm_load_print_meta: model params     = 2.78 B
0.00.399.096 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.096 I llm_load_print_meta: general.name     = 2.8B
0.00.399.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.101 I llm_load_print_meta: max token length = 1024
0.00.514.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.454 I llm_load_tensors: offloading output layer to GPU
0.00.514.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.464 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.465 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.840.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.585 I llama_new_context_with_model: n_batch       = 2048
0.00.840.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.586 I llama_new_context_with_model: flash_attn    = 0
0.00.840.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.592 I llama_new_context_with_model: freq_scale    = 1
0.00.841.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.838 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.577 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.577 I llama_new_context_with_model: graph splits = 2
0.00.852.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.455 I main: llama threadpool init, n_threads = 1
0.00.919.477 I 
0.00.919.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.577 I 
0.00.919.731 I sampler seed: 1234
0.00.919.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.752 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.599.005 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.02.599.008 I llama_perf_context_print:        load time =     641.60 ms
0.02.599.010 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   763.94 tokens per second)
0.02.599.012 I llama_perf_context_print:        eval time =    1633.98 ms /   255 runs   (    6.41 ms per token,   156.06 tokens per second)
0.02.599.013 I llama_perf_context_print:       total time =    1679.56 ms /   262 tokens

real	0m2.890s
user	0m2.174s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.671 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.592 I llama_model_loader: - type  f32:  258 tensors
0.00.322.593 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.643 I llm_load_vocab: special tokens cache size = 25
0.00.411.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.548 I llm_load_print_meta: arch             = gptneox
0.00.411.549 I llm_load_print_meta: vocab type       = BPE
0.00.411.550 I llm_load_print_meta: n_vocab          = 50304
0.00.411.551 I llm_load_print_meta: n_merges         = 50009
0.00.411.551 I llm_load_print_meta: vocab_only       = 0
0.00.411.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.552 I llm_load_print_meta: n_embd           = 2560
0.00.411.552 I llm_load_print_meta: n_layer          = 32
0.00.411.569 I llm_load_print_meta: n_head           = 32
0.00.411.570 I llm_load_print_meta: n_head_kv        = 32
0.00.411.572 I llm_load_print_meta: n_rot            = 20
0.00.411.572 I llm_load_print_meta: n_swa            = 0
0.00.411.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.575 I llm_load_print_meta: n_gqa            = 1
0.00.411.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.584 I llm_load_print_meta: n_ff             = 10240
0.00.411.584 I llm_load_print_meta: n_expert         = 0
0.00.411.585 I llm_load_print_meta: n_expert_used    = 0
0.00.411.586 I llm_load_print_meta: causal attn      = 1
0.00.411.586 I llm_load_print_meta: pooling type     = 0
0.00.411.587 I llm_load_print_meta: rope type        = 2
0.00.411.588 I llm_load_print_meta: rope scaling     = linear
0.00.411.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.590 I llm_load_print_meta: freq_scale_train = 1
0.00.411.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.595 I llm_load_print_meta: model type       = 2.8B
0.00.411.596 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.598 I llm_load_print_meta: model params     = 2.78 B
0.00.411.600 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.600 I llm_load_print_meta: general.name     = 2.8B
0.00.411.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.605 I llm_load_print_meta: max token length = 1024
0.00.527.328 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.339 I llm_load_tensors: offloading output layer to GPU
0.00.527.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.349 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.527.350 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.255 I llama_new_context_with_model: n_batch       = 512
0.00.814.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.256 I llama_new_context_with_model: flash_attn    = 0
0.00.814.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.263 I llama_new_context_with_model: freq_scale    = 1
0.00.815.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.531 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.808 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.345 I llama_new_context_with_model: graph splits = 2
0.00.826.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.802 I 
0.00.891.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.930 I perplexity: tokenizing the input ..
0.02.162.906 I perplexity: tokenization took 1270.97 ms
0.02.163.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.671 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.575.748 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.577.450 I llama_perf_context_print:        load time =     602.11 ms
0.04.577.453 I llama_perf_context_print: prompt eval time =    2051.69 ms /  8192 tokens (    0.25 ms per token,  3992.80 tokens per second)
0.04.577.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.456 I llama_perf_context_print:       total time =    3685.65 ms /  8193 tokens

real	0m4.885s
user	0m4.902s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.282.147 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.493 I llama_model_loader: - type  f32:  258 tensors
0.00.313.494 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.044 I llm_load_vocab: special tokens cache size = 25
0.00.401.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.998 I llm_load_print_meta: arch             = gptneox
0.00.401.999 I llm_load_print_meta: vocab type       = BPE
0.00.402.000 I llm_load_print_meta: n_vocab          = 50304
0.00.402.001 I llm_load_print_meta: n_merges         = 50009
0.00.402.001 I llm_load_print_meta: vocab_only       = 0
0.00.402.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.002 I llm_load_print_meta: n_embd           = 2560
0.00.402.002 I llm_load_print_meta: n_layer          = 32
0.00.402.018 I llm_load_print_meta: n_head           = 32
0.00.402.019 I llm_load_print_meta: n_head_kv        = 32
0.00.402.019 I llm_load_print_meta: n_rot            = 20
0.00.402.020 I llm_load_print_meta: n_swa            = 0
0.00.402.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.024 I llm_load_print_meta: n_gqa            = 1
0.00.402.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.035 I llm_load_print_meta: n_ff             = 10240
0.00.402.036 I llm_load_print_meta: n_expert         = 0
0.00.402.036 I llm_load_print_meta: n_expert_used    = 0
0.00.402.037 I llm_load_print_meta: causal attn      = 1
0.00.402.037 I llm_load_print_meta: pooling type     = 0
0.00.402.037 I llm_load_print_meta: rope type        = 2
0.00.402.039 I llm_load_print_meta: rope scaling     = linear
0.00.402.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.041 I llm_load_print_meta: freq_scale_train = 1
0.00.402.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.048 I llm_load_print_meta: model type       = 2.8B
0.00.402.049 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.050 I llm_load_print_meta: model params     = 2.78 B
0.00.402.050 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.051 I llm_load_print_meta: general.name     = 2.8B
0.00.402.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.057 I llm_load_print_meta: max token length = 1024
0.00.525.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.044 I llm_load_tensors: offloading output layer to GPU
0.00.525.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.053 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.055 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.430 I llama_new_context_with_model: n_batch       = 2048
0.00.885.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.431 I llama_new_context_with_model: flash_attn    = 0
0.00.885.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.437 I llama_new_context_with_model: freq_scale    = 1
0.00.886.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.172 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.172 I llama_new_context_with_model: graph splits = 2
0.00.898.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.665 I main: llama threadpool init, n_threads = 1
0.00.964.688 I 
0.00.964.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.964.792 I 
0.00.965.331 I sampler seed: 1234
0.00.965.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.355 I 
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

0.02.765.149 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.765.152 I llama_perf_context_print:        load time =     682.49 ms
0.02.765.154 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.75 tokens per second)
0.02.765.155 I llama_perf_context_print:        eval time =    1749.75 ms /   255 runs   (    6.86 ms per token,   145.74 tokens per second)
0.02.765.156 I llama_perf_context_print:       total time =    1800.49 ms /   262 tokens

real	0m3.067s
user	0m2.301s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.890 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.089 I llama_model_loader: - type  f32:  258 tensors
0.00.311.090 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.534 I llm_load_vocab: special tokens cache size = 25
0.00.400.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.222 I llm_load_print_meta: arch             = gptneox
0.00.400.223 I llm_load_print_meta: vocab type       = BPE
0.00.400.226 I llm_load_print_meta: n_vocab          = 50304
0.00.400.227 I llm_load_print_meta: n_merges         = 50009
0.00.400.227 I llm_load_print_meta: vocab_only       = 0
0.00.400.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.228 I llm_load_print_meta: n_embd           = 2560
0.00.400.229 I llm_load_print_meta: n_layer          = 32
0.00.400.243 I llm_load_print_meta: n_head           = 32
0.00.400.245 I llm_load_print_meta: n_head_kv        = 32
0.00.400.245 I llm_load_print_meta: n_rot            = 20
0.00.400.246 I llm_load_print_meta: n_swa            = 0
0.00.400.246 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.248 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.250 I llm_load_print_meta: n_gqa            = 1
0.00.400.252 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.253 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.263 I llm_load_print_meta: n_ff             = 10240
0.00.400.263 I llm_load_print_meta: n_expert         = 0
0.00.400.264 I llm_load_print_meta: n_expert_used    = 0
0.00.400.264 I llm_load_print_meta: causal attn      = 1
0.00.400.268 I llm_load_print_meta: pooling type     = 0
0.00.400.269 I llm_load_print_meta: rope type        = 2
0.00.400.270 I llm_load_print_meta: rope scaling     = linear
0.00.400.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.272 I llm_load_print_meta: freq_scale_train = 1
0.00.400.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.277 I llm_load_print_meta: model type       = 2.8B
0.00.400.278 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.279 I llm_load_print_meta: model params     = 2.78 B
0.00.400.280 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.280 I llm_load_print_meta: general.name     = 2.8B
0.00.400.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.285 I llm_load_print_meta: max token length = 1024
0.00.522.315 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.325 I llm_load_tensors: offloading output layer to GPU
0.00.522.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.335 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.337 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.963 I llama_new_context_with_model: n_batch       = 512
0.00.861.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.964 I llama_new_context_with_model: flash_attn    = 0
0.00.861.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.972 I llama_new_context_with_model: freq_scale    = 1
0.00.863.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.251 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.002 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.011 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.012 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.012 I llama_new_context_with_model: graph splits = 2
0.00.874.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.486 I 
0.00.945.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.945.623 I perplexity: tokenizing the input ..
0.02.173.440 I perplexity: tokenization took 1227.81 ms
0.02.173.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.017 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.415.952 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.417.639 I llama_perf_context_print:        load time =     666.57 ms
0.04.417.643 I llama_perf_context_print: prompt eval time =    1889.09 ms /  8192 tokens (    0.23 ms per token,  4336.49 tokens per second)
0.04.417.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.647 I llama_perf_context_print:       total time =    3472.15 ms /  8193 tokens

real	0m4.722s
user	0m4.692s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.516 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.912 I llama_model_loader: - type  f32:  258 tensors
0.00.309.913 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.834 I llm_load_vocab: special tokens cache size = 25
0.00.399.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.872 I llm_load_print_meta: arch             = gptneox
0.00.399.873 I llm_load_print_meta: vocab type       = BPE
0.00.399.874 I llm_load_print_meta: n_vocab          = 50304
0.00.399.874 I llm_load_print_meta: n_merges         = 50009
0.00.399.875 I llm_load_print_meta: vocab_only       = 0
0.00.399.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.876 I llm_load_print_meta: n_embd           = 2560
0.00.399.876 I llm_load_print_meta: n_layer          = 32
0.00.399.893 I llm_load_print_meta: n_head           = 32
0.00.399.894 I llm_load_print_meta: n_head_kv        = 32
0.00.399.894 I llm_load_print_meta: n_rot            = 20
0.00.399.895 I llm_load_print_meta: n_swa            = 0
0.00.399.895 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.895 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.897 I llm_load_print_meta: n_gqa            = 1
0.00.399.899 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.901 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.908 I llm_load_print_meta: n_ff             = 10240
0.00.399.908 I llm_load_print_meta: n_expert         = 0
0.00.399.908 I llm_load_print_meta: n_expert_used    = 0
0.00.399.910 I llm_load_print_meta: causal attn      = 1
0.00.399.910 I llm_load_print_meta: pooling type     = 0
0.00.399.910 I llm_load_print_meta: rope type        = 2
0.00.399.911 I llm_load_print_meta: rope scaling     = linear
0.00.399.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.918 I llm_load_print_meta: freq_scale_train = 1
0.00.399.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.926 I llm_load_print_meta: model type       = 2.8B
0.00.399.926 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.928 I llm_load_print_meta: model params     = 2.78 B
0.00.399.929 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.929 I llm_load_print_meta: general.name     = 2.8B
0.00.399.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.935 I llm_load_print_meta: max token length = 1024
0.00.541.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.822 I llm_load_tensors: offloading output layer to GPU
0.00.541.823 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.834 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.836 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.924.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.063 I llama_new_context_with_model: n_batch       = 2048
0.00.924.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.064 I llama_new_context_with_model: flash_attn    = 0
0.00.924.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.070 I llama_new_context_with_model: freq_scale    = 1
0.00.925.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.348 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.631 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.631 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.632 I llama_new_context_with_model: graph splits = 2
0.00.936.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.637 I main: llama threadpool init, n_threads = 1
0.01.003.670 I 
0.01.003.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.003.770 I 
0.01.003.934 I sampler seed: 1234
0.01.003.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.954 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.958 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.775.961 I llama_perf_context_print:        load time =     725.10 ms
0.02.775.962 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.01 tokens per second)
0.02.775.966 I llama_perf_context_print:        eval time =    1726.38 ms /   255 runs   (    6.77 ms per token,   147.71 tokens per second)
0.02.775.967 I llama_perf_context_print:       total time =    1772.33 ms /   262 tokens

real	0m3.073s
user	0m2.287s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.477 I llama_model_loader: - type  f32:  258 tensors
0.00.330.478 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.606 I llm_load_vocab: special tokens cache size = 25
0.00.423.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.496 I llm_load_print_meta: arch             = gptneox
0.00.423.497 I llm_load_print_meta: vocab type       = BPE
0.00.423.498 I llm_load_print_meta: n_vocab          = 50304
0.00.423.499 I llm_load_print_meta: n_merges         = 50009
0.00.423.500 I llm_load_print_meta: vocab_only       = 0
0.00.423.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.500 I llm_load_print_meta: n_embd           = 2560
0.00.423.501 I llm_load_print_meta: n_layer          = 32
0.00.423.518 I llm_load_print_meta: n_head           = 32
0.00.423.520 I llm_load_print_meta: n_head_kv        = 32
0.00.423.520 I llm_load_print_meta: n_rot            = 20
0.00.423.521 I llm_load_print_meta: n_swa            = 0
0.00.423.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.524 I llm_load_print_meta: n_gqa            = 1
0.00.423.526 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.527 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.534 I llm_load_print_meta: n_ff             = 10240
0.00.423.534 I llm_load_print_meta: n_expert         = 0
0.00.423.535 I llm_load_print_meta: n_expert_used    = 0
0.00.423.535 I llm_load_print_meta: causal attn      = 1
0.00.423.535 I llm_load_print_meta: pooling type     = 0
0.00.423.536 I llm_load_print_meta: rope type        = 2
0.00.423.537 I llm_load_print_meta: rope scaling     = linear
0.00.423.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.543 I llm_load_print_meta: freq_scale_train = 1
0.00.423.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.547 I llm_load_print_meta: model type       = 2.8B
0.00.423.548 I llm_load_print_meta: model ftype      = Q5_1
0.00.423.552 I llm_load_print_meta: model params     = 2.78 B
0.00.423.553 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.423.553 I llm_load_print_meta: general.name     = 2.8B
0.00.423.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.557 I llm_load_print_meta: max token length = 1024
0.00.557.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.647 I llm_load_tensors: offloading output layer to GPU
0.00.557.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.657 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.557.658 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.109 I llama_new_context_with_model: n_batch       = 512
0.00.908.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.110 I llama_new_context_with_model: flash_attn    = 0
0.00.908.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.117 I llama_new_context_with_model: freq_scale    = 1
0.00.909.379 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.647 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.117 I llama_new_context_with_model: graph splits = 2
0.00.920.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.549 I 
0.00.986.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.676 I perplexity: tokenizing the input ..
0.02.217.343 I perplexity: tokenization took 1230.66 ms
0.02.217.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.682 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.494.001 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.495.921 I llama_perf_context_print:        load time =     687.44 ms
0.04.495.924 I llama_perf_context_print: prompt eval time =    1908.12 ms /  8192 tokens (    0.23 ms per token,  4293.24 tokens per second)
0.04.495.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.928 I llama_perf_context_print:       total time =    3509.37 ms /  8193 tokens

real	0m4.815s
user	0m4.818s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.286.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.473 I llama_model_loader: - type  f32:  258 tensors
0.00.319.474 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.475 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.975 I llm_load_vocab: special tokens cache size = 25
0.00.413.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.215 I llm_load_print_meta: arch             = gptneox
0.00.413.216 I llm_load_print_meta: vocab type       = BPE
0.00.413.217 I llm_load_print_meta: n_vocab          = 50304
0.00.413.217 I llm_load_print_meta: n_merges         = 50009
0.00.413.218 I llm_load_print_meta: vocab_only       = 0
0.00.413.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.219 I llm_load_print_meta: n_embd           = 2560
0.00.413.219 I llm_load_print_meta: n_layer          = 32
0.00.413.235 I llm_load_print_meta: n_head           = 32
0.00.413.236 I llm_load_print_meta: n_head_kv        = 32
0.00.413.237 I llm_load_print_meta: n_rot            = 20
0.00.413.237 I llm_load_print_meta: n_swa            = 0
0.00.413.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.240 I llm_load_print_meta: n_gqa            = 1
0.00.413.242 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.252 I llm_load_print_meta: n_ff             = 10240
0.00.413.252 I llm_load_print_meta: n_expert         = 0
0.00.413.253 I llm_load_print_meta: n_expert_used    = 0
0.00.413.253 I llm_load_print_meta: causal attn      = 1
0.00.413.254 I llm_load_print_meta: pooling type     = 0
0.00.413.255 I llm_load_print_meta: rope type        = 2
0.00.413.256 I llm_load_print_meta: rope scaling     = linear
0.00.413.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.260 I llm_load_print_meta: freq_scale_train = 1
0.00.413.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.265 I llm_load_print_meta: model type       = 2.8B
0.00.413.266 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.267 I llm_load_print_meta: model params     = 2.78 B
0.00.413.268 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.269 I llm_load_print_meta: general.name     = 2.8B
0.00.413.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.274 I llm_load_print_meta: max token length = 1024
0.00.481.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.943 I llm_load_tensors: offloading output layer to GPU
0.00.481.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.953 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.954 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.686.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.700 I llama_new_context_with_model: n_ctx         = 2048
0.00.686.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.686.701 I llama_new_context_with_model: n_batch       = 2048
0.00.686.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.703 I llama_new_context_with_model: flash_attn    = 0
0.00.686.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.709 I llama_new_context_with_model: freq_scale    = 1
0.00.687.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.965 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.193 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.123 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.124 I llama_new_context_with_model: graph splits = 2
0.00.700.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.270 I main: llama threadpool init, n_threads = 1
0.00.767.291 I 
0.00.767.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.767.400 I 
0.00.767.547 I sampler seed: 1234
0.00.767.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.568 I 
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



0.02.886.245 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25354.29 tokens per second)
0.02.886.249 I llama_perf_context_print:        load time =     480.71 ms
0.02.886.251 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.68 tokens per second)
0.02.886.253 I llama_perf_context_print:        eval time =    2067.63 ms /   255 runs   (    8.11 ms per token,   123.33 tokens per second)
0.02.886.254 I llama_perf_context_print:       total time =    2118.98 ms /   262 tokens

real	0m3.178s
user	0m2.435s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.545 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.632 I llama_model_loader: - type  f32:  258 tensors
0.00.338.633 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.633 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.505 I llm_load_vocab: special tokens cache size = 25
0.00.432.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.901 I llm_load_print_meta: arch             = gptneox
0.00.432.902 I llm_load_print_meta: vocab type       = BPE
0.00.432.903 I llm_load_print_meta: n_vocab          = 50304
0.00.432.904 I llm_load_print_meta: n_merges         = 50009
0.00.432.904 I llm_load_print_meta: vocab_only       = 0
0.00.432.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.905 I llm_load_print_meta: n_embd           = 2560
0.00.432.906 I llm_load_print_meta: n_layer          = 32
0.00.432.920 I llm_load_print_meta: n_head           = 32
0.00.432.921 I llm_load_print_meta: n_head_kv        = 32
0.00.432.922 I llm_load_print_meta: n_rot            = 20
0.00.432.922 I llm_load_print_meta: n_swa            = 0
0.00.432.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.923 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.925 I llm_load_print_meta: n_gqa            = 1
0.00.432.927 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.928 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.934 I llm_load_print_meta: n_ff             = 10240
0.00.432.934 I llm_load_print_meta: n_expert         = 0
0.00.432.934 I llm_load_print_meta: n_expert_used    = 0
0.00.432.935 I llm_load_print_meta: causal attn      = 1
0.00.432.935 I llm_load_print_meta: pooling type     = 0
0.00.432.936 I llm_load_print_meta: rope type        = 2
0.00.432.937 I llm_load_print_meta: rope scaling     = linear
0.00.432.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.939 I llm_load_print_meta: freq_scale_train = 1
0.00.432.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.944 I llm_load_print_meta: model type       = 2.8B
0.00.432.946 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.432.948 I llm_load_print_meta: model params     = 2.78 B
0.00.432.949 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.432.950 I llm_load_print_meta: general.name     = 2.8B
0.00.432.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.954 I llm_load_print_meta: max token length = 1024
0.00.514.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.258 I llm_load_tensors: offloading output layer to GPU
0.00.514.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.268 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.514.270 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.718.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.718.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.718.905 I llama_new_context_with_model: n_batch       = 512
0.00.718.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.907 I llama_new_context_with_model: flash_attn    = 0
0.00.718.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.913 I llama_new_context_with_model: freq_scale    = 1
0.00.720.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.389 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.733.850 I llama_new_context_with_model: graph splits = 2
0.00.733.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.580 I 
0.00.812.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.812.708 I perplexity: tokenizing the input ..
0.02.047.942 I perplexity: tokenization took 1235.22 ms
0.02.048.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.677.020 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.399.192 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.400.743 I llama_perf_context_print:        load time =     507.26 ms
0.04.400.747 I llama_perf_context_print: prompt eval time =    2000.87 ms /  8192 tokens (    0.24 ms per token,  4094.23 tokens per second)
0.04.400.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.750 I llama_perf_context_print:       total time =    3588.16 ms /  8193 tokens

real	0m4.710s
user	0m4.716s
sys	0m0.964s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.284.652 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.884 I llama_model_loader: - type  f32:  258 tensors
0.00.316.885 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.885 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.886 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.386 I llm_load_vocab: special tokens cache size = 25
0.00.407.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.590 I llm_load_print_meta: arch             = gptneox
0.00.407.591 I llm_load_print_meta: vocab type       = BPE
0.00.407.593 I llm_load_print_meta: n_vocab          = 50304
0.00.407.594 I llm_load_print_meta: n_merges         = 50009
0.00.407.594 I llm_load_print_meta: vocab_only       = 0
0.00.407.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.595 I llm_load_print_meta: n_embd           = 2560
0.00.407.596 I llm_load_print_meta: n_layer          = 32
0.00.407.609 I llm_load_print_meta: n_head           = 32
0.00.407.610 I llm_load_print_meta: n_head_kv        = 32
0.00.407.611 I llm_load_print_meta: n_rot            = 20
0.00.407.612 I llm_load_print_meta: n_swa            = 0
0.00.407.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.615 I llm_load_print_meta: n_gqa            = 1
0.00.407.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.626 I llm_load_print_meta: n_ff             = 10240
0.00.407.626 I llm_load_print_meta: n_expert         = 0
0.00.407.627 I llm_load_print_meta: n_expert_used    = 0
0.00.407.627 I llm_load_print_meta: causal attn      = 1
0.00.407.628 I llm_load_print_meta: pooling type     = 0
0.00.407.628 I llm_load_print_meta: rope type        = 2
0.00.407.632 I llm_load_print_meta: rope scaling     = linear
0.00.407.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.634 I llm_load_print_meta: freq_scale_train = 1
0.00.407.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.638 I llm_load_print_meta: model type       = 2.8B
0.00.407.640 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.641 I llm_load_print_meta: model params     = 2.78 B
0.00.407.641 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.642 I llm_load_print_meta: general.name     = 2.8B
0.00.407.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.647 I llm_load_print_meta: max token length = 1024
0.00.504.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.288 I llm_load_tensors: offloading output layer to GPU
0.00.504.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.298 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.299 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.780.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.897 I llama_new_context_with_model: n_batch       = 2048
0.00.780.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.898 I llama_new_context_with_model: flash_attn    = 0
0.00.780.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.904 I llama_new_context_with_model: freq_scale    = 1
0.00.782.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.464 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.474 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.475 I llama_new_context_with_model: graph splits = 2
0.00.793.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.721 I main: llama threadpool init, n_threads = 1
0.00.859.746 I 
0.00.859.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.859.847 I 
0.00.859.989 I sampler seed: 1234
0.00.860.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.008 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.720.102 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.720.106 I llama_perf_context_print:        load time =     575.05 ms
0.02.720.108 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.31 tokens per second)
0.02.720.111 I llama_perf_context_print:        eval time =    1810.75 ms /   255 runs   (    7.10 ms per token,   140.83 tokens per second)
0.02.720.112 I llama_perf_context_print:       total time =    1860.39 ms /   262 tokens

real	0m3.003s
user	0m2.276s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.011 I llama_model_loader: - type  f32:  258 tensors
0.00.315.012 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.013 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.013 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.874 I llm_load_vocab: special tokens cache size = 25
0.00.402.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.862 I llm_load_print_meta: arch             = gptneox
0.00.402.862 I llm_load_print_meta: vocab type       = BPE
0.00.402.863 I llm_load_print_meta: n_vocab          = 50304
0.00.402.864 I llm_load_print_meta: n_merges         = 50009
0.00.402.864 I llm_load_print_meta: vocab_only       = 0
0.00.402.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.869 I llm_load_print_meta: n_embd           = 2560
0.00.402.869 I llm_load_print_meta: n_layer          = 32
0.00.402.880 I llm_load_print_meta: n_head           = 32
0.00.402.881 I llm_load_print_meta: n_head_kv        = 32
0.00.402.882 I llm_load_print_meta: n_rot            = 20
0.00.402.882 I llm_load_print_meta: n_swa            = 0
0.00.402.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.883 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.885 I llm_load_print_meta: n_gqa            = 1
0.00.402.886 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.893 I llm_load_print_meta: n_ff             = 10240
0.00.402.893 I llm_load_print_meta: n_expert         = 0
0.00.402.894 I llm_load_print_meta: n_expert_used    = 0
0.00.402.894 I llm_load_print_meta: causal attn      = 1
0.00.402.895 I llm_load_print_meta: pooling type     = 0
0.00.402.895 I llm_load_print_meta: rope type        = 2
0.00.402.896 I llm_load_print_meta: rope scaling     = linear
0.00.402.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.899 I llm_load_print_meta: freq_scale_train = 1
0.00.402.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.904 I llm_load_print_meta: model type       = 2.8B
0.00.402.904 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.906 I llm_load_print_meta: model params     = 2.78 B
0.00.402.908 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.908 I llm_load_print_meta: general.name     = 2.8B
0.00.402.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.914 I llm_load_print_meta: max token length = 1024
0.00.497.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.089 I llm_load_tensors: offloading output layer to GPU
0.00.497.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.099 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.100 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.781 I llama_new_context_with_model: n_batch       = 512
0.00.745.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.782 I llama_new_context_with_model: flash_attn    = 0
0.00.745.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.788 I llama_new_context_with_model: freq_scale    = 1
0.00.747.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.054 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.387 I llama_new_context_with_model: graph splits = 2
0.00.759.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.564 I 
0.00.830.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.830.690 I perplexity: tokenizing the input ..
0.02.084.566 I perplexity: tokenization took 1253.87 ms
0.02.084.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.276 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.493.925 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.495.769 I llama_perf_context_print:        load time =     547.47 ms
0.04.495.772 I llama_perf_context_print: prompt eval time =    2053.12 ms /  8192 tokens (    0.25 ms per token,  3990.02 tokens per second)
0.04.495.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.774 I llama_perf_context_print:       total time =    3665.20 ms /  8193 tokens

real	0m4.802s
user	0m4.786s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.284.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.450 I llama_model_loader: - type  f32:  258 tensors
0.00.315.451 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.452 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.452 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.246 I llm_load_vocab: special tokens cache size = 25
0.00.405.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.257 I llm_load_print_meta: arch             = gptneox
0.00.405.258 I llm_load_print_meta: vocab type       = BPE
0.00.405.259 I llm_load_print_meta: n_vocab          = 50304
0.00.405.259 I llm_load_print_meta: n_merges         = 50009
0.00.405.260 I llm_load_print_meta: vocab_only       = 0
0.00.405.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.261 I llm_load_print_meta: n_embd           = 2560
0.00.405.262 I llm_load_print_meta: n_layer          = 32
0.00.405.275 I llm_load_print_meta: n_head           = 32
0.00.405.276 I llm_load_print_meta: n_head_kv        = 32
0.00.405.277 I llm_load_print_meta: n_rot            = 20
0.00.405.277 I llm_load_print_meta: n_swa            = 0
0.00.405.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.280 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.282 I llm_load_print_meta: n_gqa            = 1
0.00.405.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.293 I llm_load_print_meta: n_ff             = 10240
0.00.405.294 I llm_load_print_meta: n_expert         = 0
0.00.405.294 I llm_load_print_meta: n_expert_used    = 0
0.00.405.295 I llm_load_print_meta: causal attn      = 1
0.00.405.296 I llm_load_print_meta: pooling type     = 0
0.00.405.297 I llm_load_print_meta: rope type        = 2
0.00.405.297 I llm_load_print_meta: rope scaling     = linear
0.00.405.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.300 I llm_load_print_meta: freq_scale_train = 1
0.00.405.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.305 I llm_load_print_meta: model type       = 2.8B
0.00.405.307 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.308 I llm_load_print_meta: model params     = 2.78 B
0.00.405.310 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.310 I llm_load_print_meta: general.name     = 2.8B
0.00.405.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.318 I llm_load_print_meta: max token length = 1024
0.00.517.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.780 I llm_load_tensors: offloading output layer to GPU
0.00.517.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.790 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.791 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.218 I llama_new_context_with_model: n_batch       = 2048
0.00.850.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.219 I llama_new_context_with_model: flash_attn    = 0
0.00.850.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.226 I llama_new_context_with_model: freq_scale    = 1
0.00.851.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.512 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.076 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.076 I llama_new_context_with_model: graph splits = 2
0.00.867.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.810 I main: llama threadpool init, n_threads = 1
0.00.934.831 I 
0.00.934.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.934.929 I 
0.00.935.084 I sampler seed: 1234
0.00.935.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.103 I 
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

0.02.708.098 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.708.102 I llama_perf_context_print:        load time =     650.33 ms
0.02.708.104 I llama_perf_context_print: prompt eval time =      12.12 ms /     7 tokens (    1.73 ms per token,   577.51 tokens per second)
0.02.708.107 I llama_perf_context_print:        eval time =    1718.49 ms /   255 runs   (    6.74 ms per token,   148.39 tokens per second)
0.02.708.109 I llama_perf_context_print:       total time =    1773.30 ms /   262 tokens

real	0m2.997s
user	0m2.247s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.875 I llama_model_loader: - type  f32:  258 tensors
0.00.325.876 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.877 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.877 I llama_model_loader: - type q6_K:   17 tensors
0.00.402.599 I llm_load_vocab: special tokens cache size = 25
0.00.424.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.712 I llm_load_print_meta: arch             = gptneox
0.00.424.713 I llm_load_print_meta: vocab type       = BPE
0.00.424.713 I llm_load_print_meta: n_vocab          = 50304
0.00.424.714 I llm_load_print_meta: n_merges         = 50009
0.00.424.715 I llm_load_print_meta: vocab_only       = 0
0.00.424.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.716 I llm_load_print_meta: n_embd           = 2560
0.00.424.720 I llm_load_print_meta: n_layer          = 32
0.00.424.735 I llm_load_print_meta: n_head           = 32
0.00.424.737 I llm_load_print_meta: n_head_kv        = 32
0.00.424.738 I llm_load_print_meta: n_rot            = 20
0.00.424.739 I llm_load_print_meta: n_swa            = 0
0.00.424.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.743 I llm_load_print_meta: n_gqa            = 1
0.00.424.744 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.745 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.751 I llm_load_print_meta: n_ff             = 10240
0.00.424.751 I llm_load_print_meta: n_expert         = 0
0.00.424.755 I llm_load_print_meta: n_expert_used    = 0
0.00.424.755 I llm_load_print_meta: causal attn      = 1
0.00.424.756 I llm_load_print_meta: pooling type     = 0
0.00.424.757 I llm_load_print_meta: rope type        = 2
0.00.424.757 I llm_load_print_meta: rope scaling     = linear
0.00.424.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.760 I llm_load_print_meta: freq_scale_train = 1
0.00.424.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.764 I llm_load_print_meta: model type       = 2.8B
0.00.424.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.766 I llm_load_print_meta: model params     = 2.78 B
0.00.424.767 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.768 I llm_load_print_meta: general.name     = 2.8B
0.00.424.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.774 I llm_load_print_meta: max token length = 1024
0.00.544.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.987 I llm_load_tensors: offloading output layer to GPU
0.00.544.988 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.997 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.544.998 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.860.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.104 I llama_new_context_with_model: n_batch       = 512
0.00.860.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.106 I llama_new_context_with_model: flash_attn    = 0
0.00.860.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.115 I llama_new_context_with_model: freq_scale    = 1
0.00.861.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.657 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.666 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.667 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.668 I llama_new_context_with_model: graph splits = 2
0.00.872.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.206 I 
0.00.939.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.939.351 I perplexity: tokenizing the input ..
0.02.216.640 I perplexity: tokenization took 1277.28 ms
0.02.216.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.129 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.586.172 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.587.827 I llama_perf_context_print:        load time =     644.52 ms
0.04.587.830 I llama_perf_context_print: prompt eval time =    2019.75 ms /  8192 tokens (    0.25 ms per token,  4055.95 tokens per second)
0.04.587.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.833 I llama_perf_context_print:       total time =    3648.62 ms /  8193 tokens

real	0m4.894s
user	0m4.833s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.278.842 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.048 I llama_model_loader: - type  f32:  258 tensors
0.00.310.049 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.049 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.174 I llm_load_vocab: special tokens cache size = 25
0.00.397.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.246 I llm_load_print_meta: arch             = gptneox
0.00.397.247 I llm_load_print_meta: vocab type       = BPE
0.00.397.248 I llm_load_print_meta: n_vocab          = 50304
0.00.397.248 I llm_load_print_meta: n_merges         = 50009
0.00.397.251 I llm_load_print_meta: vocab_only       = 0
0.00.397.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.252 I llm_load_print_meta: n_embd           = 2560
0.00.397.253 I llm_load_print_meta: n_layer          = 32
0.00.397.265 I llm_load_print_meta: n_head           = 32
0.00.397.266 I llm_load_print_meta: n_head_kv        = 32
0.00.397.267 I llm_load_print_meta: n_rot            = 20
0.00.397.267 I llm_load_print_meta: n_swa            = 0
0.00.397.267 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.270 I llm_load_print_meta: n_gqa            = 1
0.00.397.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.278 I llm_load_print_meta: n_ff             = 10240
0.00.397.279 I llm_load_print_meta: n_expert         = 0
0.00.397.279 I llm_load_print_meta: n_expert_used    = 0
0.00.397.279 I llm_load_print_meta: causal attn      = 1
0.00.397.281 I llm_load_print_meta: pooling type     = 0
0.00.397.282 I llm_load_print_meta: rope type        = 2
0.00.397.282 I llm_load_print_meta: rope scaling     = linear
0.00.397.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.285 I llm_load_print_meta: freq_scale_train = 1
0.00.397.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.290 I llm_load_print_meta: model type       = 2.8B
0.00.397.291 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.292 I llm_load_print_meta: model params     = 2.78 B
0.00.397.293 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.293 I llm_load_print_meta: general.name     = 2.8B
0.00.397.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.299 I llm_load_print_meta: max token length = 1024
0.00.533.477 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.491 I llm_load_tensors: offloading output layer to GPU
0.00.533.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.500 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.502 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.004 I llama_new_context_with_model: n_batch       = 2048
0.00.911.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.006 I llama_new_context_with_model: flash_attn    = 0
0.00.911.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.012 I llama_new_context_with_model: freq_scale    = 1
0.00.912.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.288 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.688 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.689 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.689 I llama_new_context_with_model: graph splits = 2
0.00.923.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.993 I main: llama threadpool init, n_threads = 1
0.00.992.013 I 
0.00.992.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.992.114 I 
0.00.992.271 I sampler seed: 1234
0.00.992.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.293 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.152.371 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.03.152.374 I llama_perf_context_print:        load time =     713.13 ms
0.03.152.376 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.55 tokens per second)
0.03.152.378 I llama_perf_context_print:        eval time =    2109.51 ms /   255 runs   (    8.27 ms per token,   120.88 tokens per second)
0.03.152.379 I llama_perf_context_print:       total time =    2160.38 ms /   262 tokens

real	0m3.448s
user	0m2.601s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.694 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.121 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.124 I llama_model_loader: - type  f32:  258 tensors
0.00.316.125 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.125 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.426 I llm_load_vocab: special tokens cache size = 25
0.00.411.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.547 I llm_load_print_meta: arch             = gptneox
0.00.411.548 I llm_load_print_meta: vocab type       = BPE
0.00.411.548 I llm_load_print_meta: n_vocab          = 50304
0.00.411.549 I llm_load_print_meta: n_merges         = 50009
0.00.411.549 I llm_load_print_meta: vocab_only       = 0
0.00.411.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.550 I llm_load_print_meta: n_embd           = 2560
0.00.411.552 I llm_load_print_meta: n_layer          = 32
0.00.411.569 I llm_load_print_meta: n_head           = 32
0.00.411.571 I llm_load_print_meta: n_head_kv        = 32
0.00.411.572 I llm_load_print_meta: n_rot            = 20
0.00.411.573 I llm_load_print_meta: n_swa            = 0
0.00.411.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.575 I llm_load_print_meta: n_gqa            = 1
0.00.411.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.584 I llm_load_print_meta: n_ff             = 10240
0.00.411.585 I llm_load_print_meta: n_expert         = 0
0.00.411.585 I llm_load_print_meta: n_expert_used    = 0
0.00.411.587 I llm_load_print_meta: causal attn      = 1
0.00.411.587 I llm_load_print_meta: pooling type     = 0
0.00.411.588 I llm_load_print_meta: rope type        = 2
0.00.411.589 I llm_load_print_meta: rope scaling     = linear
0.00.411.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.592 I llm_load_print_meta: freq_scale_train = 1
0.00.411.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.599 I llm_load_print_meta: model type       = 2.8B
0.00.411.599 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.600 I llm_load_print_meta: model params     = 2.78 B
0.00.411.601 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.602 I llm_load_print_meta: general.name     = 2.8B
0.00.411.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.609 I llm_load_print_meta: max token length = 1024
0.00.542.250 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.262 I llm_load_tensors: offloading output layer to GPU
0.00.542.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.273 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.274 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.098 I llama_new_context_with_model: n_batch       = 512
0.00.878.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.099 I llama_new_context_with_model: flash_attn    = 0
0.00.878.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.106 I llama_new_context_with_model: freq_scale    = 1
0.00.879.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.377 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.009 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.018 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.018 I llama_new_context_with_model: graph splits = 2
0.00.890.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.571 I 
0.00.956.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.698 I perplexity: tokenizing the input ..
0.02.211.271 I perplexity: tokenization took 1254.56 ms
0.02.211.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.495 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.542.364 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.543.925 I llama_perf_context_print:        load time =     671.43 ms
0.04.543.928 I llama_perf_context_print: prompt eval time =    1972.55 ms /  8192 tokens (    0.24 ms per token,  4153.01 tokens per second)
0.04.543.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.932 I llama_perf_context_print:       total time =    3587.35 ms /  8193 tokens

real	0m4.849s
user	0m4.834s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.288.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.126 I llama_model_loader: - type  f32:  258 tensors
0.00.320.127 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.394 I llm_load_vocab: special tokens cache size = 25
0.00.410.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.354 I llm_load_print_meta: arch             = gptneox
0.00.410.355 I llm_load_print_meta: vocab type       = BPE
0.00.410.355 I llm_load_print_meta: n_vocab          = 50304
0.00.410.356 I llm_load_print_meta: n_merges         = 50009
0.00.410.357 I llm_load_print_meta: vocab_only       = 0
0.00.410.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.357 I llm_load_print_meta: n_embd           = 2560
0.00.410.358 I llm_load_print_meta: n_layer          = 32
0.00.410.370 I llm_load_print_meta: n_head           = 32
0.00.410.371 I llm_load_print_meta: n_head_kv        = 32
0.00.410.372 I llm_load_print_meta: n_rot            = 20
0.00.410.372 I llm_load_print_meta: n_swa            = 0
0.00.410.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.373 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.375 I llm_load_print_meta: n_gqa            = 1
0.00.410.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.386 I llm_load_print_meta: n_ff             = 10240
0.00.410.387 I llm_load_print_meta: n_expert         = 0
0.00.410.387 I llm_load_print_meta: n_expert_used    = 0
0.00.410.388 I llm_load_print_meta: causal attn      = 1
0.00.410.388 I llm_load_print_meta: pooling type     = 0
0.00.410.389 I llm_load_print_meta: rope type        = 2
0.00.410.389 I llm_load_print_meta: rope scaling     = linear
0.00.410.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.392 I llm_load_print_meta: freq_scale_train = 1
0.00.410.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.399 I llm_load_print_meta: model type       = 2.8B
0.00.410.400 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.400 I llm_load_print_meta: model params     = 2.78 B
0.00.410.401 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.402 I llm_load_print_meta: general.name     = 2.8B
0.00.410.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.408 I llm_load_print_meta: max token length = 1024
0.00.552.531 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.542 I llm_load_tensors: offloading output layer to GPU
0.00.552.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.551 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.553 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.982.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.010 I llama_new_context_with_model: n_batch       = 2048
0.00.982.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.011 I llama_new_context_with_model: flash_attn    = 0
0.00.982.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.017 I llama_new_context_with_model: freq_scale    = 1
0.00.983.285 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.298 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.512 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.995.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.995.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.949 I llama_new_context_with_model: graph nodes  = 1287
0.00.995.950 I llama_new_context_with_model: graph splits = 2
0.00.995.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.354 I main: llama threadpool init, n_threads = 1
0.01.063.377 I 
0.01.063.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.063.478 I 
0.01.063.630 I sampler seed: 1234
0.01.063.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.651 I 
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

0.03.027.460 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.03.027.462 I llama_perf_context_print:        load time =     775.33 ms
0.03.027.465 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.14 tokens per second)
0.03.027.467 I llama_perf_context_print:        eval time =    1913.07 ms /   255 runs   (    7.50 ms per token,   133.29 tokens per second)
0.03.027.468 I llama_perf_context_print:       total time =    1964.11 ms /   262 tokens

real	0m3.318s
user	0m2.499s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.374 I build: 4218 (938f6087) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.104 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.063 I llama_model_loader: - type  f32:  258 tensors
0.00.317.064 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.427 I llm_load_vocab: special tokens cache size = 25
0.00.409.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.524 I llm_load_print_meta: arch             = gptneox
0.00.409.525 I llm_load_print_meta: vocab type       = BPE
0.00.409.526 I llm_load_print_meta: n_vocab          = 50304
0.00.409.526 I llm_load_print_meta: n_merges         = 50009
0.00.409.528 I llm_load_print_meta: vocab_only       = 0
0.00.409.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.530 I llm_load_print_meta: n_embd           = 2560
0.00.409.530 I llm_load_print_meta: n_layer          = 32
0.00.409.545 I llm_load_print_meta: n_head           = 32
0.00.409.547 I llm_load_print_meta: n_head_kv        = 32
0.00.409.547 I llm_load_print_meta: n_rot            = 20
0.00.409.548 I llm_load_print_meta: n_swa            = 0
0.00.409.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.550 I llm_load_print_meta: n_gqa            = 1
0.00.409.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.553 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.560 I llm_load_print_meta: n_ff             = 10240
0.00.409.560 I llm_load_print_meta: n_expert         = 0
0.00.409.561 I llm_load_print_meta: n_expert_used    = 0
0.00.409.561 I llm_load_print_meta: causal attn      = 1
0.00.409.561 I llm_load_print_meta: pooling type     = 0
0.00.409.563 I llm_load_print_meta: rope type        = 2
0.00.409.564 I llm_load_print_meta: rope scaling     = linear
0.00.409.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.566 I llm_load_print_meta: freq_scale_train = 1
0.00.409.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.571 I llm_load_print_meta: model type       = 2.8B
0.00.409.572 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.573 I llm_load_print_meta: model params     = 2.78 B
0.00.409.573 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.574 I llm_load_print_meta: general.name     = 2.8B
0.00.409.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.579 I llm_load_print_meta: max token length = 1024
0.00.557.767 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.777 I llm_load_tensors: offloading output layer to GPU
0.00.557.778 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.787 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.788 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.931.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.931.850 I llama_new_context_with_model: n_batch       = 512
0.00.931.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.851 I llama_new_context_with_model: flash_attn    = 0
0.00.931.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.857 I llama_new_context_with_model: freq_scale    = 1
0.00.933.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.428 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.465 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.474 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.475 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.476 I llama_new_context_with_model: graph splits = 2
0.00.944.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.932 I 
0.01.012.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.012.059 I perplexity: tokenizing the input ..
0.02.247.723 I perplexity: tokenization took 1235.66 ms
0.02.248.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.114 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.619.922 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.621.716 I llama_perf_context_print:        load time =     726.81 ms
0.04.621.731 I llama_perf_context_print: prompt eval time =    1996.76 ms /  8192 tokens (    0.24 ms per token,  4102.65 tokens per second)
0.04.621.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.621.735 I llama_perf_context_print:       total time =    3609.78 ms /  8193 tokens

real	0m4.934s
user	0m4.875s
sys	0m1.077s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4218 (938f6087)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.770.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.265s
user	0m15.476s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4218 (938f6087)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.741.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.523s
user	0m15.330s
sys	0m1.185s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4218 (938f6087)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.777.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.630s
user	0m3.903s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4218 (938f6087)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.776.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.660s
user	0m0.947s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
1.02user 5.07system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5873640maxresident)k
0inputs+48outputs (0major+1472259minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.10 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.39user 5.07system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5867028maxresident)k
0inputs+48outputs (0major+1473399minor)pagefaults 0swaps
```
