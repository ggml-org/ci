## Summary

- status:  SUCCESS ✅
- runtime: 20:47.12
- date:    Sat Jul 26 02:57:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b8f3c6c776d77045ee4f7f13fdf7863dfe59e5b
- author:  R0CKSTAR
```
musa: fix build warnings (unused variable) (#14869)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.90 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  370.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 483.12 sec*proc (35 tests)

Total Test time (real) = 483.14 sec

real	8m3.179s
user	22m52.117s
sys	0m26.304s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 118.69 sec*proc (35 tests)

Total Test time (real) = 118.71 sec

real	1m58.749s
user	2m22.479s
sys	0m27.301s
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
0.00.000.322 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.838 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.876 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.877 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.881 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.882 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.882 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.915 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.916 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.935 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.941 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.941 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.942 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.943 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.981 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.038 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.044 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.045 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.046 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.046 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.047 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.048 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.049 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.051 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.051 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.054 I llama_model_loader: - type  f32:  124 tensors
0.00.294.055 I llama_model_loader: - type  f16:   73 tensors
0.00.294.057 I print_info: file format = GGUF V3 (latest)
0.00.294.057 I print_info: file type   = F16
0.00.294.062 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.511 I load: special tokens cache size = 5
0.00.319.797 I load: token to piece cache size = 0.2032 MB
0.00.319.819 I print_info: arch             = bert
0.00.319.820 I print_info: vocab_only       = 0
0.00.319.820 I print_info: n_ctx_train      = 512
0.00.319.821 I print_info: n_embd           = 384
0.00.319.821 I print_info: n_layer          = 12
0.00.319.843 I print_info: n_head           = 12
0.00.319.852 I print_info: n_head_kv        = 12
0.00.319.852 I print_info: n_rot            = 32
0.00.319.853 I print_info: n_swa            = 0
0.00.319.854 I print_info: is_swa_any       = 0
0.00.319.854 I print_info: n_embd_head_k    = 32
0.00.319.856 I print_info: n_embd_head_v    = 32
0.00.319.858 I print_info: n_gqa            = 1
0.00.319.859 I print_info: n_embd_k_gqa     = 384
0.00.319.861 I print_info: n_embd_v_gqa     = 384
0.00.319.863 I print_info: f_norm_eps       = 1.0e-12
0.00.319.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.865 I print_info: f_logit_scale    = 0.0e+00
0.00.319.865 I print_info: f_attn_scale     = 0.0e+00
0.00.319.867 I print_info: n_ff             = 1536
0.00.319.868 I print_info: n_expert         = 0
0.00.319.868 I print_info: n_expert_used    = 0
0.00.319.868 I print_info: causal attn      = 0
0.00.319.869 I print_info: pooling type     = 2
0.00.319.869 I print_info: rope type        = 2
0.00.319.871 I print_info: rope scaling     = linear
0.00.319.872 I print_info: freq_base_train  = 10000.0
0.00.319.873 I print_info: freq_scale_train = 1
0.00.319.875 I print_info: n_ctx_orig_yarn  = 512
0.00.319.876 I print_info: rope_finetuned   = unknown
0.00.319.876 I print_info: n_cls_out        = 1
0.00.319.877 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.878 I print_info: model type       = 33M
0.00.319.879 I print_info: model params     = 33.21 M
0.00.319.880 I print_info: general.name     = Bge Small
0.00.319.885 I print_info: vocab type       = WPM
0.00.319.887 I print_info: n_vocab          = 30522
0.00.319.887 I print_info: n_merges         = 0
0.00.319.888 I print_info: BOS token        = 101 '[CLS]'
0.00.319.888 I print_info: EOS token        = 102 '[SEP]'
0.00.319.889 I print_info: UNK token        = 100 '[UNK]'
0.00.319.889 I print_info: SEP token        = 102 '[SEP]'
0.00.319.890 I print_info: PAD token        = 0 '[PAD]'
0.00.319.890 I print_info: MASK token       = 103 '[MASK]'
0.00.319.891 I print_info: LF token         = 0 '[PAD]'
0.00.319.892 I print_info: EOG token        = 102 '[SEP]'
0.00.319.893 I print_info: max token length = 21
0.00.319.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.383 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.390 I load_tensors: offloading output layer to GPU
0.00.325.390 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.395 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.396 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.123 I llama_context: constructing llama_context
0.00.339.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.130 I llama_context: n_seq_max     = 1
0.00.339.130 I llama_context: n_ctx         = 512
0.00.339.131 I llama_context: n_ctx_per_seq = 512
0.00.339.131 I llama_context: n_batch       = 2048
0.00.339.132 I llama_context: n_ubatch      = 2048
0.00.339.132 I llama_context: causal_attn   = 0
0.00.339.133 I llama_context: flash_attn    = 0
0.00.339.133 I llama_context: kv_unified    = true
0.00.339.139 I llama_context: freq_base     = 10000.0
0.00.339.140 I llama_context: freq_scale    = 1
0.00.340.416 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.080 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.097 I common_init_from_params: added [SEP] logit bias = -inf
0.00.341.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.307 I 
0.00.361.386 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.410.766 I llama_perf_context_print:        load time =      78.00 ms
0.00.410.768 I llama_perf_context_print: prompt eval time =      47.43 ms /     9 tokens (    5.27 ms per token,   189.76 tokens per second)
0.00.410.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.771 I llama_perf_context_print:       total time =      49.47 ms /    10 tokens
0.00.410.771 I llama_perf_context_print:    graphs reused =          0

real	0m0.694s
user	0m0.139s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.827 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.087 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.146 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.298.147 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.298.168 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.173 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.174 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.175 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.772 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.780 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.783 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.785 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.786 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.303.787 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.303.790 I llama_model_loader: - type  f32:  124 tensors
0.00.303.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.793 I print_info: file format = GGUF V3 (latest)
0.00.303.793 I print_info: file type   = Q8_0
0.00.303.797 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.325.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.677 I load: special tokens cache size = 5
0.00.331.620 I load: token to piece cache size = 0.2032 MB
0.00.331.640 I print_info: arch             = bert
0.00.331.641 I print_info: vocab_only       = 0
0.00.331.642 I print_info: n_ctx_train      = 512
0.00.331.642 I print_info: n_embd           = 384
0.00.331.643 I print_info: n_layer          = 12
0.00.331.659 I print_info: n_head           = 12
0.00.331.665 I print_info: n_head_kv        = 12
0.00.331.666 I print_info: n_rot            = 32
0.00.331.666 I print_info: n_swa            = 0
0.00.331.668 I print_info: is_swa_any       = 0
0.00.331.668 I print_info: n_embd_head_k    = 32
0.00.331.668 I print_info: n_embd_head_v    = 32
0.00.331.671 I print_info: n_gqa            = 1
0.00.331.672 I print_info: n_embd_k_gqa     = 384
0.00.331.674 I print_info: n_embd_v_gqa     = 384
0.00.331.675 I print_info: f_norm_eps       = 1.0e-12
0.00.331.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.679 I print_info: f_logit_scale    = 0.0e+00
0.00.331.679 I print_info: f_attn_scale     = 0.0e+00
0.00.331.681 I print_info: n_ff             = 1536
0.00.331.681 I print_info: n_expert         = 0
0.00.331.682 I print_info: n_expert_used    = 0
0.00.331.683 I print_info: causal attn      = 0
0.00.331.684 I print_info: pooling type     = 2
0.00.331.684 I print_info: rope type        = 2
0.00.331.686 I print_info: rope scaling     = linear
0.00.331.687 I print_info: freq_base_train  = 10000.0
0.00.331.688 I print_info: freq_scale_train = 1
0.00.331.688 I print_info: n_ctx_orig_yarn  = 512
0.00.331.689 I print_info: rope_finetuned   = unknown
0.00.331.690 I print_info: n_cls_out        = 1
0.00.331.691 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.692 I print_info: model type       = 33M
0.00.331.694 I print_info: model params     = 33.21 M
0.00.331.695 I print_info: general.name     = Bge Small
0.00.331.698 I print_info: vocab type       = WPM
0.00.331.699 I print_info: n_vocab          = 30522
0.00.331.700 I print_info: n_merges         = 0
0.00.331.701 I print_info: BOS token        = 101 '[CLS]'
0.00.331.702 I print_info: EOS token        = 102 '[SEP]'
0.00.331.702 I print_info: UNK token        = 100 '[UNK]'
0.00.331.702 I print_info: SEP token        = 102 '[SEP]'
0.00.331.703 I print_info: PAD token        = 0 '[PAD]'
0.00.331.704 I print_info: MASK token       = 103 '[MASK]'
0.00.331.705 I print_info: LF token         = 0 '[PAD]'
0.00.331.705 I print_info: EOG token        = 102 '[SEP]'
0.00.331.706 I print_info: max token length = 21
0.00.331.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.744 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.752 I load_tensors: offloading output layer to GPU
0.00.335.752 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.757 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.335.758 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.344.422 I llama_context: constructing llama_context
0.00.344.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.429 I llama_context: n_seq_max     = 1
0.00.344.430 I llama_context: n_ctx         = 512
0.00.344.431 I llama_context: n_ctx_per_seq = 512
0.00.344.431 I llama_context: n_batch       = 2048
0.00.344.431 I llama_context: n_ubatch      = 2048
0.00.344.432 I llama_context: causal_attn   = 0
0.00.344.433 I llama_context: flash_attn    = 0
0.00.344.433 I llama_context: kv_unified    = true
0.00.344.436 I llama_context: freq_base     = 10000.0
0.00.344.437 I llama_context: freq_scale    = 1
0.00.345.710 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.381 I common_init_from_params: added [SEP] logit bias = -inf
0.00.346.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.324 I 
0.00.375.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.408.214 I llama_perf_context_print:        load time =      82.91 ms
0.00.408.220 I llama_perf_context_print: prompt eval time =      30.81 ms /     9 tokens (    3.42 ms per token,   292.13 tokens per second)
0.00.408.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.222 I llama_perf_context_print:       total time =      32.90 ms /    10 tokens
0.00.408.222 I llama_perf_context_print:    graphs reused =          0

real	0m0.703s
user	0m0.171s
sys	0m0.543s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.098 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.126 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.128 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.129 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.130 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.133 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.135 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.137 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.138 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.157 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.159 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.159 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.160 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.288 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.300 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.304 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.308 I llama_model_loader: - type  f32:   40 tensors
0.00.315.308 I llama_model_loader: - type  f16:   26 tensors
0.00.315.314 I print_info: file format = GGUF V3 (latest)
0.00.315.314 I print_info: file type   = F16
0.00.315.318 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.006 W load: empty token at index 5
0.00.340.779 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.274 I load: special tokens cache size = 5
0.00.897.999 I load: token to piece cache size = 1.5060 MB
0.00.898.043 I print_info: arch             = jina-bert-v2
0.00.898.043 I print_info: vocab_only       = 0
0.00.898.044 I print_info: n_ctx_train      = 8192
0.00.898.045 I print_info: n_embd           = 384
0.00.898.045 I print_info: n_layer          = 4
0.00.898.074 I print_info: n_head           = 12
0.00.898.082 I print_info: n_head_kv        = 12
0.00.898.082 I print_info: n_rot            = 32
0.00.898.093 I print_info: n_swa            = 0
0.00.898.095 I print_info: is_swa_any       = 0
0.00.898.096 I print_info: n_embd_head_k    = 32
0.00.898.096 I print_info: n_embd_head_v    = 32
0.00.898.099 I print_info: n_gqa            = 1
0.00.898.101 I print_info: n_embd_k_gqa     = 384
0.00.898.102 I print_info: n_embd_v_gqa     = 384
0.00.898.105 I print_info: f_norm_eps       = 1.0e-12
0.00.898.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.108 I print_info: f_logit_scale    = 0.0e+00
0.00.898.108 I print_info: f_attn_scale     = 0.0e+00
0.00.898.110 I print_info: n_ff             = 1536
0.00.898.110 I print_info: n_expert         = 0
0.00.898.111 I print_info: n_expert_used    = 0
0.00.898.111 I print_info: causal attn      = 0
0.00.898.112 I print_info: pooling type     = -1
0.00.898.113 I print_info: rope type        = -1
0.00.898.113 I print_info: rope scaling     = linear
0.00.898.115 I print_info: freq_base_train  = 10000.0
0.00.898.116 I print_info: freq_scale_train = 1
0.00.898.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.117 I print_info: rope_finetuned   = unknown
0.00.898.119 I print_info: model type       = 33M
0.00.898.120 I print_info: model params     = 32.90 M
0.00.898.120 I print_info: general.name     = Jina Bert Implementation
0.00.898.124 I print_info: vocab type       = BPE
0.00.898.125 I print_info: n_vocab          = 61056
0.00.898.125 I print_info: n_merges         = 39382
0.00.898.127 I print_info: BOS token        = 0 '<s>'
0.00.898.128 I print_info: EOS token        = 2 '</s>'
0.00.898.130 I print_info: UNK token        = 3 '<unk>'
0.00.898.131 I print_info: SEP token        = 2 '</s>'
0.00.898.131 I print_info: PAD token        = 1 '<pad>'
0.00.898.132 I print_info: MASK token       = 4 '<mask>'
0.00.898.132 I print_info: EOG token        = 2 '</s>'
0.00.898.133 I print_info: max token length = 45
0.00.898.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.013 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.022 I load_tensors: offloading output layer to GPU
0.00.903.022 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.027 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.028 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.473 I llama_context: constructing llama_context
0.00.908.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.908.480 I llama_context: n_seq_max     = 1
0.00.908.481 I llama_context: n_ctx         = 8192
0.00.908.481 I llama_context: n_ctx_per_seq = 8192
0.00.908.482 I llama_context: n_batch       = 2048
0.00.908.482 I llama_context: n_ubatch      = 2048
0.00.908.483 I llama_context: causal_attn   = 0
0.00.908.483 I llama_context: flash_attn    = 0
0.00.908.484 I llama_context: kv_unified    = true
0.00.908.487 I llama_context: freq_base     = 10000.0
0.00.908.488 I llama_context: freq_scale    = 1
0.00.909.693 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.843 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.857 I common_init_from_params: added </s> logit bias = -inf
0.00.910.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.361 I 
0.00.929.449 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.712 I main: prompt 0: 'what is panda?	hi'
0.00.929.717 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.725 I main: prompt 1: 'what is panda?	it's a bear'
0.00.929.726 I main: number of tokens in prompt = 13
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


0.00.929.735 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.736 I main: number of tokens in prompt = 40
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


0.00.929.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.987.272 I llama_perf_context_print:        load time =     641.85 ms
0.00.987.274 I llama_perf_context_print: prompt eval time =      57.12 ms /    62 tokens (    0.92 ms per token,  1085.40 tokens per second)
0.00.987.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.279 I llama_perf_context_print:       total time =      57.92 ms /    63 tokens
0.00.987.280 I llama_perf_context_print:    graphs reused =          0

real	0m1.289s
user	0m0.733s
sys	0m0.538s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.192 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.313.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.330.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.330.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.725 I llama_model_loader: - type  f32:  258 tensors
0.00.345.726 I llama_model_loader: - type  f16:  130 tensors
0.00.345.729 I print_info: file format = GGUF V3 (latest)
0.00.345.730 I print_info: file type   = all F32 (guessed)
0.00.345.736 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.398.284 I load: special tokens cache size = 25
0.00.420.071 I load: token to piece cache size = 0.2984 MB
0.00.420.099 I print_info: arch             = gptneox
0.00.420.099 I print_info: vocab_only       = 0
0.00.420.100 I print_info: n_ctx_train      = 2048
0.00.420.101 I print_info: n_embd           = 2560
0.00.420.101 I print_info: n_layer          = 32
0.00.420.133 I print_info: n_head           = 32
0.00.420.142 I print_info: n_head_kv        = 32
0.00.420.142 I print_info: n_rot            = 20
0.00.420.143 I print_info: n_swa            = 0
0.00.420.144 I print_info: is_swa_any       = 0
0.00.420.146 I print_info: n_embd_head_k    = 80
0.00.420.147 I print_info: n_embd_head_v    = 80
0.00.420.150 I print_info: n_gqa            = 1
0.00.420.152 I print_info: n_embd_k_gqa     = 2560
0.00.420.154 I print_info: n_embd_v_gqa     = 2560
0.00.420.156 I print_info: f_norm_eps       = 1.0e-05
0.00.420.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.158 I print_info: f_logit_scale    = 0.0e+00
0.00.420.159 I print_info: f_attn_scale     = 0.0e+00
0.00.420.160 I print_info: n_ff             = 10240
0.00.420.160 I print_info: n_expert         = 0
0.00.420.161 I print_info: n_expert_used    = 0
0.00.420.161 I print_info: causal attn      = 1
0.00.420.161 I print_info: pooling type     = 0
0.00.420.162 I print_info: rope type        = 2
0.00.420.163 I print_info: rope scaling     = linear
0.00.420.165 I print_info: freq_base_train  = 10000.0
0.00.420.166 I print_info: freq_scale_train = 1
0.00.420.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.167 I print_info: rope_finetuned   = unknown
0.00.420.168 I print_info: model type       = 2.8B
0.00.420.169 I print_info: model params     = 2.78 B
0.00.420.169 I print_info: general.name     = 2.8B
0.00.420.174 I print_info: vocab type       = BPE
0.00.420.175 I print_info: n_vocab          = 50304
0.00.420.176 I print_info: n_merges         = 50009
0.00.420.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.180 I print_info: LF token         = 187 'Ċ'
0.00.420.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.182 I print_info: max token length = 1024
0.00.420.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.762.718 I load_tensors: offloading output layer to GPU
0.00.762.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.762.728 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.730 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.632.953 I llama_context: constructing llama_context
0.01.632.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.632.961 I llama_context: n_seq_max     = 1
0.01.632.962 I llama_context: n_ctx         = 2048
0.01.632.962 I llama_context: n_ctx_per_seq = 2048
0.01.632.963 I llama_context: n_batch       = 2048
0.01.632.964 I llama_context: n_ubatch      = 512
0.01.632.964 I llama_context: causal_attn   = 1
0.01.632.965 I llama_context: flash_attn    = 0
0.01.632.966 I llama_context: kv_unified    = true
0.01.632.972 I llama_context: freq_base     = 10000.0
0.01.632.972 I llama_context: freq_scale    = 1
0.01.634.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.635.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.643.979 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.643.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.643.987 I llama_context: graph nodes  = 1351
0.01.643.988 I llama_context: graph splits = 2
0.01.644.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.736 I main: llama threadpool init, n_threads = 1
0.01.679.756 I 
0.01.679.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.679.849 I 
0.01.679.990 I sampler seed: 1234
0.01.680.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.680.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.680.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.680.029 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.354.357 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21126.19 tokens per second)
0.04.354.361 I llama_perf_context_print:        load time =    1363.86 ms
0.04.354.364 I llama_perf_context_print: prompt eval time =      73.91 ms /     7 tokens (   10.56 ms per token,    94.71 tokens per second)
0.04.354.366 I llama_perf_context_print:        eval time =    2559.58 ms /   255 runs   (   10.04 ms per token,    99.63 tokens per second)
0.04.354.367 I llama_perf_context_print:       total time =    2676.50 ms /   262 tokens
0.04.354.367 I llama_perf_context_print:    graphs reused =          0

real	0m4.698s
user	0m3.543s
sys	0m1.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.054 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.205 I llama_model_loader: - type  f32:  258 tensors
0.00.308.206 I llama_model_loader: - type  f16:  130 tensors
0.00.308.208 I print_info: file format = GGUF V3 (latest)
0.00.308.209 I print_info: file type   = all F32 (guessed)
0.00.308.213 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.536 I load: special tokens cache size = 25
0.00.380.232 I load: token to piece cache size = 0.2984 MB
0.00.380.255 I print_info: arch             = gptneox
0.00.380.256 I print_info: vocab_only       = 0
0.00.380.257 I print_info: n_ctx_train      = 2048
0.00.380.258 I print_info: n_embd           = 2560
0.00.380.258 I print_info: n_layer          = 32
0.00.380.278 I print_info: n_head           = 32
0.00.380.281 I print_info: n_head_kv        = 32
0.00.380.281 I print_info: n_rot            = 20
0.00.380.282 I print_info: n_swa            = 0
0.00.380.283 I print_info: is_swa_any       = 0
0.00.380.284 I print_info: n_embd_head_k    = 80
0.00.380.284 I print_info: n_embd_head_v    = 80
0.00.380.287 I print_info: n_gqa            = 1
0.00.380.290 I print_info: n_embd_k_gqa     = 2560
0.00.380.291 I print_info: n_embd_v_gqa     = 2560
0.00.380.294 I print_info: f_norm_eps       = 1.0e-05
0.00.380.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.297 I print_info: f_logit_scale    = 0.0e+00
0.00.380.298 I print_info: f_attn_scale     = 0.0e+00
0.00.380.299 I print_info: n_ff             = 10240
0.00.380.299 I print_info: n_expert         = 0
0.00.380.300 I print_info: n_expert_used    = 0
0.00.380.301 I print_info: causal attn      = 1
0.00.380.302 I print_info: pooling type     = 0
0.00.380.302 I print_info: rope type        = 2
0.00.380.302 I print_info: rope scaling     = linear
0.00.380.304 I print_info: freq_base_train  = 10000.0
0.00.380.308 I print_info: freq_scale_train = 1
0.00.380.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.309 I print_info: rope_finetuned   = unknown
0.00.380.310 I print_info: model type       = 2.8B
0.00.380.311 I print_info: model params     = 2.78 B
0.00.380.312 I print_info: general.name     = 2.8B
0.00.380.315 I print_info: vocab type       = BPE
0.00.380.316 I print_info: n_vocab          = 50304
0.00.380.316 I print_info: n_merges         = 50009
0.00.380.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.323 I print_info: LF token         = 187 'Ċ'
0.00.380.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.324 I print_info: max token length = 1024
0.00.380.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.923 I load_tensors: offloading output layer to GPU
0.00.719.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.935 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.937 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.422 I llama_context: constructing llama_context
0.01.577.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.577.431 I llama_context: n_seq_max     = 1
0.01.577.431 I llama_context: n_ctx         = 2048
0.01.577.432 I llama_context: n_ctx_per_seq = 2048
0.01.577.432 I llama_context: n_batch       = 512
0.01.577.433 I llama_context: n_ubatch      = 512
0.01.577.434 I llama_context: causal_attn   = 1
0.01.577.434 I llama_context: flash_attn    = 0
0.01.577.435 I llama_context: kv_unified    = true
0.01.577.442 I llama_context: freq_base     = 10000.0
0.01.577.443 I llama_context: freq_scale    = 1
0.01.578.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.402 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.588.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.410 I llama_context: graph nodes  = 1351
0.01.588.410 I llama_context: graph splits = 2
0.01.588.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.588.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.873 I 
0.01.617.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.617.984 I perplexity: tokenizing the input ..
0.02.371.533 I perplexity: tokenization took 753.537 ms
0.02.371.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.677 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.316.270 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.319.651 I llama_perf_context_print:        load time =    1341.15 ms
0.04.319.654 I llama_perf_context_print: prompt eval time =    1591.12 ms /  8192 tokens (    0.19 ms per token,  5148.57 tokens per second)
0.04.319.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.657 I llama_perf_context_print:       total time =    2701.78 ms /  8193 tokens
0.04.319.658 I llama_perf_context_print:    graphs reused =          0

real	0m4.636s
user	0m4.369s
sys	0m1.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.278.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.809 I llama_model_loader: - type  f32:  258 tensors
0.00.309.809 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.812 I print_info: file format = GGUF V3 (latest)
0.00.309.812 I print_info: file type   = Q8_0
0.00.309.815 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.325 I load: special tokens cache size = 25
0.00.382.501 I load: token to piece cache size = 0.2984 MB
0.00.382.525 I print_info: arch             = gptneox
0.00.382.526 I print_info: vocab_only       = 0
0.00.382.526 I print_info: n_ctx_train      = 2048
0.00.382.527 I print_info: n_embd           = 2560
0.00.382.527 I print_info: n_layer          = 32
0.00.382.549 I print_info: n_head           = 32
0.00.382.551 I print_info: n_head_kv        = 32
0.00.382.552 I print_info: n_rot            = 20
0.00.382.552 I print_info: n_swa            = 0
0.00.382.553 I print_info: is_swa_any       = 0
0.00.382.554 I print_info: n_embd_head_k    = 80
0.00.382.554 I print_info: n_embd_head_v    = 80
0.00.382.556 I print_info: n_gqa            = 1
0.00.382.558 I print_info: n_embd_k_gqa     = 2560
0.00.382.560 I print_info: n_embd_v_gqa     = 2560
0.00.382.562 I print_info: f_norm_eps       = 1.0e-05
0.00.382.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.565 I print_info: f_logit_scale    = 0.0e+00
0.00.382.565 I print_info: f_attn_scale     = 0.0e+00
0.00.382.567 I print_info: n_ff             = 10240
0.00.382.567 I print_info: n_expert         = 0
0.00.382.567 I print_info: n_expert_used    = 0
0.00.382.569 I print_info: causal attn      = 1
0.00.382.569 I print_info: pooling type     = 0
0.00.382.570 I print_info: rope type        = 2
0.00.382.570 I print_info: rope scaling     = linear
0.00.382.572 I print_info: freq_base_train  = 10000.0
0.00.382.574 I print_info: freq_scale_train = 1
0.00.382.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.575 I print_info: rope_finetuned   = unknown
0.00.382.576 I print_info: model type       = 2.8B
0.00.382.578 I print_info: model params     = 2.78 B
0.00.382.579 I print_info: general.name     = 2.8B
0.00.382.582 I print_info: vocab type       = BPE
0.00.382.583 I print_info: n_vocab          = 50304
0.00.382.583 I print_info: n_merges         = 50009
0.00.382.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.587 I print_info: LF token         = 187 'Ċ'
0.00.382.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.589 I print_info: max token length = 1024
0.00.382.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.661 I load_tensors: offloading output layer to GPU
0.00.572.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.672 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.674 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.983 I llama_context: constructing llama_context
0.01.093.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.093.993 I llama_context: n_seq_max     = 1
0.01.093.993 I llama_context: n_ctx         = 2048
0.01.093.994 I llama_context: n_ctx_per_seq = 2048
0.01.093.994 I llama_context: n_batch       = 2048
0.01.093.995 I llama_context: n_ubatch      = 512
0.01.093.995 I llama_context: causal_attn   = 1
0.01.093.996 I llama_context: flash_attn    = 0
0.01.093.996 I llama_context: kv_unified    = true
0.01.094.002 I llama_context: freq_base     = 10000.0
0.01.094.003 I llama_context: freq_scale    = 1
0.01.095.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.891 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.104.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.901 I llama_context: graph nodes  = 1351
0.01.104.901 I llama_context: graph splits = 2
0.01.104.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.542 I main: llama threadpool init, n_threads = 1
0.01.138.559 I 
0.01.138.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.671 I 
0.01.138.796 I sampler seed: 1234
0.01.138.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.817 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.251.258 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20974.56 tokens per second)
0.03.251.263 I llama_perf_context_print:        load time =     858.78 ms
0.03.251.265 I llama_perf_context_print: prompt eval time =      61.39 ms /     7 tokens (    8.77 ms per token,   114.03 tokens per second)
0.03.251.268 I llama_perf_context_print:        eval time =    2012.12 ms /   255 runs   (    7.89 ms per token,   126.73 tokens per second)
0.03.251.269 I llama_perf_context_print:       total time =    2114.46 ms /   262 tokens
0.03.251.269 I llama_perf_context_print:    graphs reused =          0

real	0m3.583s
user	0m2.677s
sys	0m0.909s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.026 I llama_model_loader: - type  f32:  258 tensors
0.00.306.027 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.031 I print_info: file format = GGUF V3 (latest)
0.00.306.032 I print_info: file type   = Q8_0
0.00.306.035 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.185 I load: special tokens cache size = 25
0.00.378.021 I load: token to piece cache size = 0.2984 MB
0.00.378.042 I print_info: arch             = gptneox
0.00.378.042 I print_info: vocab_only       = 0
0.00.378.044 I print_info: n_ctx_train      = 2048
0.00.378.047 I print_info: n_embd           = 2560
0.00.378.048 I print_info: n_layer          = 32
0.00.378.068 I print_info: n_head           = 32
0.00.378.071 I print_info: n_head_kv        = 32
0.00.378.071 I print_info: n_rot            = 20
0.00.378.072 I print_info: n_swa            = 0
0.00.378.074 I print_info: is_swa_any       = 0
0.00.378.075 I print_info: n_embd_head_k    = 80
0.00.378.075 I print_info: n_embd_head_v    = 80
0.00.378.077 I print_info: n_gqa            = 1
0.00.378.080 I print_info: n_embd_k_gqa     = 2560
0.00.378.081 I print_info: n_embd_v_gqa     = 2560
0.00.378.083 I print_info: f_norm_eps       = 1.0e-05
0.00.378.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.086 I print_info: f_logit_scale    = 0.0e+00
0.00.378.087 I print_info: f_attn_scale     = 0.0e+00
0.00.378.088 I print_info: n_ff             = 10240
0.00.378.089 I print_info: n_expert         = 0
0.00.378.090 I print_info: n_expert_used    = 0
0.00.378.090 I print_info: causal attn      = 1
0.00.378.091 I print_info: pooling type     = 0
0.00.378.091 I print_info: rope type        = 2
0.00.378.092 I print_info: rope scaling     = linear
0.00.378.095 I print_info: freq_base_train  = 10000.0
0.00.378.096 I print_info: freq_scale_train = 1
0.00.378.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.097 I print_info: rope_finetuned   = unknown
0.00.378.098 I print_info: model type       = 2.8B
0.00.378.099 I print_info: model params     = 2.78 B
0.00.378.100 I print_info: general.name     = 2.8B
0.00.378.103 I print_info: vocab type       = BPE
0.00.378.105 I print_info: n_vocab          = 50304
0.00.378.105 I print_info: n_merges         = 50009
0.00.378.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.110 I print_info: LF token         = 187 'Ċ'
0.00.378.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.111 I print_info: max token length = 1024
0.00.378.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.473 I load_tensors: offloading output layer to GPU
0.00.569.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.484 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.485 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.252 I llama_context: constructing llama_context
0.01.035.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.261 I llama_context: n_seq_max     = 1
0.01.035.262 I llama_context: n_ctx         = 2048
0.01.035.263 I llama_context: n_ctx_per_seq = 2048
0.01.035.263 I llama_context: n_batch       = 512
0.01.035.263 I llama_context: n_ubatch      = 512
0.01.035.264 I llama_context: causal_attn   = 1
0.01.035.265 I llama_context: flash_attn    = 0
0.01.035.265 I llama_context: kv_unified    = true
0.01.035.272 I llama_context: freq_base     = 10000.0
0.01.035.273 I llama_context: freq_scale    = 1
0.01.036.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.003 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.046.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.011 I llama_context: graph nodes  = 1351
0.01.046.012 I llama_context: graph splits = 2
0.01.046.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.055 I 
0.01.079.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.079.168 I perplexity: tokenizing the input ..
0.01.821.920 I perplexity: tokenization took 742.739 ms
0.01.822.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.410.370 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.936.364 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.939.646 I llama_perf_context_print:        load time =     804.81 ms
0.03.939.650 I llama_perf_context_print: prompt eval time =    1763.03 ms /  8192 tokens (    0.22 ms per token,  4646.56 tokens per second)
0.03.939.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.653 I llama_perf_context_print:       total time =    2860.60 ms /  8193 tokens
0.03.939.654 I llama_perf_context_print:    graphs reused =          0

real	0m4.261s
user	0m4.147s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.280.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.375 I llama_model_loader: - type  f32:  258 tensors
0.00.312.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.378 I print_info: file format = GGUF V3 (latest)
0.00.312.379 I print_info: file type   = Q4_0
0.00.312.381 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.950 I load: special tokens cache size = 25
0.00.386.699 I load: token to piece cache size = 0.2984 MB
0.00.386.724 I print_info: arch             = gptneox
0.00.386.724 I print_info: vocab_only       = 0
0.00.386.725 I print_info: n_ctx_train      = 2048
0.00.386.725 I print_info: n_embd           = 2560
0.00.386.726 I print_info: n_layer          = 32
0.00.386.748 I print_info: n_head           = 32
0.00.386.752 I print_info: n_head_kv        = 32
0.00.386.753 I print_info: n_rot            = 20
0.00.386.753 I print_info: n_swa            = 0
0.00.386.755 I print_info: is_swa_any       = 0
0.00.386.756 I print_info: n_embd_head_k    = 80
0.00.386.756 I print_info: n_embd_head_v    = 80
0.00.386.759 I print_info: n_gqa            = 1
0.00.386.760 I print_info: n_embd_k_gqa     = 2560
0.00.386.762 I print_info: n_embd_v_gqa     = 2560
0.00.386.765 I print_info: f_norm_eps       = 1.0e-05
0.00.386.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.767 I print_info: f_logit_scale    = 0.0e+00
0.00.386.768 I print_info: f_attn_scale     = 0.0e+00
0.00.386.770 I print_info: n_ff             = 10240
0.00.386.770 I print_info: n_expert         = 0
0.00.386.772 I print_info: n_expert_used    = 0
0.00.386.773 I print_info: causal attn      = 1
0.00.386.773 I print_info: pooling type     = 0
0.00.386.774 I print_info: rope type        = 2
0.00.386.774 I print_info: rope scaling     = linear
0.00.386.779 I print_info: freq_base_train  = 10000.0
0.00.386.780 I print_info: freq_scale_train = 1
0.00.386.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.781 I print_info: rope_finetuned   = unknown
0.00.386.781 I print_info: model type       = 2.8B
0.00.386.782 I print_info: model params     = 2.78 B
0.00.386.783 I print_info: general.name     = 2.8B
0.00.386.786 I print_info: vocab type       = BPE
0.00.386.787 I print_info: n_vocab          = 50304
0.00.386.787 I print_info: n_merges         = 50009
0.00.386.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.791 I print_info: LF token         = 187 'Ċ'
0.00.386.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.792 I print_info: max token length = 1024
0.00.386.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.458 I load_tensors: offloading output layer to GPU
0.00.490.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.469 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.471 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.320 I llama_context: constructing llama_context
0.00.790.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.790.328 I llama_context: n_seq_max     = 1
0.00.790.329 I llama_context: n_ctx         = 2048
0.00.790.329 I llama_context: n_ctx_per_seq = 2048
0.00.790.330 I llama_context: n_batch       = 2048
0.00.790.330 I llama_context: n_ubatch      = 512
0.00.790.331 I llama_context: causal_attn   = 1
0.00.790.332 I llama_context: flash_attn    = 0
0.00.790.333 I llama_context: kv_unified    = true
0.00.790.339 I llama_context: freq_base     = 10000.0
0.00.790.340 I llama_context: freq_scale    = 1
0.00.791.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.922 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.578 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.801.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.587 I llama_context: graph nodes  = 1351
0.00.801.587 I llama_context: graph splits = 2
0.00.801.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.776 I main: llama threadpool init, n_threads = 1
0.00.834.792 I 
0.00.834.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.892 I 
0.00.835.013 I sampler seed: 1234
0.00.835.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.048 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.484 I llama_perf_sampler_print:    sampling time =      14.73 ms /   263 runs   (    0.06 ms per token, 17851.08 tokens per second)
0.02.544.489 I llama_perf_context_print:        load time =     552.68 ms
0.02.544.491 I llama_perf_context_print: prompt eval time =      59.43 ms /     7 tokens (    8.49 ms per token,   117.79 tokens per second)
0.02.544.492 I llama_perf_context_print:        eval time =    1609.00 ms /   255 runs   (    6.31 ms per token,   158.48 tokens per second)
0.02.544.494 I llama_perf_context_print:       total time =    1711.43 ms /   262 tokens
0.02.544.494 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m2.124s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.524 I llama_model_loader: - type  f32:  258 tensors
0.00.312.525 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.527 I print_info: file format = GGUF V3 (latest)
0.00.312.529 I print_info: file type   = Q4_0
0.00.312.532 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.483 I load: special tokens cache size = 25
0.00.385.398 I load: token to piece cache size = 0.2984 MB
0.00.385.422 I print_info: arch             = gptneox
0.00.385.422 I print_info: vocab_only       = 0
0.00.385.423 I print_info: n_ctx_train      = 2048
0.00.385.424 I print_info: n_embd           = 2560
0.00.385.424 I print_info: n_layer          = 32
0.00.385.448 I print_info: n_head           = 32
0.00.385.455 I print_info: n_head_kv        = 32
0.00.385.456 I print_info: n_rot            = 20
0.00.385.457 I print_info: n_swa            = 0
0.00.385.458 I print_info: is_swa_any       = 0
0.00.385.459 I print_info: n_embd_head_k    = 80
0.00.385.459 I print_info: n_embd_head_v    = 80
0.00.385.461 I print_info: n_gqa            = 1
0.00.385.464 I print_info: n_embd_k_gqa     = 2560
0.00.385.465 I print_info: n_embd_v_gqa     = 2560
0.00.385.467 I print_info: f_norm_eps       = 1.0e-05
0.00.385.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.470 I print_info: f_logit_scale    = 0.0e+00
0.00.385.471 I print_info: f_attn_scale     = 0.0e+00
0.00.385.473 I print_info: n_ff             = 10240
0.00.385.474 I print_info: n_expert         = 0
0.00.385.475 I print_info: n_expert_used    = 0
0.00.385.475 I print_info: causal attn      = 1
0.00.385.476 I print_info: pooling type     = 0
0.00.385.476 I print_info: rope type        = 2
0.00.385.477 I print_info: rope scaling     = linear
0.00.385.479 I print_info: freq_base_train  = 10000.0
0.00.385.479 I print_info: freq_scale_train = 1
0.00.385.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.480 I print_info: rope_finetuned   = unknown
0.00.385.481 I print_info: model type       = 2.8B
0.00.385.482 I print_info: model params     = 2.78 B
0.00.385.482 I print_info: general.name     = 2.8B
0.00.385.485 I print_info: vocab type       = BPE
0.00.385.487 I print_info: n_vocab          = 50304
0.00.385.488 I print_info: n_merges         = 50009
0.00.385.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.493 I print_info: LF token         = 187 'Ċ'
0.00.385.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.495 I print_info: max token length = 1024
0.00.385.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.045 I load_tensors: offloading output layer to GPU
0.00.488.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.056 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.057 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.976 I llama_context: constructing llama_context
0.00.749.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.984 I llama_context: n_seq_max     = 1
0.00.749.985 I llama_context: n_ctx         = 2048
0.00.749.985 I llama_context: n_ctx_per_seq = 2048
0.00.749.986 I llama_context: n_batch       = 512
0.00.749.986 I llama_context: n_ubatch      = 512
0.00.749.987 I llama_context: causal_attn   = 1
0.00.749.988 I llama_context: flash_attn    = 0
0.00.749.989 I llama_context: kv_unified    = true
0.00.749.996 I llama_context: freq_base     = 10000.0
0.00.749.997 I llama_context: freq_scale    = 1
0.00.751.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.996 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.004 I llama_context: graph nodes  = 1351
0.00.761.005 I llama_context: graph splits = 2
0.00.761.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.916 I 
0.00.792.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.026 I perplexity: tokenizing the input ..
0.01.537.870 I perplexity: tokenization took 745.836 ms
0.01.538.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.826 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.826.854 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.830.275 I llama_perf_context_print:        load time =     511.99 ms
0.03.830.277 I llama_perf_context_print: prompt eval time =    1939.84 ms /  8192 tokens (    0.24 ms per token,  4223.03 tokens per second)
0.03.830.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.280 I llama_perf_context_print:       total time =    3038.37 ms /  8193 tokens
0.03.830.281 I llama_perf_context_print:    graphs reused =          0

real	0m4.141s
user	0m4.197s
sys	0m0.927s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.277.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.301 I llama_model_loader: - type  f32:  258 tensors
0.00.310.302 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.305 I print_info: file format = GGUF V3 (latest)
0.00.310.305 I print_info: file type   = Q4_1
0.00.310.307 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.893 I load: special tokens cache size = 25
0.00.382.680 I load: token to piece cache size = 0.2984 MB
0.00.382.700 I print_info: arch             = gptneox
0.00.382.701 I print_info: vocab_only       = 0
0.00.382.701 I print_info: n_ctx_train      = 2048
0.00.382.702 I print_info: n_embd           = 2560
0.00.382.702 I print_info: n_layer          = 32
0.00.382.721 I print_info: n_head           = 32
0.00.382.723 I print_info: n_head_kv        = 32
0.00.382.723 I print_info: n_rot            = 20
0.00.382.724 I print_info: n_swa            = 0
0.00.382.725 I print_info: is_swa_any       = 0
0.00.382.725 I print_info: n_embd_head_k    = 80
0.00.382.726 I print_info: n_embd_head_v    = 80
0.00.382.728 I print_info: n_gqa            = 1
0.00.382.730 I print_info: n_embd_k_gqa     = 2560
0.00.382.732 I print_info: n_embd_v_gqa     = 2560
0.00.382.733 I print_info: f_norm_eps       = 1.0e-05
0.00.382.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.737 I print_info: f_logit_scale    = 0.0e+00
0.00.382.738 I print_info: f_attn_scale     = 0.0e+00
0.00.382.739 I print_info: n_ff             = 10240
0.00.382.740 I print_info: n_expert         = 0
0.00.382.741 I print_info: n_expert_used    = 0
0.00.382.741 I print_info: causal attn      = 1
0.00.382.741 I print_info: pooling type     = 0
0.00.382.742 I print_info: rope type        = 2
0.00.382.742 I print_info: rope scaling     = linear
0.00.382.744 I print_info: freq_base_train  = 10000.0
0.00.382.745 I print_info: freq_scale_train = 1
0.00.382.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.746 I print_info: rope_finetuned   = unknown
0.00.382.747 I print_info: model type       = 2.8B
0.00.382.748 I print_info: model params     = 2.78 B
0.00.382.748 I print_info: general.name     = 2.8B
0.00.382.750 I print_info: vocab type       = BPE
0.00.382.752 I print_info: n_vocab          = 50304
0.00.382.752 I print_info: n_merges         = 50009
0.00.382.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.756 I print_info: LF token         = 187 'Ċ'
0.00.382.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.757 I print_info: max token length = 1024
0.00.382.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.217 I load_tensors: offloading output layer to GPU
0.00.505.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.228 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.230 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.196 I llama_context: constructing llama_context
0.00.816.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.816.204 I llama_context: n_seq_max     = 1
0.00.816.205 I llama_context: n_ctx         = 2048
0.00.816.205 I llama_context: n_ctx_per_seq = 2048
0.00.816.206 I llama_context: n_batch       = 2048
0.00.816.206 I llama_context: n_ubatch      = 512
0.00.816.207 I llama_context: causal_attn   = 1
0.00.816.207 I llama_context: flash_attn    = 0
0.00.816.208 I llama_context: kv_unified    = true
0.00.816.215 I llama_context: freq_base     = 10000.0
0.00.816.216 I llama_context: freq_scale    = 1
0.00.817.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.985 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.993 I llama_context: graph nodes  = 1351
0.00.826.993 I llama_context: graph splits = 2
0.00.827.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.437 I main: llama threadpool init, n_threads = 1
0.00.859.453 I 
0.00.859.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.539 I 
0.00.859.674 I sampler seed: 1234
0.00.859.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.711 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.544.752 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.544.756 I llama_perf_context_print:        load time =     579.56 ms
0.02.544.758 I llama_perf_context_print: prompt eval time =      59.17 ms /     7 tokens (    8.45 ms per token,   118.31 tokens per second)
0.02.544.760 I llama_perf_context_print:        eval time =    1588.12 ms /   255 runs   (    6.23 ms per token,   160.57 tokens per second)
0.02.544.762 I llama_perf_context_print:       total time =    1687.24 ms /   262 tokens
0.02.544.762 I llama_perf_context_print:    graphs reused =          0

real	0m2.842s
user	0m2.128s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.719 I llama_model_loader: - type  f32:  258 tensors
0.00.308.720 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.722 I print_info: file format = GGUF V3 (latest)
0.00.308.723 I print_info: file type   = Q4_1
0.00.308.725 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.775 I load: special tokens cache size = 25
0.00.381.767 I load: token to piece cache size = 0.2984 MB
0.00.381.790 I print_info: arch             = gptneox
0.00.381.792 I print_info: vocab_only       = 0
0.00.381.793 I print_info: n_ctx_train      = 2048
0.00.381.794 I print_info: n_embd           = 2560
0.00.381.794 I print_info: n_layer          = 32
0.00.381.816 I print_info: n_head           = 32
0.00.381.819 I print_info: n_head_kv        = 32
0.00.381.819 I print_info: n_rot            = 20
0.00.381.821 I print_info: n_swa            = 0
0.00.381.822 I print_info: is_swa_any       = 0
0.00.381.823 I print_info: n_embd_head_k    = 80
0.00.381.825 I print_info: n_embd_head_v    = 80
0.00.381.828 I print_info: n_gqa            = 1
0.00.381.830 I print_info: n_embd_k_gqa     = 2560
0.00.381.832 I print_info: n_embd_v_gqa     = 2560
0.00.381.834 I print_info: f_norm_eps       = 1.0e-05
0.00.381.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.840 I print_info: f_logit_scale    = 0.0e+00
0.00.381.840 I print_info: f_attn_scale     = 0.0e+00
0.00.381.842 I print_info: n_ff             = 10240
0.00.381.842 I print_info: n_expert         = 0
0.00.381.843 I print_info: n_expert_used    = 0
0.00.381.843 I print_info: causal attn      = 1
0.00.381.844 I print_info: pooling type     = 0
0.00.381.844 I print_info: rope type        = 2
0.00.381.845 I print_info: rope scaling     = linear
0.00.381.847 I print_info: freq_base_train  = 10000.0
0.00.381.848 I print_info: freq_scale_train = 1
0.00.381.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.849 I print_info: rope_finetuned   = unknown
0.00.381.850 I print_info: model type       = 2.8B
0.00.381.851 I print_info: model params     = 2.78 B
0.00.381.852 I print_info: general.name     = 2.8B
0.00.381.854 I print_info: vocab type       = BPE
0.00.381.856 I print_info: n_vocab          = 50304
0.00.381.857 I print_info: n_merges         = 50009
0.00.381.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.864 I print_info: LF token         = 187 'Ċ'
0.00.381.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.865 I print_info: max token length = 1024
0.00.381.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.864 I load_tensors: offloading output layer to GPU
0.00.494.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.874 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.876 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.481 I llama_context: constructing llama_context
0.00.787.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.490 I llama_context: n_seq_max     = 1
0.00.787.490 I llama_context: n_ctx         = 2048
0.00.787.491 I llama_context: n_ctx_per_seq = 2048
0.00.787.492 I llama_context: n_batch       = 512
0.00.787.492 I llama_context: n_ubatch      = 512
0.00.787.493 I llama_context: causal_attn   = 1
0.00.787.494 I llama_context: flash_attn    = 0
0.00.787.494 I llama_context: kv_unified    = true
0.00.787.501 I llama_context: freq_base     = 10000.0
0.00.787.502 I llama_context: freq_scale    = 1
0.00.788.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.661 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.668 I llama_context: graph nodes  = 1351
0.00.799.669 I llama_context: graph splits = 2
0.00.799.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.373 I 
0.00.834.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.553 I perplexity: tokenizing the input ..
0.01.577.783 I perplexity: tokenization took 743.218 ms
0.01.578.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.672 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.865.763 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.869.121 I llama_perf_context_print:        load time =     557.03 ms
0.03.869.124 I llama_perf_context_print: prompt eval time =    1936.55 ms /  8192 tokens (    0.24 ms per token,  4230.20 tokens per second)
0.03.869.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.126 I llama_perf_context_print:       total time =    3034.75 ms /  8193 tokens
0.03.869.127 I llama_perf_context_print:    graphs reused =          0

real	0m4.177s
user	0m4.129s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.267.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.717 I llama_model_loader: - type  f32:  258 tensors
0.00.298.718 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.721 I print_info: file format = GGUF V3 (latest)
0.00.298.722 I print_info: file type   = Q5_0
0.00.298.726 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.740 I load: special tokens cache size = 25
0.00.370.621 I load: token to piece cache size = 0.2984 MB
0.00.370.644 I print_info: arch             = gptneox
0.00.370.645 I print_info: vocab_only       = 0
0.00.370.646 I print_info: n_ctx_train      = 2048
0.00.370.646 I print_info: n_embd           = 2560
0.00.370.646 I print_info: n_layer          = 32
0.00.370.668 I print_info: n_head           = 32
0.00.370.670 I print_info: n_head_kv        = 32
0.00.370.671 I print_info: n_rot            = 20
0.00.370.672 I print_info: n_swa            = 0
0.00.370.674 I print_info: is_swa_any       = 0
0.00.370.675 I print_info: n_embd_head_k    = 80
0.00.370.676 I print_info: n_embd_head_v    = 80
0.00.370.682 I print_info: n_gqa            = 1
0.00.370.684 I print_info: n_embd_k_gqa     = 2560
0.00.370.686 I print_info: n_embd_v_gqa     = 2560
0.00.370.689 I print_info: f_norm_eps       = 1.0e-05
0.00.370.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.691 I print_info: f_logit_scale    = 0.0e+00
0.00.370.692 I print_info: f_attn_scale     = 0.0e+00
0.00.370.693 I print_info: n_ff             = 10240
0.00.370.694 I print_info: n_expert         = 0
0.00.370.694 I print_info: n_expert_used    = 0
0.00.370.695 I print_info: causal attn      = 1
0.00.370.695 I print_info: pooling type     = 0
0.00.370.696 I print_info: rope type        = 2
0.00.370.696 I print_info: rope scaling     = linear
0.00.370.698 I print_info: freq_base_train  = 10000.0
0.00.370.699 I print_info: freq_scale_train = 1
0.00.370.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.700 I print_info: rope_finetuned   = unknown
0.00.370.701 I print_info: model type       = 2.8B
0.00.370.702 I print_info: model params     = 2.78 B
0.00.370.702 I print_info: general.name     = 2.8B
0.00.370.706 I print_info: vocab type       = BPE
0.00.370.708 I print_info: n_vocab          = 50304
0.00.370.709 I print_info: n_merges         = 50009
0.00.370.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.712 I print_info: LF token         = 187 'Ċ'
0.00.370.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.714 I print_info: max token length = 1024
0.00.370.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.401 I load_tensors: offloading output layer to GPU
0.00.493.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.411 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.413 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.084 I llama_context: constructing llama_context
0.00.832.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.093 I llama_context: n_seq_max     = 1
0.00.832.094 I llama_context: n_ctx         = 2048
0.00.832.094 I llama_context: n_ctx_per_seq = 2048
0.00.832.095 I llama_context: n_batch       = 2048
0.00.832.095 I llama_context: n_ubatch      = 512
0.00.832.096 I llama_context: causal_attn   = 1
0.00.832.097 I llama_context: flash_attn    = 0
0.00.832.097 I llama_context: kv_unified    = true
0.00.832.104 I llama_context: freq_base     = 10000.0
0.00.832.105 I llama_context: freq_scale    = 1
0.00.833.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.059 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.067 I llama_context: graph nodes  = 1351
0.00.843.068 I llama_context: graph splits = 2
0.00.843.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.018 I main: llama threadpool init, n_threads = 1
0.00.878.037 I 
0.00.878.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.130 I 
0.00.878.258 I sampler seed: 1234
0.00.878.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.280 I 
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

0.02.700.265 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.700.272 I llama_perf_context_print:        load time =     608.96 ms
0.02.700.275 I llama_perf_context_print: prompt eval time =      60.02 ms /     7 tokens (    8.57 ms per token,   116.63 tokens per second)
0.02.700.277 I llama_perf_context_print:        eval time =    1724.89 ms /   255 runs   (    6.76 ms per token,   147.84 tokens per second)
0.02.700.278 I llama_perf_context_print:       total time =    1824.04 ms /   262 tokens
0.02.700.278 I llama_perf_context_print:    graphs reused =          0

real	0m2.995s
user	0m2.239s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.766 I llama_model_loader: - type  f32:  258 tensors
0.00.298.767 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.770 I print_info: file format = GGUF V3 (latest)
0.00.298.772 I print_info: file type   = Q5_0
0.00.298.775 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.089 I load: special tokens cache size = 25
0.00.371.882 I load: token to piece cache size = 0.2984 MB
0.00.371.906 I print_info: arch             = gptneox
0.00.371.907 I print_info: vocab_only       = 0
0.00.371.908 I print_info: n_ctx_train      = 2048
0.00.371.908 I print_info: n_embd           = 2560
0.00.371.909 I print_info: n_layer          = 32
0.00.371.929 I print_info: n_head           = 32
0.00.371.932 I print_info: n_head_kv        = 32
0.00.371.932 I print_info: n_rot            = 20
0.00.371.933 I print_info: n_swa            = 0
0.00.371.935 I print_info: is_swa_any       = 0
0.00.371.936 I print_info: n_embd_head_k    = 80
0.00.371.936 I print_info: n_embd_head_v    = 80
0.00.371.939 I print_info: n_gqa            = 1
0.00.371.940 I print_info: n_embd_k_gqa     = 2560
0.00.371.942 I print_info: n_embd_v_gqa     = 2560
0.00.371.944 I print_info: f_norm_eps       = 1.0e-05
0.00.371.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.947 I print_info: f_logit_scale    = 0.0e+00
0.00.371.948 I print_info: f_attn_scale     = 0.0e+00
0.00.371.949 I print_info: n_ff             = 10240
0.00.371.951 I print_info: n_expert         = 0
0.00.371.951 I print_info: n_expert_used    = 0
0.00.371.952 I print_info: causal attn      = 1
0.00.371.952 I print_info: pooling type     = 0
0.00.371.953 I print_info: rope type        = 2
0.00.371.953 I print_info: rope scaling     = linear
0.00.371.956 I print_info: freq_base_train  = 10000.0
0.00.371.957 I print_info: freq_scale_train = 1
0.00.371.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.957 I print_info: rope_finetuned   = unknown
0.00.371.958 I print_info: model type       = 2.8B
0.00.371.960 I print_info: model params     = 2.78 B
0.00.371.960 I print_info: general.name     = 2.8B
0.00.371.962 I print_info: vocab type       = BPE
0.00.371.964 I print_info: n_vocab          = 50304
0.00.371.964 I print_info: n_merges         = 50009
0.00.371.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.968 I print_info: LF token         = 187 'Ċ'
0.00.371.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.969 I print_info: max token length = 1024
0.00.371.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.739 I load_tensors: offloading output layer to GPU
0.00.494.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.751 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.753 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.625 I llama_context: constructing llama_context
0.00.804.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.804.634 I llama_context: n_seq_max     = 1
0.00.804.634 I llama_context: n_ctx         = 2048
0.00.804.635 I llama_context: n_ctx_per_seq = 2048
0.00.804.635 I llama_context: n_batch       = 512
0.00.804.636 I llama_context: n_ubatch      = 512
0.00.804.636 I llama_context: causal_attn   = 1
0.00.804.638 I llama_context: flash_attn    = 0
0.00.804.639 I llama_context: kv_unified    = true
0.00.804.645 I llama_context: freq_base     = 10000.0
0.00.804.646 I llama_context: freq_scale    = 1
0.00.805.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.374 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.382 I llama_context: graph nodes  = 1351
0.00.815.382 I llama_context: graph splits = 2
0.00.815.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.930 I 
0.00.847.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.033 I perplexity: tokenizing the input ..
0.01.596.924 I perplexity: tokenization took 749.88 ms
0.01.597.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.343 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.304 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.527 I llama_perf_context_print:        load time =     579.75 ms
0.03.781.530 I llama_perf_context_print: prompt eval time =    1827.61 ms /  8192 tokens (    0.22 ms per token,  4482.36 tokens per second)
0.03.781.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.532 I llama_perf_context_print:       total time =    2934.60 ms /  8193 tokens
0.03.781.533 I llama_perf_context_print:    graphs reused =          0

real	0m4.091s
user	0m4.100s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.267.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.190 I llama_model_loader: - type  f32:  258 tensors
0.00.299.190 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.193 I print_info: file format = GGUF V3 (latest)
0.00.299.194 I print_info: file type   = Q5_1
0.00.299.196 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.921 I load: special tokens cache size = 25
0.00.371.634 I load: token to piece cache size = 0.2984 MB
0.00.371.653 I print_info: arch             = gptneox
0.00.371.654 I print_info: vocab_only       = 0
0.00.371.654 I print_info: n_ctx_train      = 2048
0.00.371.655 I print_info: n_embd           = 2560
0.00.371.655 I print_info: n_layer          = 32
0.00.371.676 I print_info: n_head           = 32
0.00.371.680 I print_info: n_head_kv        = 32
0.00.371.681 I print_info: n_rot            = 20
0.00.371.681 I print_info: n_swa            = 0
0.00.371.682 I print_info: is_swa_any       = 0
0.00.371.683 I print_info: n_embd_head_k    = 80
0.00.371.684 I print_info: n_embd_head_v    = 80
0.00.371.687 I print_info: n_gqa            = 1
0.00.371.688 I print_info: n_embd_k_gqa     = 2560
0.00.371.690 I print_info: n_embd_v_gqa     = 2560
0.00.371.692 I print_info: f_norm_eps       = 1.0e-05
0.00.371.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.694 I print_info: f_logit_scale    = 0.0e+00
0.00.371.696 I print_info: f_attn_scale     = 0.0e+00
0.00.371.697 I print_info: n_ff             = 10240
0.00.371.698 I print_info: n_expert         = 0
0.00.371.698 I print_info: n_expert_used    = 0
0.00.371.700 I print_info: causal attn      = 1
0.00.371.701 I print_info: pooling type     = 0
0.00.371.701 I print_info: rope type        = 2
0.00.371.702 I print_info: rope scaling     = linear
0.00.371.704 I print_info: freq_base_train  = 10000.0
0.00.371.705 I print_info: freq_scale_train = 1
0.00.371.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.706 I print_info: rope_finetuned   = unknown
0.00.371.707 I print_info: model type       = 2.8B
0.00.371.708 I print_info: model params     = 2.78 B
0.00.371.709 I print_info: general.name     = 2.8B
0.00.371.712 I print_info: vocab type       = BPE
0.00.371.714 I print_info: n_vocab          = 50304
0.00.371.714 I print_info: n_merges         = 50009
0.00.371.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.717 I print_info: LF token         = 187 'Ċ'
0.00.371.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.719 I print_info: max token length = 1024
0.00.371.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.958 I load_tensors: offloading output layer to GPU
0.00.511.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.969 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.971 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.966 I llama_context: constructing llama_context
0.00.885.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.974 I llama_context: n_seq_max     = 1
0.00.885.975 I llama_context: n_ctx         = 2048
0.00.885.975 I llama_context: n_ctx_per_seq = 2048
0.00.885.976 I llama_context: n_batch       = 2048
0.00.885.976 I llama_context: n_ubatch      = 512
0.00.885.977 I llama_context: causal_attn   = 1
0.00.885.977 I llama_context: flash_attn    = 0
0.00.885.978 I llama_context: kv_unified    = true
0.00.885.984 I llama_context: freq_base     = 10000.0
0.00.885.985 I llama_context: freq_scale    = 1
0.00.887.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.691 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.896.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.698 I llama_context: graph nodes  = 1351
0.00.896.699 I llama_context: graph splits = 2
0.00.896.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.567 I main: llama threadpool init, n_threads = 1
0.00.929.583 I 
0.00.929.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.671 I 
0.00.929.790 I sampler seed: 1234
0.00.929.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.810 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.700 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.754.705 I llama_perf_context_print:        load time =     659.98 ms
0.02.754.707 I llama_perf_context_print: prompt eval time =      58.71 ms /     7 tokens (    8.39 ms per token,   119.23 tokens per second)
0.02.754.709 I llama_perf_context_print:        eval time =    1728.85 ms /   255 runs   (    6.78 ms per token,   147.50 tokens per second)
0.02.754.710 I llama_perf_context_print:       total time =    1826.89 ms /   262 tokens
0.02.754.710 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m2.291s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.779 I llama_model_loader: - type  f32:  258 tensors
0.00.319.780 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.782 I print_info: file format = GGUF V3 (latest)
0.00.319.784 I print_info: file type   = Q5_1
0.00.319.787 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.339 I load: special tokens cache size = 25
0.00.392.414 I load: token to piece cache size = 0.2984 MB
0.00.392.438 I print_info: arch             = gptneox
0.00.392.439 I print_info: vocab_only       = 0
0.00.392.460 I print_info: n_ctx_train      = 2048
0.00.392.462 I print_info: n_embd           = 2560
0.00.392.462 I print_info: n_layer          = 32
0.00.392.486 I print_info: n_head           = 32
0.00.392.493 I print_info: n_head_kv        = 32
0.00.392.494 I print_info: n_rot            = 20
0.00.392.494 I print_info: n_swa            = 0
0.00.392.496 I print_info: is_swa_any       = 0
0.00.392.496 I print_info: n_embd_head_k    = 80
0.00.392.497 I print_info: n_embd_head_v    = 80
0.00.392.499 I print_info: n_gqa            = 1
0.00.392.501 I print_info: n_embd_k_gqa     = 2560
0.00.392.503 I print_info: n_embd_v_gqa     = 2560
0.00.392.505 I print_info: f_norm_eps       = 1.0e-05
0.00.392.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.507 I print_info: f_logit_scale    = 0.0e+00
0.00.392.509 I print_info: f_attn_scale     = 0.0e+00
0.00.392.511 I print_info: n_ff             = 10240
0.00.392.512 I print_info: n_expert         = 0
0.00.392.515 I print_info: n_expert_used    = 0
0.00.392.516 I print_info: causal attn      = 1
0.00.392.516 I print_info: pooling type     = 0
0.00.392.517 I print_info: rope type        = 2
0.00.392.517 I print_info: rope scaling     = linear
0.00.392.519 I print_info: freq_base_train  = 10000.0
0.00.392.520 I print_info: freq_scale_train = 1
0.00.392.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.521 I print_info: rope_finetuned   = unknown
0.00.392.521 I print_info: model type       = 2.8B
0.00.392.523 I print_info: model params     = 2.78 B
0.00.392.523 I print_info: general.name     = 2.8B
0.00.392.526 I print_info: vocab type       = BPE
0.00.392.527 I print_info: n_vocab          = 50304
0.00.392.528 I print_info: n_merges         = 50009
0.00.392.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.534 I print_info: LF token         = 187 'Ċ'
0.00.392.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.535 I print_info: max token length = 1024
0.00.392.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.619 I load_tensors: offloading output layer to GPU
0.00.530.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.629 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.631 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.630 I llama_context: constructing llama_context
0.00.868.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.639 I llama_context: n_seq_max     = 1
0.00.868.640 I llama_context: n_ctx         = 2048
0.00.868.640 I llama_context: n_ctx_per_seq = 2048
0.00.868.641 I llama_context: n_batch       = 512
0.00.868.641 I llama_context: n_ubatch      = 512
0.00.868.642 I llama_context: causal_attn   = 1
0.00.868.643 I llama_context: flash_attn    = 0
0.00.868.644 I llama_context: kv_unified    = true
0.00.868.651 I llama_context: freq_base     = 10000.0
0.00.868.652 I llama_context: freq_scale    = 1
0.00.869.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.523 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.879.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.531 I llama_context: graph nodes  = 1351
0.00.879.531 I llama_context: graph splits = 2
0.00.879.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.284 I 
0.00.911.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.400 I perplexity: tokenizing the input ..
0.01.660.610 I perplexity: tokenization took 749.197 ms
0.01.661.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.514 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.839.921 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.843.997 I llama_perf_context_print:        load time =     623.93 ms
0.03.844.000 I llama_perf_context_print: prompt eval time =    1825.11 ms /  8192 tokens (    0.22 ms per token,  4488.50 tokens per second)
0.03.844.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.003 I llama_perf_context_print:       total time =    2932.72 ms /  8193 tokens
0.03.844.004 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.105s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.266.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.079 I llama_model_loader: - type  f32:  258 tensors
0.00.298.080 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.080 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.083 I print_info: file format = GGUF V3 (latest)
0.00.298.084 I print_info: file type   = Q2_K - Medium
0.00.298.087 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.020 I load: special tokens cache size = 25
0.00.369.753 I load: token to piece cache size = 0.2984 MB
0.00.369.772 I print_info: arch             = gptneox
0.00.369.773 I print_info: vocab_only       = 0
0.00.369.773 I print_info: n_ctx_train      = 2048
0.00.369.774 I print_info: n_embd           = 2560
0.00.369.774 I print_info: n_layer          = 32
0.00.369.795 I print_info: n_head           = 32
0.00.369.798 I print_info: n_head_kv        = 32
0.00.369.798 I print_info: n_rot            = 20
0.00.369.799 I print_info: n_swa            = 0
0.00.369.800 I print_info: is_swa_any       = 0
0.00.369.801 I print_info: n_embd_head_k    = 80
0.00.369.802 I print_info: n_embd_head_v    = 80
0.00.369.804 I print_info: n_gqa            = 1
0.00.369.806 I print_info: n_embd_k_gqa     = 2560
0.00.369.808 I print_info: n_embd_v_gqa     = 2560
0.00.369.810 I print_info: f_norm_eps       = 1.0e-05
0.00.369.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.812 I print_info: f_logit_scale    = 0.0e+00
0.00.369.813 I print_info: f_attn_scale     = 0.0e+00
0.00.369.814 I print_info: n_ff             = 10240
0.00.369.815 I print_info: n_expert         = 0
0.00.369.815 I print_info: n_expert_used    = 0
0.00.369.816 I print_info: causal attn      = 1
0.00.369.820 I print_info: pooling type     = 0
0.00.369.820 I print_info: rope type        = 2
0.00.369.821 I print_info: rope scaling     = linear
0.00.369.822 I print_info: freq_base_train  = 10000.0
0.00.369.823 I print_info: freq_scale_train = 1
0.00.369.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.824 I print_info: rope_finetuned   = unknown
0.00.369.825 I print_info: model type       = 2.8B
0.00.369.826 I print_info: model params     = 2.78 B
0.00.369.826 I print_info: general.name     = 2.8B
0.00.369.829 I print_info: vocab type       = BPE
0.00.369.830 I print_info: n_vocab          = 50304
0.00.369.830 I print_info: n_merges         = 50009
0.00.369.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.837 I print_info: LF token         = 187 'Ċ'
0.00.369.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.838 I print_info: max token length = 1024
0.00.369.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.070 I load_tensors: offloading output layer to GPU
0.00.441.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.080 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.081 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.373 I llama_context: constructing llama_context
0.00.642.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.382 I llama_context: n_seq_max     = 1
0.00.642.382 I llama_context: n_ctx         = 2048
0.00.642.383 I llama_context: n_ctx_per_seq = 2048
0.00.642.383 I llama_context: n_batch       = 2048
0.00.642.384 I llama_context: n_ubatch      = 512
0.00.642.385 I llama_context: causal_attn   = 1
0.00.642.385 I llama_context: flash_attn    = 0
0.00.642.386 I llama_context: kv_unified    = true
0.00.642.392 I llama_context: freq_base     = 10000.0
0.00.642.393 I llama_context: freq_scale    = 1
0.00.643.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.196 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.653.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.203 I llama_context: graph nodes  = 1351
0.00.653.204 I llama_context: graph splits = 2
0.00.653.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.086 I main: llama threadpool init, n_threads = 1
0.00.687.104 I 
0.00.687.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.193 I 
0.00.687.310 I sampler seed: 1234
0.00.687.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.330 I 
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



0.02.641.239 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24253.04 tokens per second)
0.02.641.246 I llama_perf_context_print:        load time =     419.14 ms
0.02.641.248 I llama_perf_context_print: prompt eval time =      63.02 ms /     7 tokens (    9.00 ms per token,   111.07 tokens per second)
0.02.641.250 I llama_perf_context_print:        eval time =    1853.27 ms /   255 runs   (    7.27 ms per token,   137.60 tokens per second)
0.02.641.251 I llama_perf_context_print:       total time =    1955.92 ms /   262 tokens
0.02.641.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.939s
user	0m2.266s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.130 I llama_model_loader: - type  f32:  258 tensors
0.00.301.131 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.132 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.134 I print_info: file format = GGUF V3 (latest)
0.00.301.135 I print_info: file type   = Q2_K - Medium
0.00.301.138 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.195 I load: special tokens cache size = 25
0.00.373.575 I load: token to piece cache size = 0.2984 MB
0.00.373.594 I print_info: arch             = gptneox
0.00.373.595 I print_info: vocab_only       = 0
0.00.373.596 I print_info: n_ctx_train      = 2048
0.00.373.596 I print_info: n_embd           = 2560
0.00.373.596 I print_info: n_layer          = 32
0.00.373.619 I print_info: n_head           = 32
0.00.373.622 I print_info: n_head_kv        = 32
0.00.373.622 I print_info: n_rot            = 20
0.00.373.624 I print_info: n_swa            = 0
0.00.373.625 I print_info: is_swa_any       = 0
0.00.373.626 I print_info: n_embd_head_k    = 80
0.00.373.626 I print_info: n_embd_head_v    = 80
0.00.373.629 I print_info: n_gqa            = 1
0.00.373.631 I print_info: n_embd_k_gqa     = 2560
0.00.373.632 I print_info: n_embd_v_gqa     = 2560
0.00.373.635 I print_info: f_norm_eps       = 1.0e-05
0.00.373.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.638 I print_info: f_logit_scale    = 0.0e+00
0.00.373.638 I print_info: f_attn_scale     = 0.0e+00
0.00.373.639 I print_info: n_ff             = 10240
0.00.373.640 I print_info: n_expert         = 0
0.00.373.640 I print_info: n_expert_used    = 0
0.00.373.641 I print_info: causal attn      = 1
0.00.373.641 I print_info: pooling type     = 0
0.00.373.642 I print_info: rope type        = 2
0.00.373.642 I print_info: rope scaling     = linear
0.00.373.644 I print_info: freq_base_train  = 10000.0
0.00.373.645 I print_info: freq_scale_train = 1
0.00.373.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.646 I print_info: rope_finetuned   = unknown
0.00.373.647 I print_info: model type       = 2.8B
0.00.373.648 I print_info: model params     = 2.78 B
0.00.373.649 I print_info: general.name     = 2.8B
0.00.373.652 I print_info: vocab type       = BPE
0.00.373.653 I print_info: n_vocab          = 50304
0.00.373.653 I print_info: n_merges         = 50009
0.00.373.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.658 I print_info: LF token         = 187 'Ċ'
0.00.373.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.659 I print_info: max token length = 1024
0.00.373.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.379 I load_tensors: offloading output layer to GPU
0.00.444.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.390 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.391 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.331 I llama_context: constructing llama_context
0.00.629.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.340 I llama_context: n_seq_max     = 1
0.00.629.340 I llama_context: n_ctx         = 2048
0.00.629.341 I llama_context: n_ctx_per_seq = 2048
0.00.629.342 I llama_context: n_batch       = 512
0.00.629.342 I llama_context: n_ubatch      = 512
0.00.629.343 I llama_context: causal_attn   = 1
0.00.629.344 I llama_context: flash_attn    = 0
0.00.629.344 I llama_context: kv_unified    = true
0.00.629.351 I llama_context: freq_base     = 10000.0
0.00.629.352 I llama_context: freq_scale    = 1
0.00.630.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.061 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.640.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.069 I llama_context: graph nodes  = 1351
0.00.640.069 I llama_context: graph splits = 2
0.00.640.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.622 I 
0.00.675.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.734 I perplexity: tokenizing the input ..
0.01.445.320 I perplexity: tokenization took 769.573 ms
0.01.445.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.866 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.674.474 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.677.719 I llama_perf_context_print:        load time =     405.66 ms
0.03.677.722 I llama_perf_context_print: prompt eval time =    1876.99 ms /  8192 tokens (    0.23 ms per token,  4364.44 tokens per second)
0.03.677.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.677.724 I llama_perf_context_print:       total time =    3002.11 ms /  8193 tokens
0.03.677.725 I llama_perf_context_print:    graphs reused =          0

real	0m3.984s
user	0m4.109s
sys	0m0.879s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.260.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.968 I llama_model_loader: - type  f32:  258 tensors
0.00.291.969 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.971 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.972 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.975 I print_info: file format = GGUF V3 (latest)
0.00.291.975 I print_info: file type   = Q3_K - Medium
0.00.291.978 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.091 I load: special tokens cache size = 25
0.00.364.806 I load: token to piece cache size = 0.2984 MB
0.00.364.829 I print_info: arch             = gptneox
0.00.364.830 I print_info: vocab_only       = 0
0.00.364.830 I print_info: n_ctx_train      = 2048
0.00.364.843 I print_info: n_embd           = 2560
0.00.364.844 I print_info: n_layer          = 32
0.00.364.868 I print_info: n_head           = 32
0.00.364.874 I print_info: n_head_kv        = 32
0.00.364.875 I print_info: n_rot            = 20
0.00.364.875 I print_info: n_swa            = 0
0.00.364.876 I print_info: is_swa_any       = 0
0.00.364.877 I print_info: n_embd_head_k    = 80
0.00.364.877 I print_info: n_embd_head_v    = 80
0.00.364.880 I print_info: n_gqa            = 1
0.00.364.884 I print_info: n_embd_k_gqa     = 2560
0.00.364.886 I print_info: n_embd_v_gqa     = 2560
0.00.364.888 I print_info: f_norm_eps       = 1.0e-05
0.00.364.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.890 I print_info: f_logit_scale    = 0.0e+00
0.00.364.891 I print_info: f_attn_scale     = 0.0e+00
0.00.364.892 I print_info: n_ff             = 10240
0.00.364.893 I print_info: n_expert         = 0
0.00.364.894 I print_info: n_expert_used    = 0
0.00.364.895 I print_info: causal attn      = 1
0.00.364.895 I print_info: pooling type     = 0
0.00.364.895 I print_info: rope type        = 2
0.00.364.896 I print_info: rope scaling     = linear
0.00.364.897 I print_info: freq_base_train  = 10000.0
0.00.364.898 I print_info: freq_scale_train = 1
0.00.364.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.899 I print_info: rope_finetuned   = unknown
0.00.364.900 I print_info: model type       = 2.8B
0.00.364.901 I print_info: model params     = 2.78 B
0.00.364.901 I print_info: general.name     = 2.8B
0.00.364.904 I print_info: vocab type       = BPE
0.00.364.905 I print_info: n_vocab          = 50304
0.00.364.906 I print_info: n_merges         = 50009
0.00.364.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.911 I print_info: LF token         = 187 'Ċ'
0.00.364.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.913 I print_info: max token length = 1024
0.00.364.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.185 I load_tensors: offloading output layer to GPU
0.00.460.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.195 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.197 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.532 I llama_context: constructing llama_context
0.00.732.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.732.540 I llama_context: n_seq_max     = 1
0.00.732.541 I llama_context: n_ctx         = 2048
0.00.732.541 I llama_context: n_ctx_per_seq = 2048
0.00.732.542 I llama_context: n_batch       = 2048
0.00.732.542 I llama_context: n_ubatch      = 512
0.00.732.543 I llama_context: causal_attn   = 1
0.00.732.544 I llama_context: flash_attn    = 0
0.00.732.544 I llama_context: kv_unified    = true
0.00.732.550 I llama_context: freq_base     = 10000.0
0.00.732.551 I llama_context: freq_scale    = 1
0.00.733.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.528 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.743.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.536 I llama_context: graph nodes  = 1351
0.00.743.537 I llama_context: graph splits = 2
0.00.743.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.454 I main: llama threadpool init, n_threads = 1
0.00.778.470 I 
0.00.778.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.562 I 
0.00.778.686 I sampler seed: 1234
0.00.778.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.707 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.723.208 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.723.212 I llama_perf_context_print:        load time =     516.20 ms
0.02.723.214 I llama_perf_context_print: prompt eval time =      61.47 ms /     7 tokens (    8.78 ms per token,   113.87 tokens per second)
0.02.723.216 I llama_perf_context_print:        eval time =    1845.36 ms /   255 runs   (    7.24 ms per token,   138.18 tokens per second)
0.02.723.218 I llama_perf_context_print:       total time =    1946.48 ms /   262 tokens
0.02.723.218 I llama_perf_context_print:    graphs reused =          0

real	0m3.020s
user	0m2.361s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.726 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.669 I llama_model_loader: - type  f32:  258 tensors
0.00.303.669 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.670 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.670 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.674 I print_info: file format = GGUF V3 (latest)
0.00.303.674 I print_info: file type   = Q3_K - Medium
0.00.303.676 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.391 I load: special tokens cache size = 25
0.00.375.074 I load: token to piece cache size = 0.2984 MB
0.00.375.092 I print_info: arch             = gptneox
0.00.375.095 I print_info: vocab_only       = 0
0.00.375.097 I print_info: n_ctx_train      = 2048
0.00.375.097 I print_info: n_embd           = 2560
0.00.375.098 I print_info: n_layer          = 32
0.00.375.116 I print_info: n_head           = 32
0.00.375.119 I print_info: n_head_kv        = 32
0.00.375.119 I print_info: n_rot            = 20
0.00.375.119 I print_info: n_swa            = 0
0.00.375.121 I print_info: is_swa_any       = 0
0.00.375.121 I print_info: n_embd_head_k    = 80
0.00.375.122 I print_info: n_embd_head_v    = 80
0.00.375.124 I print_info: n_gqa            = 1
0.00.375.126 I print_info: n_embd_k_gqa     = 2560
0.00.375.128 I print_info: n_embd_v_gqa     = 2560
0.00.375.130 I print_info: f_norm_eps       = 1.0e-05
0.00.375.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.135 I print_info: f_logit_scale    = 0.0e+00
0.00.375.136 I print_info: f_attn_scale     = 0.0e+00
0.00.375.137 I print_info: n_ff             = 10240
0.00.375.138 I print_info: n_expert         = 0
0.00.375.138 I print_info: n_expert_used    = 0
0.00.375.139 I print_info: causal attn      = 1
0.00.375.139 I print_info: pooling type     = 0
0.00.375.139 I print_info: rope type        = 2
0.00.375.140 I print_info: rope scaling     = linear
0.00.375.142 I print_info: freq_base_train  = 10000.0
0.00.375.143 I print_info: freq_scale_train = 1
0.00.375.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.144 I print_info: rope_finetuned   = unknown
0.00.375.145 I print_info: model type       = 2.8B
0.00.375.146 I print_info: model params     = 2.78 B
0.00.375.147 I print_info: general.name     = 2.8B
0.00.375.152 I print_info: vocab type       = BPE
0.00.375.154 I print_info: n_vocab          = 50304
0.00.375.154 I print_info: n_merges         = 50009
0.00.375.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.158 I print_info: LF token         = 187 'Ċ'
0.00.375.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.159 I print_info: max token length = 1024
0.00.375.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.379 I load_tensors: offloading output layer to GPU
0.00.469.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.390 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.391 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.632 I llama_context: constructing llama_context
0.00.725.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.725.639 I llama_context: n_seq_max     = 1
0.00.725.640 I llama_context: n_ctx         = 2048
0.00.725.640 I llama_context: n_ctx_per_seq = 2048
0.00.725.641 I llama_context: n_batch       = 512
0.00.725.641 I llama_context: n_ubatch      = 512
0.00.725.642 I llama_context: causal_attn   = 1
0.00.725.643 I llama_context: flash_attn    = 0
0.00.725.644 I llama_context: kv_unified    = true
0.00.725.651 I llama_context: freq_base     = 10000.0
0.00.725.652 I llama_context: freq_scale    = 1
0.00.727.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.471 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.736.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.478 I llama_context: graph nodes  = 1351
0.00.736.479 I llama_context: graph splits = 2
0.00.736.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.324 I 
0.00.770.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.429 I perplexity: tokenizing the input ..
0.01.518.228 I perplexity: tokenization took 747.787 ms
0.01.518.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.860 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.810.641 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.814.067 I llama_perf_context_print:        load time =     498.04 ms
0.03.814.070 I llama_perf_context_print: prompt eval time =    1939.69 ms /  8192 tokens (    0.24 ms per token,  4223.36 tokens per second)
0.03.814.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.073 I llama_perf_context_print:       total time =    3043.75 ms /  8193 tokens
0.03.814.073 I llama_perf_context_print:    graphs reused =          0

real	0m4.123s
user	0m4.251s
sys	0m0.876s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.113 I llama_model_loader: - type  f32:  258 tensors
0.00.297.114 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.114 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.115 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.118 I print_info: file format = GGUF V3 (latest)
0.00.297.120 I print_info: file type   = Q4_K - Medium
0.00.297.122 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.391 I load: special tokens cache size = 25
0.00.371.179 I load: token to piece cache size = 0.2984 MB
0.00.371.202 I print_info: arch             = gptneox
0.00.371.203 I print_info: vocab_only       = 0
0.00.371.203 I print_info: n_ctx_train      = 2048
0.00.371.204 I print_info: n_embd           = 2560
0.00.371.204 I print_info: n_layer          = 32
0.00.371.228 I print_info: n_head           = 32
0.00.371.233 I print_info: n_head_kv        = 32
0.00.371.234 I print_info: n_rot            = 20
0.00.371.234 I print_info: n_swa            = 0
0.00.371.236 I print_info: is_swa_any       = 0
0.00.371.236 I print_info: n_embd_head_k    = 80
0.00.371.238 I print_info: n_embd_head_v    = 80
0.00.371.240 I print_info: n_gqa            = 1
0.00.371.243 I print_info: n_embd_k_gqa     = 2560
0.00.371.244 I print_info: n_embd_v_gqa     = 2560
0.00.371.246 I print_info: f_norm_eps       = 1.0e-05
0.00.371.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.249 I print_info: f_logit_scale    = 0.0e+00
0.00.371.251 I print_info: f_attn_scale     = 0.0e+00
0.00.371.253 I print_info: n_ff             = 10240
0.00.371.253 I print_info: n_expert         = 0
0.00.371.254 I print_info: n_expert_used    = 0
0.00.371.254 I print_info: causal attn      = 1
0.00.371.254 I print_info: pooling type     = 0
0.00.371.255 I print_info: rope type        = 2
0.00.371.255 I print_info: rope scaling     = linear
0.00.371.257 I print_info: freq_base_train  = 10000.0
0.00.371.258 I print_info: freq_scale_train = 1
0.00.371.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.259 I print_info: rope_finetuned   = unknown
0.00.371.260 I print_info: model type       = 2.8B
0.00.371.261 I print_info: model params     = 2.78 B
0.00.371.262 I print_info: general.name     = 2.8B
0.00.371.265 I print_info: vocab type       = BPE
0.00.371.266 I print_info: n_vocab          = 50304
0.00.371.266 I print_info: n_merges         = 50009
0.00.371.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: LF token         = 187 'Ċ'
0.00.371.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.272 I print_info: max token length = 1024
0.00.371.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.986 I load_tensors: offloading output layer to GPU
0.00.484.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.997 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.999 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.051 I llama_context: constructing llama_context
0.00.807.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.061 I llama_context: n_seq_max     = 1
0.00.807.061 I llama_context: n_ctx         = 2048
0.00.807.062 I llama_context: n_ctx_per_seq = 2048
0.00.807.062 I llama_context: n_batch       = 2048
0.00.807.063 I llama_context: n_ubatch      = 512
0.00.807.063 I llama_context: causal_attn   = 1
0.00.807.064 I llama_context: flash_attn    = 0
0.00.807.065 I llama_context: kv_unified    = true
0.00.807.070 I llama_context: freq_base     = 10000.0
0.00.807.072 I llama_context: freq_scale    = 1
0.00.808.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.991 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.998 I llama_context: graph nodes  = 1351
0.00.817.999 I llama_context: graph splits = 2
0.00.818.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.335 I main: llama threadpool init, n_threads = 1
0.00.851.351 I 
0.00.851.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.439 I 
0.00.851.563 I sampler seed: 1234
0.00.851.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.585 I 
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

0.02.674.575 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.674.581 I llama_perf_context_print:        load time =     584.26 ms
0.02.674.584 I llama_perf_context_print: prompt eval time =      61.04 ms /     7 tokens (    8.72 ms per token,   114.68 tokens per second)
0.02.674.586 I llama_perf_context_print:        eval time =    1722.49 ms /   255 runs   (    6.75 ms per token,   148.04 tokens per second)
0.02.674.587 I llama_perf_context_print:       total time =    1824.82 ms /   262 tokens
0.02.674.587 I llama_perf_context_print:    graphs reused =          0

real	0m2.980s
user	0m2.227s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.199 I llama_model_loader: - type  f32:  258 tensors
0.00.307.200 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.200 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.201 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.203 I print_info: file format = GGUF V3 (latest)
0.00.307.204 I print_info: file type   = Q4_K - Medium
0.00.307.206 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.190 I load: special tokens cache size = 25
0.00.378.954 I load: token to piece cache size = 0.2984 MB
0.00.378.973 I print_info: arch             = gptneox
0.00.378.974 I print_info: vocab_only       = 0
0.00.378.976 I print_info: n_ctx_train      = 2048
0.00.378.978 I print_info: n_embd           = 2560
0.00.378.978 I print_info: n_layer          = 32
0.00.378.999 I print_info: n_head           = 32
0.00.379.001 I print_info: n_head_kv        = 32
0.00.379.002 I print_info: n_rot            = 20
0.00.379.003 I print_info: n_swa            = 0
0.00.379.004 I print_info: is_swa_any       = 0
0.00.379.005 I print_info: n_embd_head_k    = 80
0.00.379.005 I print_info: n_embd_head_v    = 80
0.00.379.008 I print_info: n_gqa            = 1
0.00.379.009 I print_info: n_embd_k_gqa     = 2560
0.00.379.011 I print_info: n_embd_v_gqa     = 2560
0.00.379.013 I print_info: f_norm_eps       = 1.0e-05
0.00.379.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.015 I print_info: f_logit_scale    = 0.0e+00
0.00.379.016 I print_info: f_attn_scale     = 0.0e+00
0.00.379.018 I print_info: n_ff             = 10240
0.00.379.019 I print_info: n_expert         = 0
0.00.379.020 I print_info: n_expert_used    = 0
0.00.379.020 I print_info: causal attn      = 1
0.00.379.021 I print_info: pooling type     = 0
0.00.379.021 I print_info: rope type        = 2
0.00.379.022 I print_info: rope scaling     = linear
0.00.379.023 I print_info: freq_base_train  = 10000.0
0.00.379.024 I print_info: freq_scale_train = 1
0.00.379.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.025 I print_info: rope_finetuned   = unknown
0.00.379.026 I print_info: model type       = 2.8B
0.00.379.027 I print_info: model params     = 2.78 B
0.00.379.027 I print_info: general.name     = 2.8B
0.00.379.030 I print_info: vocab type       = BPE
0.00.379.031 I print_info: n_vocab          = 50304
0.00.379.032 I print_info: n_merges         = 50009
0.00.379.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.036 I print_info: LF token         = 187 'Ċ'
0.00.379.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.038 I print_info: max token length = 1024
0.00.379.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.885 I load_tensors: offloading output layer to GPU
0.00.496.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.896 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.897 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.505 I llama_context: constructing llama_context
0.00.791.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.791.513 I llama_context: n_seq_max     = 1
0.00.791.514 I llama_context: n_ctx         = 2048
0.00.791.515 I llama_context: n_ctx_per_seq = 2048
0.00.791.515 I llama_context: n_batch       = 512
0.00.791.516 I llama_context: n_ubatch      = 512
0.00.791.516 I llama_context: causal_attn   = 1
0.00.791.517 I llama_context: flash_attn    = 0
0.00.791.518 I llama_context: kv_unified    = true
0.00.791.523 I llama_context: freq_base     = 10000.0
0.00.791.524 I llama_context: freq_scale    = 1
0.00.792.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.536 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.802.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.544 I llama_context: graph nodes  = 1351
0.00.802.545 I llama_context: graph splits = 2
0.00.802.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.246 I 
0.00.836.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.344 I perplexity: tokenizing the input ..
0.01.586.137 I perplexity: tokenization took 749.779 ms
0.01.586.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.324 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.709 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.852.970 I llama_perf_context_print:        load time =     560.49 ms
0.03.852.973 I llama_perf_context_print: prompt eval time =    1901.98 ms /  8192 tokens (    0.23 ms per token,  4307.09 tokens per second)
0.03.852.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.975 I llama_perf_context_print:       total time =    3016.73 ms /  8193 tokens
0.03.852.977 I llama_perf_context_print:    graphs reused =          0

real	0m4.160s
user	0m4.141s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.269.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.649 I llama_model_loader: - type  f32:  258 tensors
0.00.300.650 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.651 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.653 I print_info: file format = GGUF V3 (latest)
0.00.300.653 I print_info: file type   = Q5_K - Medium
0.00.300.656 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.968 I load: special tokens cache size = 25
0.00.373.800 I load: token to piece cache size = 0.2984 MB
0.00.373.828 I print_info: arch             = gptneox
0.00.373.828 I print_info: vocab_only       = 0
0.00.373.829 I print_info: n_ctx_train      = 2048
0.00.373.829 I print_info: n_embd           = 2560
0.00.373.830 I print_info: n_layer          = 32
0.00.373.857 I print_info: n_head           = 32
0.00.373.864 I print_info: n_head_kv        = 32
0.00.373.865 I print_info: n_rot            = 20
0.00.373.865 I print_info: n_swa            = 0
0.00.373.866 I print_info: is_swa_any       = 0
0.00.373.867 I print_info: n_embd_head_k    = 80
0.00.373.868 I print_info: n_embd_head_v    = 80
0.00.373.871 I print_info: n_gqa            = 1
0.00.373.873 I print_info: n_embd_k_gqa     = 2560
0.00.373.875 I print_info: n_embd_v_gqa     = 2560
0.00.373.877 I print_info: f_norm_eps       = 1.0e-05
0.00.373.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.879 I print_info: f_logit_scale    = 0.0e+00
0.00.373.880 I print_info: f_attn_scale     = 0.0e+00
0.00.373.881 I print_info: n_ff             = 10240
0.00.373.882 I print_info: n_expert         = 0
0.00.373.883 I print_info: n_expert_used    = 0
0.00.373.883 I print_info: causal attn      = 1
0.00.373.883 I print_info: pooling type     = 0
0.00.373.884 I print_info: rope type        = 2
0.00.373.886 I print_info: rope scaling     = linear
0.00.373.888 I print_info: freq_base_train  = 10000.0
0.00.373.889 I print_info: freq_scale_train = 1
0.00.373.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.890 I print_info: rope_finetuned   = unknown
0.00.373.891 I print_info: model type       = 2.8B
0.00.373.892 I print_info: model params     = 2.78 B
0.00.373.892 I print_info: general.name     = 2.8B
0.00.373.896 I print_info: vocab type       = BPE
0.00.373.897 I print_info: n_vocab          = 50304
0.00.373.898 I print_info: n_merges         = 50009
0.00.373.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.901 I print_info: LF token         = 187 'Ċ'
0.00.373.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.905 I print_info: max token length = 1024
0.00.373.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.140 I load_tensors: offloading output layer to GPU
0.00.506.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.150 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.152 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.269 I llama_context: constructing llama_context
0.00.882.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.278 I llama_context: n_seq_max     = 1
0.00.882.278 I llama_context: n_ctx         = 2048
0.00.882.279 I llama_context: n_ctx_per_seq = 2048
0.00.882.279 I llama_context: n_batch       = 2048
0.00.882.280 I llama_context: n_ubatch      = 512
0.00.882.280 I llama_context: causal_attn   = 1
0.00.882.281 I llama_context: flash_attn    = 0
0.00.882.282 I llama_context: kv_unified    = true
0.00.882.288 I llama_context: freq_base     = 10000.0
0.00.882.289 I llama_context: freq_scale    = 1
0.00.883.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.176 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.893.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.184 I llama_context: graph nodes  = 1351
0.00.893.185 I llama_context: graph splits = 2
0.00.893.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.627 I main: llama threadpool init, n_threads = 1
0.00.928.643 I 
0.00.928.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.727 I 
0.00.928.852 I sampler seed: 1234
0.00.928.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.886 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.730 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.879.734 I llama_perf_context_print:        load time =     657.58 ms
0.02.879.736 I llama_perf_context_print: prompt eval time =      63.73 ms /     7 tokens (    9.10 ms per token,   109.84 tokens per second)
0.02.879.738 I llama_perf_context_print:        eval time =    1849.45 ms /   255 runs   (    7.25 ms per token,   137.88 tokens per second)
0.02.879.739 I llama_perf_context_print:       total time =    1952.87 ms /   262 tokens
0.02.879.740 I llama_perf_context_print:    graphs reused =          0

real	0m3.180s
user	0m2.430s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.967 I llama_model_loader: - type  f32:  258 tensors
0.00.305.968 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.969 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.970 I print_info: file format = GGUF V3 (latest)
0.00.305.972 I print_info: file type   = Q5_K - Medium
0.00.305.976 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.881 I load: special tokens cache size = 25
0.00.378.600 I load: token to piece cache size = 0.2984 MB
0.00.378.621 I print_info: arch             = gptneox
0.00.378.623 I print_info: vocab_only       = 0
0.00.378.624 I print_info: n_ctx_train      = 2048
0.00.378.625 I print_info: n_embd           = 2560
0.00.378.625 I print_info: n_layer          = 32
0.00.378.647 I print_info: n_head           = 32
0.00.378.649 I print_info: n_head_kv        = 32
0.00.378.650 I print_info: n_rot            = 20
0.00.378.651 I print_info: n_swa            = 0
0.00.378.653 I print_info: is_swa_any       = 0
0.00.378.654 I print_info: n_embd_head_k    = 80
0.00.378.654 I print_info: n_embd_head_v    = 80
0.00.378.658 I print_info: n_gqa            = 1
0.00.378.660 I print_info: n_embd_k_gqa     = 2560
0.00.378.662 I print_info: n_embd_v_gqa     = 2560
0.00.378.664 I print_info: f_norm_eps       = 1.0e-05
0.00.378.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.666 I print_info: f_logit_scale    = 0.0e+00
0.00.378.667 I print_info: f_attn_scale     = 0.0e+00
0.00.378.668 I print_info: n_ff             = 10240
0.00.378.672 I print_info: n_expert         = 0
0.00.378.672 I print_info: n_expert_used    = 0
0.00.378.673 I print_info: causal attn      = 1
0.00.378.673 I print_info: pooling type     = 0
0.00.378.675 I print_info: rope type        = 2
0.00.378.675 I print_info: rope scaling     = linear
0.00.378.677 I print_info: freq_base_train  = 10000.0
0.00.378.678 I print_info: freq_scale_train = 1
0.00.378.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.679 I print_info: rope_finetuned   = unknown
0.00.378.680 I print_info: model type       = 2.8B
0.00.378.681 I print_info: model params     = 2.78 B
0.00.378.682 I print_info: general.name     = 2.8B
0.00.378.684 I print_info: vocab type       = BPE
0.00.378.685 I print_info: n_vocab          = 50304
0.00.378.687 I print_info: n_merges         = 50009
0.00.378.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.690 I print_info: LF token         = 187 'Ċ'
0.00.378.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.692 I print_info: max token length = 1024
0.00.378.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.322 I load_tensors: offloading output layer to GPU
0.00.513.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.333 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.335 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.117 I llama_context: constructing llama_context
0.00.853.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.853.126 I llama_context: n_seq_max     = 1
0.00.853.126 I llama_context: n_ctx         = 2048
0.00.853.127 I llama_context: n_ctx_per_seq = 2048
0.00.853.127 I llama_context: n_batch       = 512
0.00.853.128 I llama_context: n_ubatch      = 512
0.00.853.129 I llama_context: causal_attn   = 1
0.00.853.129 I llama_context: flash_attn    = 0
0.00.853.130 I llama_context: kv_unified    = true
0.00.853.137 I llama_context: freq_base     = 10000.0
0.00.853.139 I llama_context: freq_scale    = 1
0.00.854.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.962 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.970 I llama_context: graph nodes  = 1351
0.00.863.971 I llama_context: graph splits = 2
0.00.863.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.434 I 
0.00.900.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.542 I perplexity: tokenizing the input ..
0.01.648.988 I perplexity: tokenization took 748.434 ms
0.01.649.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.701 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.854.934 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.858.221 I llama_perf_context_print:        load time =     625.79 ms
0.03.858.224 I llama_perf_context_print: prompt eval time =    1853.88 ms /  8192 tokens (    0.23 ms per token,  4418.83 tokens per second)
0.03.858.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.226 I llama_perf_context_print:       total time =    2957.79 ms /  8193 tokens
0.03.858.227 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.142s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.284.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.084 I llama_model_loader: - type  f32:  258 tensors
0.00.316.085 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.087 I print_info: file format = GGUF V3 (latest)
0.00.316.089 I print_info: file type   = Q6_K
0.00.316.092 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.306 I load: special tokens cache size = 25
0.00.388.084 I load: token to piece cache size = 0.2984 MB
0.00.388.105 I print_info: arch             = gptneox
0.00.388.107 I print_info: vocab_only       = 0
0.00.388.111 I print_info: n_ctx_train      = 2048
0.00.388.112 I print_info: n_embd           = 2560
0.00.388.112 I print_info: n_layer          = 32
0.00.388.132 I print_info: n_head           = 32
0.00.388.134 I print_info: n_head_kv        = 32
0.00.388.135 I print_info: n_rot            = 20
0.00.388.135 I print_info: n_swa            = 0
0.00.388.137 I print_info: is_swa_any       = 0
0.00.388.137 I print_info: n_embd_head_k    = 80
0.00.388.138 I print_info: n_embd_head_v    = 80
0.00.388.141 I print_info: n_gqa            = 1
0.00.388.143 I print_info: n_embd_k_gqa     = 2560
0.00.388.148 I print_info: n_embd_v_gqa     = 2560
0.00.388.150 I print_info: f_norm_eps       = 1.0e-05
0.00.388.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.152 I print_info: f_logit_scale    = 0.0e+00
0.00.388.152 I print_info: f_attn_scale     = 0.0e+00
0.00.388.154 I print_info: n_ff             = 10240
0.00.388.155 I print_info: n_expert         = 0
0.00.388.156 I print_info: n_expert_used    = 0
0.00.388.157 I print_info: causal attn      = 1
0.00.388.157 I print_info: pooling type     = 0
0.00.388.157 I print_info: rope type        = 2
0.00.388.159 I print_info: rope scaling     = linear
0.00.388.160 I print_info: freq_base_train  = 10000.0
0.00.388.161 I print_info: freq_scale_train = 1
0.00.388.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.163 I print_info: rope_finetuned   = unknown
0.00.388.163 I print_info: model type       = 2.8B
0.00.388.165 I print_info: model params     = 2.78 B
0.00.388.168 I print_info: general.name     = 2.8B
0.00.388.170 I print_info: vocab type       = BPE
0.00.388.171 I print_info: n_vocab          = 50304
0.00.388.172 I print_info: n_merges         = 50009
0.00.388.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.177 I print_info: LF token         = 187 'Ċ'
0.00.388.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.180 I print_info: max token length = 1024
0.00.388.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.179 I load_tensors: offloading output layer to GPU
0.00.544.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.189 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.191 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.217 I llama_context: constructing llama_context
0.00.946.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.946.225 I llama_context: n_seq_max     = 1
0.00.946.226 I llama_context: n_ctx         = 2048
0.00.946.227 I llama_context: n_ctx_per_seq = 2048
0.00.946.227 I llama_context: n_batch       = 2048
0.00.946.227 I llama_context: n_ubatch      = 512
0.00.946.228 I llama_context: causal_attn   = 1
0.00.946.229 I llama_context: flash_attn    = 0
0.00.946.229 I llama_context: kv_unified    = true
0.00.946.236 I llama_context: freq_base     = 10000.0
0.00.946.237 I llama_context: freq_scale    = 1
0.00.947.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.755 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.957.039 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.957.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.047 I llama_context: graph nodes  = 1351
0.00.957.047 I llama_context: graph splits = 2
0.00.957.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.514 I main: llama threadpool init, n_threads = 1
0.00.991.532 I 
0.00.991.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.628 I 
0.00.991.755 I sampler seed: 1234
0.00.991.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.775 I 
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

0.03.100.305 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21988.13 tokens per second)
0.03.100.310 I llama_perf_context_print:        load time =     705.02 ms
0.03.100.313 I llama_perf_context_print: prompt eval time =      60.45 ms /     7 tokens (    8.64 ms per token,   115.81 tokens per second)
0.03.100.314 I llama_perf_context_print:        eval time =    2008.63 ms /   255 runs   (    7.88 ms per token,   126.95 tokens per second)
0.03.100.316 I llama_perf_context_print:       total time =    2110.57 ms /   262 tokens
0.03.100.316 I llama_perf_context_print:    graphs reused =          0

real	0m3.414s
user	0m2.573s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.391 I llama_model_loader: - type  f32:  258 tensors
0.00.300.391 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.393 I print_info: file format = GGUF V3 (latest)
0.00.300.394 I print_info: file type   = Q6_K
0.00.300.397 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.434 I load: special tokens cache size = 25
0.00.372.197 I load: token to piece cache size = 0.2984 MB
0.00.372.219 I print_info: arch             = gptneox
0.00.372.220 I print_info: vocab_only       = 0
0.00.372.221 I print_info: n_ctx_train      = 2048
0.00.372.222 I print_info: n_embd           = 2560
0.00.372.222 I print_info: n_layer          = 32
0.00.372.243 I print_info: n_head           = 32
0.00.372.245 I print_info: n_head_kv        = 32
0.00.372.246 I print_info: n_rot            = 20
0.00.372.247 I print_info: n_swa            = 0
0.00.372.249 I print_info: is_swa_any       = 0
0.00.372.250 I print_info: n_embd_head_k    = 80
0.00.372.251 I print_info: n_embd_head_v    = 80
0.00.372.253 I print_info: n_gqa            = 1
0.00.372.255 I print_info: n_embd_k_gqa     = 2560
0.00.372.257 I print_info: n_embd_v_gqa     = 2560
0.00.372.259 I print_info: f_norm_eps       = 1.0e-05
0.00.372.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.261 I print_info: f_logit_scale    = 0.0e+00
0.00.372.262 I print_info: f_attn_scale     = 0.0e+00
0.00.372.263 I print_info: n_ff             = 10240
0.00.372.264 I print_info: n_expert         = 0
0.00.372.264 I print_info: n_expert_used    = 0
0.00.372.265 I print_info: causal attn      = 1
0.00.372.266 I print_info: pooling type     = 0
0.00.372.267 I print_info: rope type        = 2
0.00.372.267 I print_info: rope scaling     = linear
0.00.372.269 I print_info: freq_base_train  = 10000.0
0.00.372.270 I print_info: freq_scale_train = 1
0.00.372.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.271 I print_info: rope_finetuned   = unknown
0.00.372.272 I print_info: model type       = 2.8B
0.00.372.273 I print_info: model params     = 2.78 B
0.00.372.273 I print_info: general.name     = 2.8B
0.00.372.277 I print_info: vocab type       = BPE
0.00.372.278 I print_info: n_vocab          = 50304
0.00.372.278 I print_info: n_merges         = 50009
0.00.372.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.282 I print_info: LF token         = 187 'Ċ'
0.00.372.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.284 I print_info: max token length = 1024
0.00.372.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.905 I load_tensors: offloading output layer to GPU
0.00.516.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.916 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.917 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.371 I llama_context: constructing llama_context
0.00.877.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.379 I llama_context: n_seq_max     = 1
0.00.877.380 I llama_context: n_ctx         = 2048
0.00.877.380 I llama_context: n_ctx_per_seq = 2048
0.00.877.381 I llama_context: n_batch       = 512
0.00.877.381 I llama_context: n_ubatch      = 512
0.00.877.382 I llama_context: causal_attn   = 1
0.00.877.383 I llama_context: flash_attn    = 0
0.00.877.384 I llama_context: kv_unified    = true
0.00.877.389 I llama_context: freq_base     = 10000.0
0.00.877.390 I llama_context: freq_scale    = 1
0.00.878.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.191 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.888.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.199 I llama_context: graph nodes  = 1351
0.00.888.200 I llama_context: graph splits = 2
0.00.888.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.632 I 
0.00.920.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.737 I perplexity: tokenizing the input ..
0.01.685.435 I perplexity: tokenization took 764.686 ms
0.01.685.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.367 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.934.817 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.168 I llama_perf_context_print:        load time =     651.62 ms
0.03.938.171 I llama_perf_context_print: prompt eval time =    1878.47 ms /  8192 tokens (    0.23 ms per token,  4360.99 tokens per second)
0.03.938.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.175 I llama_perf_context_print:       total time =    3017.55 ms /  8193 tokens
0.03.938.176 I llama_perf_context_print:    graphs reused =          0

real	0m4.267s
user	0m4.207s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.719 I llama_model_loader: - type  f32:  258 tensors
0.00.301.720 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.723 I print_info: file format = GGUF V3 (latest)
0.00.301.725 I print_info: file type   = Q4_0
0.00.301.728 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.119 I load: special tokens cache size = 25
0.00.375.466 I load: token to piece cache size = 0.2984 MB
0.00.375.489 I print_info: arch             = gptneox
0.00.375.491 I print_info: vocab_only       = 0
0.00.375.492 I print_info: n_ctx_train      = 2048
0.00.375.493 I print_info: n_embd           = 2560
0.00.375.493 I print_info: n_layer          = 32
0.00.375.514 I print_info: n_head           = 32
0.00.375.517 I print_info: n_head_kv        = 32
0.00.375.518 I print_info: n_rot            = 20
0.00.375.519 I print_info: n_swa            = 0
0.00.375.521 I print_info: is_swa_any       = 0
0.00.375.521 I print_info: n_embd_head_k    = 80
0.00.375.522 I print_info: n_embd_head_v    = 80
0.00.375.524 I print_info: n_gqa            = 1
0.00.375.526 I print_info: n_embd_k_gqa     = 2560
0.00.375.528 I print_info: n_embd_v_gqa     = 2560
0.00.375.530 I print_info: f_norm_eps       = 1.0e-05
0.00.375.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.535 I print_info: f_logit_scale    = 0.0e+00
0.00.375.536 I print_info: f_attn_scale     = 0.0e+00
0.00.375.538 I print_info: n_ff             = 10240
0.00.375.539 I print_info: n_expert         = 0
0.00.375.539 I print_info: n_expert_used    = 0
0.00.375.539 I print_info: causal attn      = 1
0.00.375.541 I print_info: pooling type     = 0
0.00.375.541 I print_info: rope type        = 2
0.00.375.542 I print_info: rope scaling     = linear
0.00.375.544 I print_info: freq_base_train  = 10000.0
0.00.375.544 I print_info: freq_scale_train = 1
0.00.375.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.545 I print_info: rope_finetuned   = unknown
0.00.375.547 I print_info: model type       = 2.8B
0.00.375.551 I print_info: model params     = 2.78 B
0.00.375.551 I print_info: general.name     = 2.8B
0.00.375.554 I print_info: vocab type       = BPE
0.00.375.556 I print_info: n_vocab          = 50304
0.00.375.556 I print_info: n_merges         = 50009
0.00.375.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.560 I print_info: LF token         = 187 'Ċ'
0.00.375.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.561 I print_info: max token length = 1024
0.00.375.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.013 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.025 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.034 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.036 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.764 I llama_context: constructing llama_context
0.00.553.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.772 I llama_context: n_seq_max     = 1
0.00.553.773 I llama_context: n_ctx         = 2048
0.00.553.773 I llama_context: n_ctx_per_seq = 2048
0.00.553.774 I llama_context: n_batch       = 2048
0.00.553.774 I llama_context: n_ubatch      = 512
0.00.553.775 I llama_context: causal_attn   = 1
0.00.553.776 I llama_context: flash_attn    = 0
0.00.553.776 I llama_context: kv_unified    = true
0.00.553.782 I llama_context: freq_base     = 10000.0
0.00.553.783 I llama_context: freq_scale    = 1
0.00.553.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.135 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.337 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.345 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.346 I llama_context: graph nodes  = 1351
0.00.715.347 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.092.640 I llama_context: constructing llama_context
0.02.092.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.092.663 I llama_context: n_seq_max     = 1
0.02.092.664 I llama_context: n_ctx         = 2048
0.02.092.664 I llama_context: n_ctx_per_seq = 2048
0.02.092.665 I llama_context: n_batch       = 2048
0.02.092.665 I llama_context: n_ubatch      = 512
0.02.092.666 I llama_context: causal_attn   = 1
0.02.092.667 I llama_context: flash_attn    = 0
0.02.092.667 I llama_context: kv_unified    = true
0.02.092.674 I llama_context: freq_base     = 10000.0
0.02.092.676 I llama_context: freq_scale    = 1
0.02.092.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.093.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.093.595 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.233.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.233.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.246.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.246.686 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.246.687 I llama_context: graph nodes  = 1351
0.02.246.688 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.302.762 I llama_context: constructing llama_context
0.03.302.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.302.785 I llama_context: n_seq_max     = 1
0.03.302.786 I llama_context: n_ctx         = 2048
0.03.302.786 I llama_context: n_ctx_per_seq = 2048
0.03.302.787 I llama_context: n_batch       = 2048
0.03.302.787 I llama_context: n_ubatch      = 512
0.03.302.788 I llama_context: causal_attn   = 1
0.03.302.788 I llama_context: flash_attn    = 0
0.03.302.789 I llama_context: kv_unified    = true
0.03.302.794 I llama_context: freq_base     = 10000.0
0.03.302.795 I llama_context: freq_scale    = 1
0.03.302.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.303.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.303.789 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.441.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.441.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.454.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.454.664 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.454.665 I llama_context: graph nodes  = 1351
0.03.454.665 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.338s
user	0m15.978s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.778 I llama_model_loader: - type  f32:  258 tensors
0.00.323.779 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.782 I print_info: file format = GGUF V3 (latest)
0.00.323.783 I print_info: file type   = Q4_0
0.00.323.786 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.954 I load: special tokens cache size = 25
0.00.396.821 I load: token to piece cache size = 0.2984 MB
0.00.396.843 I print_info: arch             = gptneox
0.00.396.844 I print_info: vocab_only       = 0
0.00.396.844 I print_info: n_ctx_train      = 2048
0.00.396.845 I print_info: n_embd           = 2560
0.00.396.845 I print_info: n_layer          = 32
0.00.396.866 I print_info: n_head           = 32
0.00.396.868 I print_info: n_head_kv        = 32
0.00.396.869 I print_info: n_rot            = 20
0.00.396.869 I print_info: n_swa            = 0
0.00.396.871 I print_info: is_swa_any       = 0
0.00.396.871 I print_info: n_embd_head_k    = 80
0.00.396.872 I print_info: n_embd_head_v    = 80
0.00.396.874 I print_info: n_gqa            = 1
0.00.396.876 I print_info: n_embd_k_gqa     = 2560
0.00.396.878 I print_info: n_embd_v_gqa     = 2560
0.00.396.880 I print_info: f_norm_eps       = 1.0e-05
0.00.396.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.883 I print_info: f_logit_scale    = 0.0e+00
0.00.396.885 I print_info: f_attn_scale     = 0.0e+00
0.00.396.887 I print_info: n_ff             = 10240
0.00.396.888 I print_info: n_expert         = 0
0.00.396.888 I print_info: n_expert_used    = 0
0.00.396.889 I print_info: causal attn      = 1
0.00.396.889 I print_info: pooling type     = 0
0.00.396.890 I print_info: rope type        = 2
0.00.396.890 I print_info: rope scaling     = linear
0.00.396.892 I print_info: freq_base_train  = 10000.0
0.00.396.893 I print_info: freq_scale_train = 1
0.00.396.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.894 I print_info: rope_finetuned   = unknown
0.00.396.895 I print_info: model type       = 2.8B
0.00.396.896 I print_info: model params     = 2.78 B
0.00.396.897 I print_info: general.name     = 2.8B
0.00.396.900 I print_info: vocab type       = BPE
0.00.396.901 I print_info: n_vocab          = 50304
0.00.396.902 I print_info: n_merges         = 50009
0.00.396.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.905 I print_info: LF token         = 187 'Ċ'
0.00.396.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.907 I print_info: max token length = 1024
0.00.396.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.916 I load_tensors: offloading 10 repeating layers to GPU
0.00.497.926 I load_tensors: offloaded 10/33 layers to GPU
0.00.497.937 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.497.939 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.574.719 I llama_context: constructing llama_context
0.00.574.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.728 I llama_context: n_seq_max     = 1
0.00.574.728 I llama_context: n_ctx         = 2048
0.00.574.729 I llama_context: n_ctx_per_seq = 2048
0.00.574.729 I llama_context: n_batch       = 2048
0.00.574.729 I llama_context: n_ubatch      = 512
0.00.574.730 I llama_context: causal_attn   = 1
0.00.574.733 I llama_context: flash_attn    = 1
0.00.574.734 I llama_context: kv_unified    = true
0.00.574.739 I llama_context: freq_base     = 10000.0
0.00.574.740 I llama_context: freq_scale    = 1
0.00.574.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.575.518 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.715.808 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.206 I llama_context: graph nodes  = 1224
0.00.728.207 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.778.331 I llama_context: constructing llama_context
0.01.778.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.778.412 I llama_context: n_seq_max     = 1
0.01.778.423 I llama_context: n_ctx         = 2048
0.01.778.434 I llama_context: n_ctx_per_seq = 2048
0.01.778.445 I llama_context: n_batch       = 2048
0.01.778.456 I llama_context: n_ubatch      = 512
0.01.778.466 I llama_context: causal_attn   = 1
0.01.778.477 I llama_context: flash_attn    = 1
0.01.778.488 I llama_context: kv_unified    = true
0.01.778.503 I llama_context: freq_base     = 10000.0
0.01.778.514 I llama_context: freq_scale    = 1
0.01.778.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.779.800 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.916.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.916.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.929.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.929.420 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.929.421 I llama_context: graph nodes  = 1224
0.01.929.422 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.827.498 I llama_context: constructing llama_context
0.02.827.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.827.582 I llama_context: n_seq_max     = 1
0.02.827.593 I llama_context: n_ctx         = 2048
0.02.827.604 I llama_context: n_ctx_per_seq = 2048
0.02.827.615 I llama_context: n_batch       = 2048
0.02.827.626 I llama_context: n_ubatch      = 512
0.02.827.641 I llama_context: causal_attn   = 1
0.02.827.652 I llama_context: flash_attn    = 1
0.02.827.667 I llama_context: kv_unified    = true
0.02.827.687 I llama_context: freq_base     = 10000.0
0.02.827.703 I llama_context: freq_scale    = 1
0.02.827.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.828.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.828.810 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.966.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.966.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.980.093 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.980.101 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.980.102 I llama_context: graph nodes  = 1224
0.02.980.102 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.270s
user	0m14.532s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.529 I llama_model_loader: - type  f32:  258 tensors
0.00.309.529 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.532 I print_info: file format = GGUF V3 (latest)
0.00.309.533 I print_info: file type   = Q4_0
0.00.309.537 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.924 I load: special tokens cache size = 25
0.00.385.773 I load: token to piece cache size = 0.2984 MB
0.00.385.797 I print_info: arch             = gptneox
0.00.385.798 I print_info: vocab_only       = 0
0.00.385.799 I print_info: n_ctx_train      = 2048
0.00.385.799 I print_info: n_embd           = 2560
0.00.385.800 I print_info: n_layer          = 32
0.00.385.823 I print_info: n_head           = 32
0.00.385.830 I print_info: n_head_kv        = 32
0.00.385.831 I print_info: n_rot            = 20
0.00.385.832 I print_info: n_swa            = 0
0.00.385.833 I print_info: is_swa_any       = 0
0.00.385.833 I print_info: n_embd_head_k    = 80
0.00.385.834 I print_info: n_embd_head_v    = 80
0.00.385.837 I print_info: n_gqa            = 1
0.00.385.839 I print_info: n_embd_k_gqa     = 2560
0.00.385.841 I print_info: n_embd_v_gqa     = 2560
0.00.385.842 I print_info: f_norm_eps       = 1.0e-05
0.00.385.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.846 I print_info: f_logit_scale    = 0.0e+00
0.00.385.846 I print_info: f_attn_scale     = 0.0e+00
0.00.385.848 I print_info: n_ff             = 10240
0.00.385.848 I print_info: n_expert         = 0
0.00.385.849 I print_info: n_expert_used    = 0
0.00.385.849 I print_info: causal attn      = 1
0.00.385.850 I print_info: pooling type     = 0
0.00.385.851 I print_info: rope type        = 2
0.00.385.851 I print_info: rope scaling     = linear
0.00.385.853 I print_info: freq_base_train  = 10000.0
0.00.385.854 I print_info: freq_scale_train = 1
0.00.385.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.857 I print_info: rope_finetuned   = unknown
0.00.385.859 I print_info: model type       = 2.8B
0.00.385.860 I print_info: model params     = 2.78 B
0.00.385.860 I print_info: general.name     = 2.8B
0.00.385.863 I print_info: vocab type       = BPE
0.00.385.865 I print_info: n_vocab          = 50304
0.00.385.866 I print_info: n_merges         = 50009
0.00.385.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.869 I print_info: LF token         = 187 'Ċ'
0.00.385.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.870 I print_info: max token length = 1024
0.00.385.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.606 I load_tensors: offloading output layer to GPU
0.00.491.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.617 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.619 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.213 I llama_context: constructing llama_context
0.00.779.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.221 I llama_context: n_seq_max     = 1
0.00.779.222 I llama_context: n_ctx         = 2048
0.00.779.223 I llama_context: n_ctx_per_seq = 2048
0.00.779.223 I llama_context: n_batch       = 2048
0.00.779.224 I llama_context: n_ubatch      = 512
0.00.779.224 I llama_context: causal_attn   = 1
0.00.779.225 I llama_context: flash_attn    = 0
0.00.779.226 I llama_context: kv_unified    = true
0.00.779.232 I llama_context: freq_base     = 10000.0
0.00.779.233 I llama_context: freq_scale    = 1
0.00.780.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.798 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.430 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.790.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.439 I llama_context: graph nodes  = 1351
0.00.790.440 I llama_context: graph splits = 2
0.00.790.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.818.912 I llama_context: constructing llama_context
0.01.818.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.818.925 I llama_context: n_seq_max     = 1
0.01.818.926 I llama_context: n_ctx         = 2048
0.01.818.926 I llama_context: n_ctx_per_seq = 2048
0.01.818.927 I llama_context: n_batch       = 2048
0.01.818.927 I llama_context: n_ubatch      = 512
0.01.818.928 I llama_context: causal_attn   = 1
0.01.818.928 I llama_context: flash_attn    = 0
0.01.818.929 I llama_context: kv_unified    = true
0.01.818.935 I llama_context: freq_base     = 10000.0
0.01.818.936 I llama_context: freq_scale    = 1
0.01.818.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.819.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.820.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.820.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.829.505 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.829.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.829.513 I llama_context: graph nodes  = 1351
0.01.829.514 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.542.727 I llama_context: constructing llama_context
0.02.542.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.542.738 I llama_context: n_seq_max     = 1
0.02.542.738 I llama_context: n_ctx         = 2048
0.02.542.739 I llama_context: n_ctx_per_seq = 2048
0.02.542.740 I llama_context: n_batch       = 2048
0.02.542.740 I llama_context: n_ubatch      = 512
0.02.542.740 I llama_context: causal_attn   = 1
0.02.542.741 I llama_context: flash_attn    = 0
0.02.542.741 I llama_context: kv_unified    = true
0.02.542.747 I llama_context: freq_base     = 10000.0
0.02.542.748 I llama_context: freq_scale    = 1
0.02.542.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.543.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.544.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.544.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.553.199 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.553.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.553.207 I llama_context: graph nodes  = 1351
0.02.553.208 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.817s
user	0m4.050s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5995 (9b8f3c6c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.389 I llama_model_loader: - type  f32:  258 tensors
0.00.296.390 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.393 I print_info: file format = GGUF V3 (latest)
0.00.296.394 I print_info: file type   = Q4_0
0.00.296.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.654 I load: special tokens cache size = 25
0.00.367.497 I load: token to piece cache size = 0.2984 MB
0.00.367.518 I print_info: arch             = gptneox
0.00.367.519 I print_info: vocab_only       = 0
0.00.367.520 I print_info: n_ctx_train      = 2048
0.00.367.521 I print_info: n_embd           = 2560
0.00.367.523 I print_info: n_layer          = 32
0.00.367.545 I print_info: n_head           = 32
0.00.367.547 I print_info: n_head_kv        = 32
0.00.367.548 I print_info: n_rot            = 20
0.00.367.548 I print_info: n_swa            = 0
0.00.367.550 I print_info: is_swa_any       = 0
0.00.367.551 I print_info: n_embd_head_k    = 80
0.00.367.552 I print_info: n_embd_head_v    = 80
0.00.367.554 I print_info: n_gqa            = 1
0.00.367.556 I print_info: n_embd_k_gqa     = 2560
0.00.367.558 I print_info: n_embd_v_gqa     = 2560
0.00.367.560 I print_info: f_norm_eps       = 1.0e-05
0.00.367.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.562 I print_info: f_logit_scale    = 0.0e+00
0.00.367.563 I print_info: f_attn_scale     = 0.0e+00
0.00.367.565 I print_info: n_ff             = 10240
0.00.367.565 I print_info: n_expert         = 0
0.00.367.566 I print_info: n_expert_used    = 0
0.00.367.566 I print_info: causal attn      = 1
0.00.367.567 I print_info: pooling type     = 0
0.00.367.568 I print_info: rope type        = 2
0.00.367.568 I print_info: rope scaling     = linear
0.00.367.570 I print_info: freq_base_train  = 10000.0
0.00.367.571 I print_info: freq_scale_train = 1
0.00.367.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.572 I print_info: rope_finetuned   = unknown
0.00.367.573 I print_info: model type       = 2.8B
0.00.367.574 I print_info: model params     = 2.78 B
0.00.367.575 I print_info: general.name     = 2.8B
0.00.367.579 I print_info: vocab type       = BPE
0.00.367.580 I print_info: n_vocab          = 50304
0.00.367.581 I print_info: n_merges         = 50009
0.00.367.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.584 I print_info: LF token         = 187 'Ċ'
0.00.367.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: max token length = 1024
0.00.367.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.808 I load_tensors: offloading output layer to GPU
0.00.470.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.819 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.821 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.727 I llama_context: constructing llama_context
0.00.739.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.739.735 I llama_context: n_seq_max     = 1
0.00.739.735 I llama_context: n_ctx         = 2048
0.00.739.736 I llama_context: n_ctx_per_seq = 2048
0.00.739.736 I llama_context: n_batch       = 2048
0.00.739.737 I llama_context: n_ubatch      = 512
0.00.739.738 I llama_context: causal_attn   = 1
0.00.739.738 I llama_context: flash_attn    = 1
0.00.739.739 I llama_context: kv_unified    = true
0.00.739.744 I llama_context: freq_base     = 10000.0
0.00.739.746 I llama_context: freq_scale    = 1
0.00.741.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.440 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.216 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.223 I llama_context: graph nodes  = 1224
0.00.750.224 I llama_context: graph splits = 2
0.00.750.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.945.640 I llama_context: constructing llama_context
0.00.945.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.945.652 I llama_context: n_seq_max     = 1
0.00.945.652 I llama_context: n_ctx         = 2048
0.00.945.653 I llama_context: n_ctx_per_seq = 2048
0.00.945.653 I llama_context: n_batch       = 2048
0.00.945.654 I llama_context: n_ubatch      = 512
0.00.945.654 I llama_context: causal_attn   = 1
0.00.945.655 I llama_context: flash_attn    = 1
0.00.945.655 I llama_context: kv_unified    = true
0.00.945.662 I llama_context: freq_base     = 10000.0
0.00.945.663 I llama_context: freq_scale    = 1
0.00.945.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.956.217 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.225 I llama_context: graph nodes  = 1224
0.00.956.226 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.117.852 I llama_context: constructing llama_context
0.01.117.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.117.865 I llama_context: n_seq_max     = 1
0.01.117.865 I llama_context: n_ctx         = 2048
0.01.117.866 I llama_context: n_ctx_per_seq = 2048
0.01.117.866 I llama_context: n_batch       = 2048
0.01.117.866 I llama_context: n_ubatch      = 512
0.01.117.867 I llama_context: causal_attn   = 1
0.01.117.867 I llama_context: flash_attn    = 1
0.01.117.868 I llama_context: kv_unified    = true
0.01.117.874 I llama_context: freq_base     = 10000.0
0.01.117.875 I llama_context: freq_scale    = 1
0.01.117.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.120 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.831 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.127.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.838 I llama_context: graph nodes  = 1224
0.01.127.839 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.575s
user	0m0.880s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.04user 4.83system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5876696maxresident)k
0inputs+56outputs (0major+1472398minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.93 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.35user 4.83system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5865944maxresident)k
0inputs+56outputs (0major+1472047minor)pagefaults 0swaps
```
