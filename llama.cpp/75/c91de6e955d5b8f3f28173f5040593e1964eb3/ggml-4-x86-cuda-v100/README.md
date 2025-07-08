## Summary

- status:  FAILURE ❌ (20)
- runtime: 18:36.81
- date:    Tue Jul  8 02:29:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75c91de6e955d5b8f3f28173f5040593e1964eb3
- author:  Aman Gupta
```
CUDA: add bilinear interpolation for upscale (#14563)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.42 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.84 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  274.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 374.54 sec*proc (35 tests)

Total Test time (real) = 374.57 sec

real	6m14.603s
user	14m24.025s
sys	0m24.657s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.03 sec*proc (35 tests)

Total Test time (real) = 108.05 sec

real	1m48.085s
user	2m11.567s
sys	0m24.914s
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
0.00.000.311 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.782 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.817 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.823 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.824 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.836 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.836 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.854 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.855 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.855 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.856 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.857 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.011 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.079 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.084 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.085 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.086 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.086 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.087 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.088 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.089 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.091 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.092 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.299.094 I llama_model_loader: - type  f32:  124 tensors
0.00.299.095 I llama_model_loader: - type  f16:   73 tensors
0.00.299.097 I print_info: file format = GGUF V3 (latest)
0.00.299.098 I print_info: file type   = F16
0.00.299.101 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.538 I load: special tokens cache size = 5
0.00.328.874 I load: token to piece cache size = 0.2032 MB
0.00.328.895 I print_info: arch             = bert
0.00.328.895 I print_info: vocab_only       = 0
0.00.328.896 I print_info: n_ctx_train      = 512
0.00.328.896 I print_info: n_embd           = 384
0.00.328.897 I print_info: n_layer          = 12
0.00.328.921 I print_info: n_head           = 12
0.00.328.925 I print_info: n_head_kv        = 12
0.00.328.925 I print_info: n_rot            = 32
0.00.328.925 I print_info: n_swa            = 0
0.00.328.927 I print_info: is_swa_any       = 0
0.00.328.927 I print_info: n_embd_head_k    = 32
0.00.328.928 I print_info: n_embd_head_v    = 32
0.00.328.929 I print_info: n_gqa            = 1
0.00.328.931 I print_info: n_embd_k_gqa     = 384
0.00.328.933 I print_info: n_embd_v_gqa     = 384
0.00.328.934 I print_info: f_norm_eps       = 1.0e-12
0.00.328.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.938 I print_info: f_logit_scale    = 0.0e+00
0.00.328.938 I print_info: f_attn_scale     = 0.0e+00
0.00.328.940 I print_info: n_ff             = 1536
0.00.328.941 I print_info: n_expert         = 0
0.00.328.941 I print_info: n_expert_used    = 0
0.00.328.942 I print_info: causal attn      = 0
0.00.328.942 I print_info: pooling type     = 2
0.00.328.943 I print_info: rope type        = 2
0.00.328.944 I print_info: rope scaling     = linear
0.00.328.945 I print_info: freq_base_train  = 10000.0
0.00.328.946 I print_info: freq_scale_train = 1
0.00.328.946 I print_info: n_ctx_orig_yarn  = 512
0.00.328.947 I print_info: rope_finetuned   = unknown
0.00.328.948 I print_info: model type       = 33M
0.00.328.949 I print_info: model params     = 33.21 M
0.00.328.949 I print_info: general.name     = Bge Small
0.00.328.953 I print_info: vocab type       = WPM
0.00.328.954 I print_info: n_vocab          = 30522
0.00.328.956 I print_info: n_merges         = 0
0.00.328.960 I print_info: BOS token        = 101 '[CLS]'
0.00.328.960 I print_info: EOS token        = 102 '[SEP]'
0.00.328.961 I print_info: UNK token        = 100 '[UNK]'
0.00.328.962 I print_info: SEP token        = 102 '[SEP]'
0.00.328.962 I print_info: PAD token        = 0 '[PAD]'
0.00.328.963 I print_info: MASK token       = 103 '[MASK]'
0.00.328.963 I print_info: LF token         = 0 '[PAD]'
0.00.328.964 I print_info: EOG token        = 102 '[SEP]'
0.00.328.965 I print_info: max token length = 21
0.00.328.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.312 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.321 I load_tensors: offloading output layer to GPU
0.00.336.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.326 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.327 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.303 I llama_context: constructing llama_context
0.00.349.309 I llama_context: n_seq_max     = 1
0.00.349.309 I llama_context: n_ctx         = 512
0.00.349.310 I llama_context: n_ctx_per_seq = 512
0.00.349.310 I llama_context: n_batch       = 2048
0.00.349.311 I llama_context: n_ubatch      = 2048
0.00.349.311 I llama_context: causal_attn   = 0
0.00.349.312 I llama_context: flash_attn    = 0
0.00.349.315 I llama_context: freq_base     = 10000.0
0.00.349.316 I llama_context: freq_scale    = 1
0.00.350.621 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.871 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.945 I 
0.00.383.036 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.437.655 I llama_perf_context_print:        load time =      95.17 ms
0.00.437.658 I llama_perf_context_print: prompt eval time =      52.52 ms /     9 tokens (    5.84 ms per token,   171.37 tokens per second)
0.00.437.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.661 I llama_perf_context_print:       total time =      54.72 ms /    10 tokens

real	0m0.722s
user	0m0.159s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.216 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.251 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.285 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.303 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.310 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.551 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.563 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.564 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.565 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.566 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.568 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.569 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.569 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.572 I llama_model_loader: - type  f32:  124 tensors
0.00.286.573 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.576 I print_info: file format = GGUF V3 (latest)
0.00.286.577 I print_info: file type   = Q8_0
0.00.286.580 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.031 I load: special tokens cache size = 5
0.00.312.081 I load: token to piece cache size = 0.2032 MB
0.00.312.102 I print_info: arch             = bert
0.00.312.103 I print_info: vocab_only       = 0
0.00.312.103 I print_info: n_ctx_train      = 512
0.00.312.104 I print_info: n_embd           = 384
0.00.312.105 I print_info: n_layer          = 12
0.00.312.126 I print_info: n_head           = 12
0.00.312.129 I print_info: n_head_kv        = 12
0.00.312.129 I print_info: n_rot            = 32
0.00.312.131 I print_info: n_swa            = 0
0.00.312.132 I print_info: is_swa_any       = 0
0.00.312.133 I print_info: n_embd_head_k    = 32
0.00.312.137 I print_info: n_embd_head_v    = 32
0.00.312.139 I print_info: n_gqa            = 1
0.00.312.141 I print_info: n_embd_k_gqa     = 384
0.00.312.143 I print_info: n_embd_v_gqa     = 384
0.00.312.144 I print_info: f_norm_eps       = 1.0e-12
0.00.312.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.147 I print_info: f_logit_scale    = 0.0e+00
0.00.312.148 I print_info: f_attn_scale     = 0.0e+00
0.00.312.150 I print_info: n_ff             = 1536
0.00.312.151 I print_info: n_expert         = 0
0.00.312.152 I print_info: n_expert_used    = 0
0.00.312.153 I print_info: causal attn      = 0
0.00.312.153 I print_info: pooling type     = 2
0.00.312.153 I print_info: rope type        = 2
0.00.312.155 I print_info: rope scaling     = linear
0.00.312.156 I print_info: freq_base_train  = 10000.0
0.00.312.157 I print_info: freq_scale_train = 1
0.00.312.157 I print_info: n_ctx_orig_yarn  = 512
0.00.312.158 I print_info: rope_finetuned   = unknown
0.00.312.162 I print_info: model type       = 33M
0.00.312.164 I print_info: model params     = 33.21 M
0.00.312.164 I print_info: general.name     = Bge Small
0.00.312.301 I print_info: vocab type       = WPM
0.00.312.310 I print_info: n_vocab          = 30522
0.00.312.311 I print_info: n_merges         = 0
0.00.312.311 I print_info: BOS token        = 101 '[CLS]'
0.00.312.312 I print_info: EOS token        = 102 '[SEP]'
0.00.312.312 I print_info: UNK token        = 100 '[UNK]'
0.00.312.313 I print_info: SEP token        = 102 '[SEP]'
0.00.312.313 I print_info: PAD token        = 0 '[PAD]'
0.00.312.314 I print_info: MASK token       = 103 '[MASK]'
0.00.312.314 I print_info: LF token         = 0 '[PAD]'
0.00.312.316 I print_info: EOG token        = 102 '[SEP]'
0.00.312.317 I print_info: max token length = 21
0.00.312.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.760 I load_tensors: offloading output layer to GPU
0.00.316.760 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.765 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.766 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.293 I llama_context: constructing llama_context
0.00.325.299 I llama_context: n_seq_max     = 1
0.00.325.299 I llama_context: n_ctx         = 512
0.00.325.300 I llama_context: n_ctx_per_seq = 512
0.00.325.300 I llama_context: n_batch       = 2048
0.00.325.300 I llama_context: n_ubatch      = 2048
0.00.325.301 I llama_context: causal_attn   = 0
0.00.325.302 I llama_context: flash_attn    = 0
0.00.325.304 I llama_context: freq_base     = 10000.0
0.00.325.305 I llama_context: freq_scale    = 1
0.00.326.555 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.771 I 
0.00.363.876 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.400.762 I llama_perf_context_print:        load time =      88.31 ms
0.00.400.764 I llama_perf_context_print: prompt eval time =      34.88 ms /     9 tokens (    3.88 ms per token,   257.99 tokens per second)
0.00.400.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.766 I llama_perf_context_print:       total time =      37.00 ms /    10 tokens

real	0m0.697s
user	0m0.152s
sys	0m0.559s
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
0.00.000.330 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.807 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.813 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.816 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.817 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.503 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.504 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.506 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.329.509 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.512 I llama_model_loader: - type  f32:   40 tensors
0.00.329.513 I llama_model_loader: - type  f16:   26 tensors
0.00.329.519 I print_info: file format = GGUF V3 (latest)
0.00.329.520 I print_info: file type   = F16
0.00.329.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.886 W load: empty token at index 5
0.00.356.177 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.856 I load: special tokens cache size = 5
0.00.893.352 I load: token to piece cache size = 1.5060 MB
0.00.893.391 I print_info: arch             = jina-bert-v2
0.00.893.392 I print_info: vocab_only       = 0
0.00.893.393 I print_info: n_ctx_train      = 8192
0.00.893.393 I print_info: n_embd           = 384
0.00.893.393 I print_info: n_layer          = 4
0.00.893.420 I print_info: n_head           = 12
0.00.893.423 I print_info: n_head_kv        = 12
0.00.893.424 I print_info: n_rot            = 32
0.00.893.424 I print_info: n_swa            = 0
0.00.893.426 I print_info: is_swa_any       = 0
0.00.893.426 I print_info: n_embd_head_k    = 32
0.00.893.426 I print_info: n_embd_head_v    = 32
0.00.893.428 I print_info: n_gqa            = 1
0.00.893.430 I print_info: n_embd_k_gqa     = 384
0.00.893.432 I print_info: n_embd_v_gqa     = 384
0.00.893.435 I print_info: f_norm_eps       = 1.0e-12
0.00.893.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.438 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.438 I print_info: f_logit_scale    = 0.0e+00
0.00.893.439 I print_info: f_attn_scale     = 0.0e+00
0.00.893.446 I print_info: n_ff             = 1536
0.00.893.446 I print_info: n_expert         = 0
0.00.893.447 I print_info: n_expert_used    = 0
0.00.893.448 I print_info: causal attn      = 0
0.00.893.448 I print_info: pooling type     = -1
0.00.893.449 I print_info: rope type        = -1
0.00.893.449 I print_info: rope scaling     = linear
0.00.893.450 I print_info: freq_base_train  = 10000.0
0.00.893.452 I print_info: freq_scale_train = 1
0.00.893.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.453 I print_info: rope_finetuned   = unknown
0.00.893.454 I print_info: model type       = 33M
0.00.893.456 I print_info: model params     = 32.90 M
0.00.893.457 I print_info: general.name     = Jina Bert Implementation
0.00.893.461 I print_info: vocab type       = BPE
0.00.893.462 I print_info: n_vocab          = 61056
0.00.893.463 I print_info: n_merges         = 39382
0.00.893.464 I print_info: BOS token        = 0 '<s>'
0.00.893.464 I print_info: EOS token        = 2 '</s>'
0.00.893.465 I print_info: UNK token        = 3 '<unk>'
0.00.893.465 I print_info: SEP token        = 2 '</s>'
0.00.893.467 I print_info: PAD token        = 1 '<pad>'
0.00.893.468 I print_info: MASK token       = 4 '<mask>'
0.00.893.469 I print_info: EOG token        = 2 '</s>'
0.00.893.470 I print_info: max token length = 45
0.00.893.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.527 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.535 I load_tensors: offloading output layer to GPU
0.00.898.535 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.540 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.541 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.904.111 I llama_context: constructing llama_context
0.00.904.117 I llama_context: n_seq_max     = 1
0.00.904.117 I llama_context: n_ctx         = 8192
0.00.904.118 I llama_context: n_ctx_per_seq = 8192
0.00.904.118 I llama_context: n_batch       = 2048
0.00.904.119 I llama_context: n_ubatch      = 2048
0.00.904.120 I llama_context: causal_attn   = 0
0.00.904.120 I llama_context: flash_attn    = 0
0.00.904.123 I llama_context: freq_base     = 10000.0
0.00.904.124 I llama_context: freq_scale    = 1
0.00.905.336 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.801 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.914.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.085 I 
0.00.934.168 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.443 I main: prompt 0: 'what is panda?	hi'
0.00.934.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.460 I main: prompt 1: 'what is panda?	it's a bear'
0.00.934.461 I main: number of tokens in prompt = 13
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


0.00.934.469 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.470 I main: number of tokens in prompt = 40
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


0.00.934.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.994.226 I llama_perf_context_print:        load time =     632.82 ms
0.00.994.229 I llama_perf_context_print: prompt eval time =      59.30 ms /    62 tokens (    0.96 ms per token,  1045.44 tokens per second)
0.00.994.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.231 I llama_perf_context_print:       total time =      60.15 ms /    63 tokens

real	0m1.295s
user	0m0.700s
sys	0m0.588s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 20
- perplexity:
  - f16 @ 25392.0562 (FAIL: ppl > 20.0)
- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.298.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.331 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.344 I llama_model_loader: - type  f32:  258 tensors
0.00.330.345 I llama_model_loader: - type  f16:  130 tensors
0.00.330.348 I print_info: file format = GGUF V3 (latest)
0.00.330.349 I print_info: file type   = all F32 (guessed)
0.00.330.353 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.289 I load: special tokens cache size = 25
0.00.402.449 I load: token to piece cache size = 0.2984 MB
0.00.402.476 I print_info: arch             = gptneox
0.00.402.480 I print_info: vocab_only       = 0
0.00.402.481 I print_info: n_ctx_train      = 2048
0.00.402.482 I print_info: n_embd           = 2560
0.00.402.482 I print_info: n_layer          = 32
0.00.402.510 I print_info: n_head           = 32
0.00.402.519 I print_info: n_head_kv        = 32
0.00.402.519 I print_info: n_rot            = 20
0.00.402.520 I print_info: n_swa            = 0
0.00.402.521 I print_info: is_swa_any       = 0
0.00.402.522 I print_info: n_embd_head_k    = 80
0.00.402.525 I print_info: n_embd_head_v    = 80
0.00.402.527 I print_info: n_gqa            = 1
0.00.402.529 I print_info: n_embd_k_gqa     = 2560
0.00.402.531 I print_info: n_embd_v_gqa     = 2560
0.00.402.535 I print_info: f_norm_eps       = 1.0e-05
0.00.402.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.538 I print_info: f_logit_scale    = 0.0e+00
0.00.402.538 I print_info: f_attn_scale     = 0.0e+00
0.00.402.540 I print_info: n_ff             = 10240
0.00.402.540 I print_info: n_expert         = 0
0.00.402.540 I print_info: n_expert_used    = 0
0.00.402.541 I print_info: causal attn      = 1
0.00.402.541 I print_info: pooling type     = 0
0.00.402.542 I print_info: rope type        = 2
0.00.402.542 I print_info: rope scaling     = linear
0.00.402.543 I print_info: freq_base_train  = 10000.0
0.00.402.544 I print_info: freq_scale_train = 1
0.00.402.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.545 I print_info: rope_finetuned   = unknown
0.00.402.546 I print_info: model type       = 2.8B
0.00.402.548 I print_info: model params     = 2.78 B
0.00.402.549 I print_info: general.name     = 2.8B
0.00.402.551 I print_info: vocab type       = BPE
0.00.402.552 I print_info: n_vocab          = 50304
0.00.402.556 I print_info: n_merges         = 50009
0.00.402.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.559 I print_info: LF token         = 187 'Ċ'
0.00.402.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.560 I print_info: max token length = 1024
0.00.402.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.278 I load_tensors: offloading output layer to GPU
0.00.752.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.289 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.291 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.630.671 I llama_context: constructing llama_context
0.01.630.677 I llama_context: n_seq_max     = 1
0.01.630.678 I llama_context: n_ctx         = 2048
0.01.630.678 I llama_context: n_ctx_per_seq = 2048
0.01.630.678 I llama_context: n_batch       = 2048
0.01.630.679 I llama_context: n_ubatch      = 512
0.01.630.680 I llama_context: causal_attn   = 1
0.01.630.680 I llama_context: flash_attn    = 0
0.01.630.686 I llama_context: freq_base     = 10000.0
0.01.630.687 I llama_context: freq_scale    = 1
0.01.632.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.650.697 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.650.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.705 I llama_context: graph nodes  = 1319
0.01.650.706 I llama_context: graph splits = 2
0.01.650.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.651.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.651.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.948 I main: llama threadpool init, n_threads = 1
0.01.684.964 I 
0.01.685.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.685.054 I 
0.01.685.188 I sampler seed: 1234
0.01.685.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.685.220 I 
I believe the meaning of life is

#scoms\'s views\'s

« t\'s« «tw«​tcoms'«​s'««plan«​s'«sw««work««#w"union''work««L#w"their««t««tw"draw««tw"property««s'«tw"water««sw"their««tw"work««m"com\'«cr"two««tw"factory««ste"but««tw"factory««m"cross''factory««m"tw"factory««m"down''factory««m"ten''factory««m"tw"factory««m"if''factory««m"four''factory««m"tri''factory««m"four''factory««m"tw"factory««m"if''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four''factory««m"four'#


0.04.343.915 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24327.07 tokens per second)
0.04.343.919 I llama_perf_context_print:        load time =    1385.13 ms
0.04.343.922 I llama_perf_context_print: prompt eval time =      71.13 ms /     7 tokens (   10.16 ms per token,    98.41 tokens per second)
0.04.343.923 I llama_perf_context_print:        eval time =    2550.38 ms /   255 runs   (   10.00 ms per token,    99.98 tokens per second)
0.04.343.925 I llama_perf_context_print:       total time =    2660.69 ms /   262 tokens

real	0m4.657s
user	0m3.521s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.553 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.103 I llama_model_loader: - type  f32:  258 tensors
0.00.308.104 I llama_model_loader: - type  f16:  130 tensors
0.00.308.107 I print_info: file format = GGUF V3 (latest)
0.00.308.108 I print_info: file type   = all F32 (guessed)
0.00.308.112 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.995 I load: special tokens cache size = 25
0.00.384.888 I load: token to piece cache size = 0.2984 MB
0.00.384.911 I print_info: arch             = gptneox
0.00.384.912 I print_info: vocab_only       = 0
0.00.384.912 I print_info: n_ctx_train      = 2048
0.00.384.913 I print_info: n_embd           = 2560
0.00.384.913 I print_info: n_layer          = 32
0.00.384.938 I print_info: n_head           = 32
0.00.384.945 I print_info: n_head_kv        = 32
0.00.384.945 I print_info: n_rot            = 20
0.00.384.946 I print_info: n_swa            = 0
0.00.384.947 I print_info: is_swa_any       = 0
0.00.384.947 I print_info: n_embd_head_k    = 80
0.00.384.947 I print_info: n_embd_head_v    = 80
0.00.384.949 I print_info: n_gqa            = 1
0.00.384.951 I print_info: n_embd_k_gqa     = 2560
0.00.384.953 I print_info: n_embd_v_gqa     = 2560
0.00.384.955 I print_info: f_norm_eps       = 1.0e-05
0.00.384.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.957 I print_info: f_logit_scale    = 0.0e+00
0.00.384.958 I print_info: f_attn_scale     = 0.0e+00
0.00.384.959 I print_info: n_ff             = 10240
0.00.384.960 I print_info: n_expert         = 0
0.00.384.961 I print_info: n_expert_used    = 0
0.00.384.961 I print_info: causal attn      = 1
0.00.384.962 I print_info: pooling type     = 0
0.00.384.962 I print_info: rope type        = 2
0.00.384.962 I print_info: rope scaling     = linear
0.00.384.964 I print_info: freq_base_train  = 10000.0
0.00.384.965 I print_info: freq_scale_train = 1
0.00.384.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.966 I print_info: rope_finetuned   = unknown
0.00.384.967 I print_info: model type       = 2.8B
0.00.384.968 I print_info: model params     = 2.78 B
0.00.384.968 I print_info: general.name     = 2.8B
0.00.384.971 I print_info: vocab type       = BPE
0.00.384.972 I print_info: n_vocab          = 50304
0.00.384.973 I print_info: n_merges         = 50009
0.00.384.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.976 I print_info: LF token         = 187 'Ċ'
0.00.384.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.980 I print_info: max token length = 1024
0.00.384.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.552 I load_tensors: offloading output layer to GPU
0.00.731.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.563 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.565 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.685 I llama_context: constructing llama_context
0.01.596.692 I llama_context: n_seq_max     = 1
0.01.596.693 I llama_context: n_ctx         = 2048
0.01.596.693 I llama_context: n_ctx_per_seq = 2048
0.01.596.694 I llama_context: n_batch       = 512
0.01.596.694 I llama_context: n_ubatch      = 512
0.01.596.695 I llama_context: causal_attn   = 1
0.01.596.695 I llama_context: flash_attn    = 0
0.01.596.701 I llama_context: freq_base     = 10000.0
0.01.596.702 I llama_context: freq_scale    = 1
0.01.598.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.616.612 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.616.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.616.619 I llama_context: graph nodes  = 1319
0.01.616.620 I llama_context: graph splits = 2
0.01.616.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.047 I 
0.01.646.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.646.152 I perplexity: tokenizing the input ..
0.02.392.643 I perplexity: tokenization took 746.473 ms
0.02.392.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.122 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]22106.9933,[2]20655.4872,[3]23322.3969,[4]25392.0562,
0.04.343.961 I Final estimate: PPL = 25392.0562 +/- 1544.40167

0.04.347.419 I llama_perf_context_print:        load time =    1372.30 ms
0.04.347.422 I llama_perf_context_print: prompt eval time =    1599.58 ms /  8192 tokens (    0.20 ms per token,  5121.36 tokens per second)
0.04.347.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.425 I llama_perf_context_print:       total time =    2701.38 ms /  8193 tokens

real	0m4.664s
user	0m4.377s
sys	0m1.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.291.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.420 I llama_model_loader: - type  f32:  258 tensors
0.00.328.421 I llama_model_loader: - type q8_0:  130 tensors
0.00.328.424 I print_info: file format = GGUF V3 (latest)
0.00.328.425 I print_info: file type   = Q8_0
0.00.328.430 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.378.604 I load: special tokens cache size = 25
0.00.400.930 I load: token to piece cache size = 0.2984 MB
0.00.400.957 I print_info: arch             = gptneox
0.00.400.958 I print_info: vocab_only       = 0
0.00.400.959 I print_info: n_ctx_train      = 2048
0.00.400.959 I print_info: n_embd           = 2560
0.00.400.960 I print_info: n_layer          = 32
0.00.400.987 I print_info: n_head           = 32
0.00.400.993 I print_info: n_head_kv        = 32
0.00.400.994 I print_info: n_rot            = 20
0.00.400.995 I print_info: n_swa            = 0
0.00.400.996 I print_info: is_swa_any       = 0
0.00.400.996 I print_info: n_embd_head_k    = 80
0.00.400.997 I print_info: n_embd_head_v    = 80
0.00.401.000 I print_info: n_gqa            = 1
0.00.401.002 I print_info: n_embd_k_gqa     = 2560
0.00.401.004 I print_info: n_embd_v_gqa     = 2560
0.00.401.005 I print_info: f_norm_eps       = 1.0e-05
0.00.401.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.008 I print_info: f_logit_scale    = 0.0e+00
0.00.401.009 I print_info: f_attn_scale     = 0.0e+00
0.00.401.010 I print_info: n_ff             = 10240
0.00.401.011 I print_info: n_expert         = 0
0.00.401.011 I print_info: n_expert_used    = 0
0.00.401.012 I print_info: causal attn      = 1
0.00.401.012 I print_info: pooling type     = 0
0.00.401.013 I print_info: rope type        = 2
0.00.401.014 I print_info: rope scaling     = linear
0.00.401.016 I print_info: freq_base_train  = 10000.0
0.00.401.017 I print_info: freq_scale_train = 1
0.00.401.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.018 I print_info: rope_finetuned   = unknown
0.00.401.019 I print_info: model type       = 2.8B
0.00.401.021 I print_info: model params     = 2.78 B
0.00.401.021 I print_info: general.name     = 2.8B
0.00.401.024 I print_info: vocab type       = BPE
0.00.401.026 I print_info: n_vocab          = 50304
0.00.401.026 I print_info: n_merges         = 50009
0.00.401.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.030 I print_info: LF token         = 187 'Ċ'
0.00.401.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.032 I print_info: max token length = 1024
0.00.401.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.191 I load_tensors: offloading output layer to GPU
0.00.589.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.202 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.204 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.146.039 I llama_context: constructing llama_context
0.01.146.048 I llama_context: n_seq_max     = 1
0.01.146.048 I llama_context: n_ctx         = 2048
0.01.146.049 I llama_context: n_ctx_per_seq = 2048
0.01.146.049 I llama_context: n_batch       = 2048
0.01.146.050 I llama_context: n_ubatch      = 512
0.01.146.051 I llama_context: causal_attn   = 1
0.01.146.051 I llama_context: flash_attn    = 0
0.01.146.058 I llama_context: freq_base     = 10000.0
0.01.146.059 I llama_context: freq_scale    = 1
0.01.147.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.147.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.166.947 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.167.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.081 I llama_context: graph nodes  = 1319
0.01.167.082 I llama_context: graph splits = 2
0.01.167.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.167.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.167.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.920 I main: llama threadpool init, n_threads = 1
0.01.201.937 I 
0.01.202.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.202.023 I 
0.01.202.141 I sampler seed: 1234
0.01.202.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.202.162 I 
I believe the meaning of life is

**′tet tettet´tet tettet tettet – tetris´s

#

3‐**5** – (5′5′5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5'5

0.03.340.664 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24771.59 tokens per second)
0.03.340.668 I llama_perf_context_print:        load time =     908.86 ms
0.03.340.670 I llama_perf_context_print: prompt eval time =      64.19 ms /     7 tokens (    9.17 ms per token,   109.05 tokens per second)
0.03.340.672 I llama_perf_context_print:        eval time =    2037.24 ms /   255 runs   (    7.99 ms per token,   125.17 tokens per second)
0.03.340.677 I llama_perf_context_print:       total time =    2140.31 ms /   262 tokens

real	0m3.644s
user	0m2.760s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.108 I llama_model_loader: - type  f32:  258 tensors
0.00.301.109 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.112 I print_info: file format = GGUF V3 (latest)
0.00.301.113 I print_info: file type   = Q8_0
0.00.301.116 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.437 I load: special tokens cache size = 25
0.00.373.551 I load: token to piece cache size = 0.2984 MB
0.00.373.574 I print_info: arch             = gptneox
0.00.373.575 I print_info: vocab_only       = 0
0.00.373.575 I print_info: n_ctx_train      = 2048
0.00.373.576 I print_info: n_embd           = 2560
0.00.373.576 I print_info: n_layer          = 32
0.00.373.596 I print_info: n_head           = 32
0.00.373.602 I print_info: n_head_kv        = 32
0.00.373.603 I print_info: n_rot            = 20
0.00.373.604 I print_info: n_swa            = 0
0.00.373.605 I print_info: is_swa_any       = 0
0.00.373.606 I print_info: n_embd_head_k    = 80
0.00.373.607 I print_info: n_embd_head_v    = 80
0.00.373.609 I print_info: n_gqa            = 1
0.00.373.611 I print_info: n_embd_k_gqa     = 2560
0.00.373.612 I print_info: n_embd_v_gqa     = 2560
0.00.373.614 I print_info: f_norm_eps       = 1.0e-05
0.00.373.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.617 I print_info: f_logit_scale    = 0.0e+00
0.00.373.617 I print_info: f_attn_scale     = 0.0e+00
0.00.373.619 I print_info: n_ff             = 10240
0.00.373.619 I print_info: n_expert         = 0
0.00.373.619 I print_info: n_expert_used    = 0
0.00.373.620 I print_info: causal attn      = 1
0.00.373.620 I print_info: pooling type     = 0
0.00.373.621 I print_info: rope type        = 2
0.00.373.621 I print_info: rope scaling     = linear
0.00.373.623 I print_info: freq_base_train  = 10000.0
0.00.373.623 I print_info: freq_scale_train = 1
0.00.373.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.625 I print_info: rope_finetuned   = unknown
0.00.373.626 I print_info: model type       = 2.8B
0.00.373.627 I print_info: model params     = 2.78 B
0.00.373.627 I print_info: general.name     = 2.8B
0.00.373.632 I print_info: vocab type       = BPE
0.00.373.633 I print_info: n_vocab          = 50304
0.00.373.634 I print_info: n_merges         = 50009
0.00.373.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.636 I print_info: LF token         = 187 'Ċ'
0.00.373.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.638 I print_info: max token length = 1024
0.00.373.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.625 I load_tensors: offloading output layer to GPU
0.00.568.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.636 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.637 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.235 I llama_context: constructing llama_context
0.01.039.243 I llama_context: n_seq_max     = 1
0.01.039.244 I llama_context: n_ctx         = 2048
0.01.039.245 I llama_context: n_ctx_per_seq = 2048
0.01.039.245 I llama_context: n_batch       = 512
0.01.039.246 I llama_context: n_ubatch      = 512
0.01.039.246 I llama_context: causal_attn   = 1
0.01.039.247 I llama_context: flash_attn    = 0
0.01.039.252 I llama_context: freq_base     = 10000.0
0.01.039.254 I llama_context: freq_scale    = 1
0.01.040.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.975 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.058.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.983 I llama_context: graph nodes  = 1319
0.01.058.983 I llama_context: graph splits = 2
0.01.058.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.308 I 
0.01.092.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.431 I perplexity: tokenizing the input ..
0.01.842.070 I perplexity: tokenization took 749.627 ms
0.01.842.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.272 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]22631.7093,[2]20337.5326,[3]22644.3753,[4]25109.5794,
0.03.973.059 I Final estimate: PPL = 25109.5794 +/- 1516.96648

0.03.976.408 I llama_perf_context_print:        load time =     823.35 ms
0.03.976.410 I llama_perf_context_print: prompt eval time =    1781.70 ms /  8192 tokens (    0.22 ms per token,  4597.86 tokens per second)
0.03.976.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.413 I llama_perf_context_print:       total time =    2884.11 ms /  8193 tokens

real	0m4.290s
user	0m4.203s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.264.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.700 I llama_model_loader: - type  f32:  258 tensors
0.00.299.700 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.704 I print_info: file format = GGUF V3 (latest)
0.00.299.705 I print_info: file type   = Q4_0
0.00.299.708 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.370 I load: special tokens cache size = 25
0.00.370.688 I load: token to piece cache size = 0.2984 MB
0.00.370.709 I print_info: arch             = gptneox
0.00.370.710 I print_info: vocab_only       = 0
0.00.370.710 I print_info: n_ctx_train      = 2048
0.00.370.711 I print_info: n_embd           = 2560
0.00.370.711 I print_info: n_layer          = 32
0.00.370.734 I print_info: n_head           = 32
0.00.370.740 I print_info: n_head_kv        = 32
0.00.370.741 I print_info: n_rot            = 20
0.00.370.742 I print_info: n_swa            = 0
0.00.370.743 I print_info: is_swa_any       = 0
0.00.370.743 I print_info: n_embd_head_k    = 80
0.00.370.744 I print_info: n_embd_head_v    = 80
0.00.370.746 I print_info: n_gqa            = 1
0.00.370.750 I print_info: n_embd_k_gqa     = 2560
0.00.370.752 I print_info: n_embd_v_gqa     = 2560
0.00.370.754 I print_info: f_norm_eps       = 1.0e-05
0.00.370.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.756 I print_info: f_logit_scale    = 0.0e+00
0.00.370.757 I print_info: f_attn_scale     = 0.0e+00
0.00.370.759 I print_info: n_ff             = 10240
0.00.370.760 I print_info: n_expert         = 0
0.00.370.761 I print_info: n_expert_used    = 0
0.00.370.762 I print_info: causal attn      = 1
0.00.370.762 I print_info: pooling type     = 0
0.00.370.763 I print_info: rope type        = 2
0.00.370.764 I print_info: rope scaling     = linear
0.00.370.765 I print_info: freq_base_train  = 10000.0
0.00.370.767 I print_info: freq_scale_train = 1
0.00.370.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.767 I print_info: rope_finetuned   = unknown
0.00.370.768 I print_info: model type       = 2.8B
0.00.370.770 I print_info: model params     = 2.78 B
0.00.370.770 I print_info: general.name     = 2.8B
0.00.370.773 I print_info: vocab type       = BPE
0.00.370.774 I print_info: n_vocab          = 50304
0.00.370.775 I print_info: n_merges         = 50009
0.00.370.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.778 I print_info: LF token         = 187 'Ċ'
0.00.370.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.780 I print_info: max token length = 1024
0.00.370.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.073 I load_tensors: offloading output layer to GPU
0.00.474.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.084 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.498 I llama_context: constructing llama_context
0.00.776.505 I llama_context: n_seq_max     = 1
0.00.776.505 I llama_context: n_ctx         = 2048
0.00.776.506 I llama_context: n_ctx_per_seq = 2048
0.00.776.506 I llama_context: n_batch       = 2048
0.00.776.507 I llama_context: n_ubatch      = 512
0.00.776.507 I llama_context: causal_attn   = 1
0.00.776.508 I llama_context: flash_attn    = 0
0.00.776.514 I llama_context: freq_base     = 10000.0
0.00.776.515 I llama_context: freq_scale    = 1
0.00.777.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.198 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.249 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.796.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.258 I llama_context: graph nodes  = 1319
0.00.796.258 I llama_context: graph splits = 2
0.00.796.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.931 I main: llama threadpool init, n_threads = 1
0.00.828.948 I 
0.00.829.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.035 I 
0.00.829.161 I sampler seed: 1234
0.00.829.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.200 I 
I believe the meaning of life is

---

the

---

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

---

#

#

#

---

#

---

#

---

#

---

#

---

#

---

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#

#


0.02.537.630 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25105.00 tokens per second)
0.02.537.634 I llama_perf_context_print:        load time =     562.51 ms
0.02.537.636 I llama_perf_context_print: prompt eval time =      58.99 ms /     7 tokens (    8.43 ms per token,   118.66 tokens per second)
0.02.537.638 I llama_perf_context_print:        eval time =    1612.52 ms /   255 runs   (    6.32 ms per token,   158.14 tokens per second)
0.02.537.639 I llama_perf_context_print:       total time =    1710.29 ms /   262 tokens

real	0m2.831s
user	0m2.104s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.430 I llama_model_loader: - type  f32:  258 tensors
0.00.317.431 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.436 I print_info: file format = GGUF V3 (latest)
0.00.317.436 I print_info: file type   = Q4_0
0.00.317.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.136 I load: special tokens cache size = 25
0.00.390.146 I load: token to piece cache size = 0.2984 MB
0.00.390.167 I print_info: arch             = gptneox
0.00.390.169 I print_info: vocab_only       = 0
0.00.390.170 I print_info: n_ctx_train      = 2048
0.00.390.170 I print_info: n_embd           = 2560
0.00.390.170 I print_info: n_layer          = 32
0.00.390.192 I print_info: n_head           = 32
0.00.390.196 I print_info: n_head_kv        = 32
0.00.390.196 I print_info: n_rot            = 20
0.00.390.196 I print_info: n_swa            = 0
0.00.390.197 I print_info: is_swa_any       = 0
0.00.390.198 I print_info: n_embd_head_k    = 80
0.00.390.198 I print_info: n_embd_head_v    = 80
0.00.390.200 I print_info: n_gqa            = 1
0.00.390.202 I print_info: n_embd_k_gqa     = 2560
0.00.390.205 I print_info: n_embd_v_gqa     = 2560
0.00.390.206 I print_info: f_norm_eps       = 1.0e-05
0.00.390.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.212 I print_info: f_logit_scale    = 0.0e+00
0.00.390.213 I print_info: f_attn_scale     = 0.0e+00
0.00.390.214 I print_info: n_ff             = 10240
0.00.390.215 I print_info: n_expert         = 0
0.00.390.215 I print_info: n_expert_used    = 0
0.00.390.216 I print_info: causal attn      = 1
0.00.390.216 I print_info: pooling type     = 0
0.00.390.218 I print_info: rope type        = 2
0.00.390.219 I print_info: rope scaling     = linear
0.00.390.220 I print_info: freq_base_train  = 10000.0
0.00.390.221 I print_info: freq_scale_train = 1
0.00.390.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.222 I print_info: rope_finetuned   = unknown
0.00.390.222 I print_info: model type       = 2.8B
0.00.390.224 I print_info: model params     = 2.78 B
0.00.390.224 I print_info: general.name     = 2.8B
0.00.390.227 I print_info: vocab type       = BPE
0.00.390.228 I print_info: n_vocab          = 50304
0.00.390.229 I print_info: n_merges         = 50009
0.00.390.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.232 I print_info: LF token         = 187 'Ċ'
0.00.390.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.234 I print_info: max token length = 1024
0.00.390.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.280 I load_tensors: offloading output layer to GPU
0.00.494.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.291 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.292 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.139 I llama_context: constructing llama_context
0.00.763.146 I llama_context: n_seq_max     = 1
0.00.763.147 I llama_context: n_ctx         = 2048
0.00.763.147 I llama_context: n_ctx_per_seq = 2048
0.00.763.148 I llama_context: n_batch       = 512
0.00.763.148 I llama_context: n_ubatch      = 512
0.00.763.149 I llama_context: causal_attn   = 1
0.00.763.149 I llama_context: flash_attn    = 0
0.00.763.156 I llama_context: freq_base     = 10000.0
0.00.763.157 I llama_context: freq_scale    = 1
0.00.764.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.063 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.072 I llama_context: graph nodes  = 1319
0.00.783.072 I llama_context: graph splits = 2
0.00.783.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.846 I 
0.00.815.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.961 I perplexity: tokenizing the input ..
0.01.581.693 I perplexity: tokenization took 765.725 ms
0.01.581.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.776 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]23110.4172,[2]19914.3314,[3]22018.8409,[4]23664.3875,
0.03.890.086 I Final estimate: PPL = 23664.3875 +/- 1404.42512

0.03.893.420 I llama_perf_context_print:        load time =     542.40 ms
0.03.893.425 I llama_perf_context_print: prompt eval time =    1955.41 ms /  8192 tokens (    0.24 ms per token,  4189.41 tokens per second)
0.03.893.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.428 I llama_perf_context_print:       total time =    3077.59 ms /  8193 tokens

real	0m4.199s
user	0m4.203s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.262.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.070 I llama_model_loader: - type  f32:  258 tensors
0.00.295.071 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.075 I print_info: file format = GGUF V3 (latest)
0.00.295.076 I print_info: file type   = Q4_1
0.00.295.078 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.552 I load: special tokens cache size = 25
0.00.366.735 I load: token to piece cache size = 0.2984 MB
0.00.366.756 I print_info: arch             = gptneox
0.00.366.757 I print_info: vocab_only       = 0
0.00.366.758 I print_info: n_ctx_train      = 2048
0.00.366.758 I print_info: n_embd           = 2560
0.00.366.759 I print_info: n_layer          = 32
0.00.366.782 I print_info: n_head           = 32
0.00.366.786 I print_info: n_head_kv        = 32
0.00.366.786 I print_info: n_rot            = 20
0.00.366.787 I print_info: n_swa            = 0
0.00.366.789 I print_info: is_swa_any       = 0
0.00.366.790 I print_info: n_embd_head_k    = 80
0.00.366.790 I print_info: n_embd_head_v    = 80
0.00.366.792 I print_info: n_gqa            = 1
0.00.366.794 I print_info: n_embd_k_gqa     = 2560
0.00.366.796 I print_info: n_embd_v_gqa     = 2560
0.00.366.798 I print_info: f_norm_eps       = 1.0e-05
0.00.366.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.801 I print_info: f_logit_scale    = 0.0e+00
0.00.366.801 I print_info: f_attn_scale     = 0.0e+00
0.00.366.802 I print_info: n_ff             = 10240
0.00.366.803 I print_info: n_expert         = 0
0.00.366.804 I print_info: n_expert_used    = 0
0.00.366.805 I print_info: causal attn      = 1
0.00.366.806 I print_info: pooling type     = 0
0.00.366.806 I print_info: rope type        = 2
0.00.366.807 I print_info: rope scaling     = linear
0.00.366.808 I print_info: freq_base_train  = 10000.0
0.00.366.809 I print_info: freq_scale_train = 1
0.00.366.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.813 I print_info: rope_finetuned   = unknown
0.00.366.814 I print_info: model type       = 2.8B
0.00.366.815 I print_info: model params     = 2.78 B
0.00.366.816 I print_info: general.name     = 2.8B
0.00.366.818 I print_info: vocab type       = BPE
0.00.366.820 I print_info: n_vocab          = 50304
0.00.366.821 I print_info: n_merges         = 50009
0.00.366.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.824 I print_info: LF token         = 187 'Ċ'
0.00.366.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.826 I print_info: max token length = 1024
0.00.366.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.797 I load_tensors: offloading output layer to GPU
0.00.479.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.808 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.809 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.983 I llama_context: constructing llama_context
0.00.795.990 I llama_context: n_seq_max     = 1
0.00.795.991 I llama_context: n_ctx         = 2048
0.00.795.991 I llama_context: n_ctx_per_seq = 2048
0.00.795.992 I llama_context: n_batch       = 2048
0.00.795.992 I llama_context: n_ubatch      = 512
0.00.795.993 I llama_context: causal_attn   = 1
0.00.795.994 I llama_context: flash_attn    = 0
0.00.795.999 I llama_context: freq_base     = 10000.0
0.00.796.000 I llama_context: freq_scale    = 1
0.00.797.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.717 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.725 I llama_context: graph nodes  = 1319
0.00.815.725 I llama_context: graph splits = 2
0.00.815.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.901 I main: llama threadpool init, n_threads = 1
0.00.854.918 I 
0.00.855.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.008 I 
0.00.855.124 I sampler seed: 1234
0.00.855.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.145 I 
I believe the meaning of life is a menu menu menu menu menu menu menu

menu

menu

the

door

door

door

door

door

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the​

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the

the


0.02.547.130 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24632.39 tokens per second)
0.02.547.134 I llama_perf_context_print:        load time =     590.37 ms
0.02.547.136 I llama_perf_context_print: prompt eval time =      59.26 ms /     7 tokens (    8.47 ms per token,   118.13 tokens per second)
0.02.547.138 I llama_perf_context_print:        eval time =    1595.56 ms /   255 runs   (    6.26 ms per token,   159.82 tokens per second)
0.02.547.139 I llama_perf_context_print:       total time =    1693.86 ms /   262 tokens

real	0m2.846s
user	0m2.106s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.086 I llama_model_loader: - type  f32:  258 tensors
0.00.303.087 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.090 I print_info: file format = GGUF V3 (latest)
0.00.303.091 I print_info: file type   = Q4_1
0.00.303.093 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.142 I load: special tokens cache size = 25
0.00.375.530 I load: token to piece cache size = 0.2984 MB
0.00.375.554 I print_info: arch             = gptneox
0.00.375.555 I print_info: vocab_only       = 0
0.00.375.556 I print_info: n_ctx_train      = 2048
0.00.375.557 I print_info: n_embd           = 2560
0.00.375.557 I print_info: n_layer          = 32
0.00.375.579 I print_info: n_head           = 32
0.00.375.585 I print_info: n_head_kv        = 32
0.00.375.586 I print_info: n_rot            = 20
0.00.375.586 I print_info: n_swa            = 0
0.00.375.588 I print_info: is_swa_any       = 0
0.00.375.588 I print_info: n_embd_head_k    = 80
0.00.375.588 I print_info: n_embd_head_v    = 80
0.00.375.591 I print_info: n_gqa            = 1
0.00.375.593 I print_info: n_embd_k_gqa     = 2560
0.00.375.595 I print_info: n_embd_v_gqa     = 2560
0.00.375.597 I print_info: f_norm_eps       = 1.0e-05
0.00.375.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.599 I print_info: f_logit_scale    = 0.0e+00
0.00.375.600 I print_info: f_attn_scale     = 0.0e+00
0.00.375.601 I print_info: n_ff             = 10240
0.00.375.602 I print_info: n_expert         = 0
0.00.375.602 I print_info: n_expert_used    = 0
0.00.375.603 I print_info: causal attn      = 1
0.00.375.603 I print_info: pooling type     = 0
0.00.375.604 I print_info: rope type        = 2
0.00.375.605 I print_info: rope scaling     = linear
0.00.375.606 I print_info: freq_base_train  = 10000.0
0.00.375.607 I print_info: freq_scale_train = 1
0.00.375.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.609 I print_info: rope_finetuned   = unknown
0.00.375.610 I print_info: model type       = 2.8B
0.00.375.611 I print_info: model params     = 2.78 B
0.00.375.611 I print_info: general.name     = 2.8B
0.00.375.614 I print_info: vocab type       = BPE
0.00.375.615 I print_info: n_vocab          = 50304
0.00.375.616 I print_info: n_merges         = 50009
0.00.375.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.619 I print_info: LF token         = 187 'Ċ'
0.00.375.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.620 I print_info: max token length = 1024
0.00.375.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.866 I load_tensors: offloading output layer to GPU
0.00.518.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.877 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.879 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.538 I llama_context: constructing llama_context
0.00.806.545 I llama_context: n_seq_max     = 1
0.00.806.546 I llama_context: n_ctx         = 2048
0.00.806.546 I llama_context: n_ctx_per_seq = 2048
0.00.806.547 I llama_context: n_batch       = 512
0.00.806.547 I llama_context: n_ubatch      = 512
0.00.806.548 I llama_context: causal_attn   = 1
0.00.806.549 I llama_context: flash_attn    = 0
0.00.806.554 I llama_context: freq_base     = 10000.0
0.00.806.555 I llama_context: freq_scale    = 1
0.00.807.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.808 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.817 I llama_context: graph nodes  = 1319
0.00.826.817 I llama_context: graph splits = 2
0.00.826.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.391 I 
0.00.857.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.499 I perplexity: tokenizing the input ..
0.01.610.818 I perplexity: tokenization took 753.307 ms
0.01.611.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.706 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]27106.9108,[2]25623.5730,[3]26670.9376,[4]29848.0253,
0.03.907.885 I Final estimate: PPL = 29848.0253 +/- 1773.43864

0.03.911.245 I llama_perf_context_print:        load time =     586.20 ms
0.03.911.249 I llama_perf_context_print: prompt eval time =    1947.23 ms /  8192 tokens (    0.24 ms per token,  4207.01 tokens per second)
0.03.911.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.252 I llama_perf_context_print:       total time =    3053.86 ms /  8193 tokens

real	0m4.220s
user	0m4.229s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.549 I llama_model_loader: - type  f32:  258 tensors
0.00.300.549 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.552 I print_info: file format = GGUF V3 (latest)
0.00.300.553 I print_info: file type   = Q5_0
0.00.300.556 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.592 I load: special tokens cache size = 25
0.00.371.902 I load: token to piece cache size = 0.2984 MB
0.00.371.922 I print_info: arch             = gptneox
0.00.371.923 I print_info: vocab_only       = 0
0.00.371.924 I print_info: n_ctx_train      = 2048
0.00.371.924 I print_info: n_embd           = 2560
0.00.371.925 I print_info: n_layer          = 32
0.00.371.945 I print_info: n_head           = 32
0.00.371.947 I print_info: n_head_kv        = 32
0.00.371.947 I print_info: n_rot            = 20
0.00.371.948 I print_info: n_swa            = 0
0.00.371.949 I print_info: is_swa_any       = 0
0.00.371.950 I print_info: n_embd_head_k    = 80
0.00.371.950 I print_info: n_embd_head_v    = 80
0.00.371.952 I print_info: n_gqa            = 1
0.00.371.954 I print_info: n_embd_k_gqa     = 2560
0.00.371.957 I print_info: n_embd_v_gqa     = 2560
0.00.371.959 I print_info: f_norm_eps       = 1.0e-05
0.00.371.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.961 I print_info: f_logit_scale    = 0.0e+00
0.00.371.962 I print_info: f_attn_scale     = 0.0e+00
0.00.371.963 I print_info: n_ff             = 10240
0.00.371.964 I print_info: n_expert         = 0
0.00.371.965 I print_info: n_expert_used    = 0
0.00.371.965 I print_info: causal attn      = 1
0.00.371.966 I print_info: pooling type     = 0
0.00.371.966 I print_info: rope type        = 2
0.00.371.967 I print_info: rope scaling     = linear
0.00.371.968 I print_info: freq_base_train  = 10000.0
0.00.371.970 I print_info: freq_scale_train = 1
0.00.371.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.970 I print_info: rope_finetuned   = unknown
0.00.371.971 I print_info: model type       = 2.8B
0.00.371.973 I print_info: model params     = 2.78 B
0.00.371.973 I print_info: general.name     = 2.8B
0.00.371.975 I print_info: vocab type       = BPE
0.00.371.976 I print_info: n_vocab          = 50304
0.00.371.977 I print_info: n_merges         = 50009
0.00.371.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.981 I print_info: LF token         = 187 'Ċ'
0.00.371.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.982 I print_info: max token length = 1024
0.00.371.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.941 I load_tensors: offloading output layer to GPU
0.00.495.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.953 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.955 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.674 I llama_context: constructing llama_context
0.00.849.681 I llama_context: n_seq_max     = 1
0.00.849.682 I llama_context: n_ctx         = 2048
0.00.849.682 I llama_context: n_ctx_per_seq = 2048
0.00.849.683 I llama_context: n_batch       = 2048
0.00.849.684 I llama_context: n_ubatch      = 512
0.00.849.684 I llama_context: causal_attn   = 1
0.00.849.685 I llama_context: flash_attn    = 0
0.00.849.691 I llama_context: freq_base     = 10000.0
0.00.849.692 I llama_context: freq_scale    = 1
0.00.851.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.216 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.682 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.869.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.690 I llama_context: graph nodes  = 1319
0.00.869.691 I llama_context: graph splits = 2
0.00.869.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.795 I main: llama threadpool init, n_threads = 1
0.00.902.812 I 
0.00.902.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.902 I 
0.00.903.029 I sampler seed: 1234
0.00.903.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.050 I 
I believe the meaning of life is

​Tt\'s t\'t\'t\'t\'t\'t\'t\'t\'t\'t\'t´t'tet\'t\'t′t´t`t′t't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't't

0.02.713.891 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.713.896 I llama_perf_context_print:        load time =     632.61 ms
0.02.713.897 I llama_perf_context_print: prompt eval time =      58.63 ms /     7 tokens (    8.38 ms per token,   119.39 tokens per second)
0.02.713.899 I llama_perf_context_print:        eval time =    1715.56 ms /   255 runs   (    6.73 ms per token,   148.64 tokens per second)
0.02.713.900 I llama_perf_context_print:       total time =    1813.16 ms /   262 tokens

real	0m3.007s
user	0m2.255s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.212 I llama_model_loader: - type  f32:  258 tensors
0.00.305.213 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.216 I print_info: file format = GGUF V3 (latest)
0.00.305.216 I print_info: file type   = Q5_0
0.00.305.219 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.409 I load: special tokens cache size = 25
0.00.376.602 I load: token to piece cache size = 0.2984 MB
0.00.376.623 I print_info: arch             = gptneox
0.00.376.623 I print_info: vocab_only       = 0
0.00.376.624 I print_info: n_ctx_train      = 2048
0.00.376.625 I print_info: n_embd           = 2560
0.00.376.625 I print_info: n_layer          = 32
0.00.376.645 I print_info: n_head           = 32
0.00.376.651 I print_info: n_head_kv        = 32
0.00.376.651 I print_info: n_rot            = 20
0.00.376.652 I print_info: n_swa            = 0
0.00.376.653 I print_info: is_swa_any       = 0
0.00.376.653 I print_info: n_embd_head_k    = 80
0.00.376.653 I print_info: n_embd_head_v    = 80
0.00.376.656 I print_info: n_gqa            = 1
0.00.376.658 I print_info: n_embd_k_gqa     = 2560
0.00.376.660 I print_info: n_embd_v_gqa     = 2560
0.00.376.662 I print_info: f_norm_eps       = 1.0e-05
0.00.376.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.667 I print_info: f_logit_scale    = 0.0e+00
0.00.376.668 I print_info: f_attn_scale     = 0.0e+00
0.00.376.669 I print_info: n_ff             = 10240
0.00.376.670 I print_info: n_expert         = 0
0.00.376.670 I print_info: n_expert_used    = 0
0.00.376.671 I print_info: causal attn      = 1
0.00.376.671 I print_info: pooling type     = 0
0.00.376.672 I print_info: rope type        = 2
0.00.376.672 I print_info: rope scaling     = linear
0.00.376.674 I print_info: freq_base_train  = 10000.0
0.00.376.675 I print_info: freq_scale_train = 1
0.00.376.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.676 I print_info: rope_finetuned   = unknown
0.00.376.677 I print_info: model type       = 2.8B
0.00.376.678 I print_info: model params     = 2.78 B
0.00.376.678 I print_info: general.name     = 2.8B
0.00.376.681 I print_info: vocab type       = BPE
0.00.376.682 I print_info: n_vocab          = 50304
0.00.376.683 I print_info: n_merges         = 50009
0.00.376.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.686 I print_info: LF token         = 187 'Ċ'
0.00.376.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.688 I print_info: max token length = 1024
0.00.376.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.648 I load_tensors: offloading output layer to GPU
0.00.498.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.660 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.661 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.746 I llama_context: constructing llama_context
0.00.813.754 I llama_context: n_seq_max     = 1
0.00.813.755 I llama_context: n_ctx         = 2048
0.00.813.755 I llama_context: n_ctx_per_seq = 2048
0.00.813.756 I llama_context: n_batch       = 512
0.00.813.756 I llama_context: n_ubatch      = 512
0.00.813.757 I llama_context: causal_attn   = 1
0.00.813.758 I llama_context: flash_attn    = 0
0.00.813.764 I llama_context: freq_base     = 10000.0
0.00.813.765 I llama_context: freq_scale    = 1
0.00.815.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.359 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.367 I llama_context: graph nodes  = 1319
0.00.834.368 I llama_context: graph splits = 2
0.00.834.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.145 I 
0.00.866.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.267 I perplexity: tokenizing the input ..
0.01.618.715 I perplexity: tokenization took 752.436 ms
0.01.619.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.771 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]28585.7125,[2]25075.7847,[3]28079.9682,[4]29548.9879,
0.03.764.960 I Final estimate: PPL = 29548.9879 +/- 1786.61508

0.03.768.366 I llama_perf_context_print:        load time =     592.72 ms
0.03.768.369 I llama_perf_context_print: prompt eval time =    1790.22 ms /  8192 tokens (    0.22 ms per token,  4575.97 tokens per second)
0.03.768.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.373 I llama_perf_context_print:       total time =    2902.23 ms /  8193 tokens

real	0m4.085s
user	0m4.112s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.265.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.521 I llama_model_loader: - type  f32:  258 tensors
0.00.297.522 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.525 I print_info: file format = GGUF V3 (latest)
0.00.297.525 I print_info: file type   = Q5_1
0.00.297.529 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.005 I load: special tokens cache size = 25
0.00.370.199 I load: token to piece cache size = 0.2984 MB
0.00.370.221 I print_info: arch             = gptneox
0.00.370.222 I print_info: vocab_only       = 0
0.00.370.222 I print_info: n_ctx_train      = 2048
0.00.370.223 I print_info: n_embd           = 2560
0.00.370.223 I print_info: n_layer          = 32
0.00.370.247 I print_info: n_head           = 32
0.00.370.254 I print_info: n_head_kv        = 32
0.00.370.254 I print_info: n_rot            = 20
0.00.370.255 I print_info: n_swa            = 0
0.00.370.257 I print_info: is_swa_any       = 0
0.00.370.257 I print_info: n_embd_head_k    = 80
0.00.370.257 I print_info: n_embd_head_v    = 80
0.00.370.260 I print_info: n_gqa            = 1
0.00.370.262 I print_info: n_embd_k_gqa     = 2560
0.00.370.264 I print_info: n_embd_v_gqa     = 2560
0.00.370.267 I print_info: f_norm_eps       = 1.0e-05
0.00.370.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.270 I print_info: f_logit_scale    = 0.0e+00
0.00.370.270 I print_info: f_attn_scale     = 0.0e+00
0.00.370.272 I print_info: n_ff             = 10240
0.00.370.273 I print_info: n_expert         = 0
0.00.370.273 I print_info: n_expert_used    = 0
0.00.370.274 I print_info: causal attn      = 1
0.00.370.274 I print_info: pooling type     = 0
0.00.370.274 I print_info: rope type        = 2
0.00.370.275 I print_info: rope scaling     = linear
0.00.370.276 I print_info: freq_base_train  = 10000.0
0.00.370.277 I print_info: freq_scale_train = 1
0.00.370.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.278 I print_info: rope_finetuned   = unknown
0.00.370.279 I print_info: model type       = 2.8B
0.00.370.280 I print_info: model params     = 2.78 B
0.00.370.281 I print_info: general.name     = 2.8B
0.00.370.284 I print_info: vocab type       = BPE
0.00.370.285 I print_info: n_vocab          = 50304
0.00.370.285 I print_info: n_merges         = 50009
0.00.370.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.288 I print_info: LF token         = 187 'Ċ'
0.00.370.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.290 I print_info: max token length = 1024
0.00.370.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.299 I load_tensors: offloading output layer to GPU
0.00.503.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.310 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.311 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.322 I llama_context: constructing llama_context
0.00.877.331 I llama_context: n_seq_max     = 1
0.00.877.332 I llama_context: n_ctx         = 2048
0.00.877.332 I llama_context: n_ctx_per_seq = 2048
0.00.877.333 I llama_context: n_batch       = 2048
0.00.877.333 I llama_context: n_ubatch      = 512
0.00.877.334 I llama_context: causal_attn   = 1
0.00.877.334 I llama_context: flash_attn    = 0
0.00.877.340 I llama_context: freq_base     = 10000.0
0.00.877.341 I llama_context: freq_scale    = 1
0.00.878.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.731 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.897.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.740 I llama_context: graph nodes  = 1319
0.00.897.741 I llama_context: graph splits = 2
0.00.897.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.178 I main: llama threadpool init, n_threads = 1
0.00.931.194 I 
0.00.931.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.282 I 
0.00.931.393 I sampler seed: 1234
0.00.931.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.413 I 
I believe the meaning of life is

"...

"...

«​s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s's\'s\'s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's

's''s''s'

0.02.759.518 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24804.30 tokens per second)
0.02.759.522 I llama_perf_context_print:        load time =     663.90 ms
0.02.759.524 I llama_perf_context_print: prompt eval time =      58.83 ms /     7 tokens (    8.40 ms per token,   118.99 tokens per second)
0.02.759.526 I llama_perf_context_print:        eval time =    1731.05 ms /   255 runs   (    6.79 ms per token,   147.31 tokens per second)
0.02.759.527 I llama_perf_context_print:       total time =    1829.95 ms /   262 tokens

real	0m3.055s
user	0m2.281s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.980 I llama_model_loader: - type  f32:  258 tensors
0.00.309.981 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.984 I print_info: file format = GGUF V3 (latest)
0.00.309.984 I print_info: file type   = Q5_1
0.00.309.987 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.546 I load: special tokens cache size = 25
0.00.382.793 I load: token to piece cache size = 0.2984 MB
0.00.382.814 I print_info: arch             = gptneox
0.00.382.815 I print_info: vocab_only       = 0
0.00.382.815 I print_info: n_ctx_train      = 2048
0.00.382.816 I print_info: n_embd           = 2560
0.00.382.816 I print_info: n_layer          = 32
0.00.382.837 I print_info: n_head           = 32
0.00.382.839 I print_info: n_head_kv        = 32
0.00.382.839 I print_info: n_rot            = 20
0.00.382.840 I print_info: n_swa            = 0
0.00.382.841 I print_info: is_swa_any       = 0
0.00.382.841 I print_info: n_embd_head_k    = 80
0.00.382.842 I print_info: n_embd_head_v    = 80
0.00.382.844 I print_info: n_gqa            = 1
0.00.382.846 I print_info: n_embd_k_gqa     = 2560
0.00.382.848 I print_info: n_embd_v_gqa     = 2560
0.00.382.851 I print_info: f_norm_eps       = 1.0e-05
0.00.382.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.853 I print_info: f_logit_scale    = 0.0e+00
0.00.382.854 I print_info: f_attn_scale     = 0.0e+00
0.00.382.855 I print_info: n_ff             = 10240
0.00.382.855 I print_info: n_expert         = 0
0.00.382.866 I print_info: n_expert_used    = 0
0.00.382.867 I print_info: causal attn      = 1
0.00.382.867 I print_info: pooling type     = 0
0.00.382.867 I print_info: rope type        = 2
0.00.382.868 I print_info: rope scaling     = linear
0.00.382.870 I print_info: freq_base_train  = 10000.0
0.00.382.870 I print_info: freq_scale_train = 1
0.00.382.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.871 I print_info: rope_finetuned   = unknown
0.00.382.872 I print_info: model type       = 2.8B
0.00.382.874 I print_info: model params     = 2.78 B
0.00.382.874 I print_info: general.name     = 2.8B
0.00.382.877 I print_info: vocab type       = BPE
0.00.382.878 I print_info: n_vocab          = 50304
0.00.382.879 I print_info: n_merges         = 50009
0.00.382.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.882 I print_info: LF token         = 187 'Ċ'
0.00.382.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.884 I print_info: max token length = 1024
0.00.382.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.420 I load_tensors: offloading output layer to GPU
0.00.521.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.431 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.433 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.383 I llama_context: constructing llama_context
0.00.860.390 I llama_context: n_seq_max     = 1
0.00.860.391 I llama_context: n_ctx         = 2048
0.00.860.391 I llama_context: n_ctx_per_seq = 2048
0.00.860.392 I llama_context: n_batch       = 512
0.00.860.392 I llama_context: n_ubatch      = 512
0.00.860.393 I llama_context: causal_attn   = 1
0.00.860.394 I llama_context: flash_attn    = 0
0.00.860.399 I llama_context: freq_base     = 10000.0
0.00.860.400 I llama_context: freq_scale    = 1
0.00.861.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.619 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.880.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.628 I llama_context: graph nodes  = 1319
0.00.880.629 I llama_context: graph splits = 2
0.00.880.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.185 I 
0.00.912.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.294 I perplexity: tokenizing the input ..
0.01.659.174 I perplexity: tokenization took 746.869 ms
0.01.659.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.482 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]28176.4766,[2]21791.3411,[3]23281.8284,[4]26293.7256,
0.03.806.064 I Final estimate: PPL = 26293.7256 +/- 1577.06757

0.03.809.291 I llama_perf_context_print:        load time =     634.15 ms
0.03.809.294 I llama_perf_context_print: prompt eval time =    1796.91 ms /  8192 tokens (    0.22 ms per token,  4558.93 tokens per second)
0.03.809.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.297 I llama_perf_context_print:       total time =    2897.11 ms /  8193 tokens

real	0m4.124s
user	0m4.053s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.867 I llama_model_loader: - type  f32:  258 tensors
0.00.296.868 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.869 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.872 I print_info: file format = GGUF V3 (latest)
0.00.296.873 I print_info: file type   = Q2_K - Medium
0.00.296.875 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.765 I load: special tokens cache size = 25
0.00.368.639 I load: token to piece cache size = 0.2984 MB
0.00.368.660 I print_info: arch             = gptneox
0.00.368.661 I print_info: vocab_only       = 0
0.00.368.662 I print_info: n_ctx_train      = 2048
0.00.368.662 I print_info: n_embd           = 2560
0.00.368.663 I print_info: n_layer          = 32
0.00.368.684 I print_info: n_head           = 32
0.00.368.688 I print_info: n_head_kv        = 32
0.00.368.688 I print_info: n_rot            = 20
0.00.368.689 I print_info: n_swa            = 0
0.00.368.690 I print_info: is_swa_any       = 0
0.00.368.691 I print_info: n_embd_head_k    = 80
0.00.368.692 I print_info: n_embd_head_v    = 80
0.00.368.694 I print_info: n_gqa            = 1
0.00.368.696 I print_info: n_embd_k_gqa     = 2560
0.00.368.698 I print_info: n_embd_v_gqa     = 2560
0.00.368.700 I print_info: f_norm_eps       = 1.0e-05
0.00.368.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.702 I print_info: f_logit_scale    = 0.0e+00
0.00.368.702 I print_info: f_attn_scale     = 0.0e+00
0.00.368.704 I print_info: n_ff             = 10240
0.00.368.704 I print_info: n_expert         = 0
0.00.368.705 I print_info: n_expert_used    = 0
0.00.368.706 I print_info: causal attn      = 1
0.00.368.706 I print_info: pooling type     = 0
0.00.368.706 I print_info: rope type        = 2
0.00.368.707 I print_info: rope scaling     = linear
0.00.368.709 I print_info: freq_base_train  = 10000.0
0.00.368.710 I print_info: freq_scale_train = 1
0.00.368.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.711 I print_info: rope_finetuned   = unknown
0.00.368.712 I print_info: model type       = 2.8B
0.00.368.712 I print_info: model params     = 2.78 B
0.00.368.713 I print_info: general.name     = 2.8B
0.00.368.716 I print_info: vocab type       = BPE
0.00.368.717 I print_info: n_vocab          = 50304
0.00.368.718 I print_info: n_merges         = 50009
0.00.368.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.721 I print_info: LF token         = 187 'Ċ'
0.00.368.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: max token length = 1024
0.00.368.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.750 I load_tensors: offloading output layer to GPU
0.00.440.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.760 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.762 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.024 I llama_context: constructing llama_context
0.00.659.031 I llama_context: n_seq_max     = 1
0.00.659.032 I llama_context: n_ctx         = 2048
0.00.659.032 I llama_context: n_ctx_per_seq = 2048
0.00.659.032 I llama_context: n_batch       = 2048
0.00.659.033 I llama_context: n_ubatch      = 512
0.00.659.034 I llama_context: causal_attn   = 1
0.00.659.034 I llama_context: flash_attn    = 0
0.00.659.039 I llama_context: freq_base     = 10000.0
0.00.659.041 I llama_context: freq_scale    = 1
0.00.660.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.521 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.679.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.529 I llama_context: graph nodes  = 1319
0.00.679.530 I llama_context: graph splits = 2
0.00.679.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.374 I main: llama threadpool init, n_threads = 1
0.00.713.390 I 
0.00.713.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.478 I 
0.00.713.599 I sampler seed: 1234
0.00.713.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.634 I 
I believe the meaning of life isum‐package butvar

rus­ and

cisvar

cisciscisciscisciscciscisciscisciscisciscis ciscisciscisciscisciscisciscisciscisciscisciscisciscisciscciscisciscisciscisciscisciscisciscisciscisciscisciscxcciscisec ciscisciscisecoisciscisciscisciscomb� C ciscisxcciscciscisaccsxcnegie
ciscisxcciscoming Procisciscisucoiscisuccistry andcisucaccuecisisre wasearming and Procisce  butruscoming plus-binincase­ruscomingincasexcamincomingincarecoming
earruscoming andearccue
low butruscoming Proincincincincucearicrunincoisincoisfcomingcomingincoiscomingcomcomingcoming

comcoming
cusingcomingincireruscomingcomingcanprocomingcomcomingcomingcancellcomingcomingcomingcanexpcomingcomingare…what andchowccanearcper
comingcomingcomingcomingcomingcomingpercomingcanfcomingcomingincoiscomingcanvolume
comingcompanuecomingcdofcomingcomingincoiscull

0.02.654.473 I llama_perf_sampler_print:    sampling time =      13.45 ms /   263 runs   (    0.05 ms per token, 19553.90 tokens per second)
0.02.654.477 I llama_perf_context_print:        load time =     447.19 ms
0.02.654.479 I llama_perf_context_print: prompt eval time =      63.73 ms /     7 tokens (    9.10 ms per token,   109.83 tokens per second)
0.02.654.481 I llama_perf_context_print:        eval time =    1835.15 ms /   255 runs   (    7.20 ms per token,   138.95 tokens per second)
0.02.654.483 I llama_perf_context_print:       total time =    1942.71 ms /   262 tokens

real	0m2.950s
user	0m2.291s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.614 I llama_model_loader: - type  f32:  258 tensors
0.00.309.615 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.615 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.618 I print_info: file format = GGUF V3 (latest)
0.00.309.619 I print_info: file type   = Q2_K - Medium
0.00.309.621 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.736 I load: special tokens cache size = 25
0.00.380.913 I load: token to piece cache size = 0.2984 MB
0.00.380.933 I print_info: arch             = gptneox
0.00.380.934 I print_info: vocab_only       = 0
0.00.380.935 I print_info: n_ctx_train      = 2048
0.00.380.935 I print_info: n_embd           = 2560
0.00.380.936 I print_info: n_layer          = 32
0.00.380.955 I print_info: n_head           = 32
0.00.380.957 I print_info: n_head_kv        = 32
0.00.380.957 I print_info: n_rot            = 20
0.00.380.958 I print_info: n_swa            = 0
0.00.380.959 I print_info: is_swa_any       = 0
0.00.380.959 I print_info: n_embd_head_k    = 80
0.00.380.960 I print_info: n_embd_head_v    = 80
0.00.380.963 I print_info: n_gqa            = 1
0.00.380.965 I print_info: n_embd_k_gqa     = 2560
0.00.380.967 I print_info: n_embd_v_gqa     = 2560
0.00.380.969 I print_info: f_norm_eps       = 1.0e-05
0.00.380.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.971 I print_info: f_logit_scale    = 0.0e+00
0.00.380.972 I print_info: f_attn_scale     = 0.0e+00
0.00.380.973 I print_info: n_ff             = 10240
0.00.380.974 I print_info: n_expert         = 0
0.00.380.974 I print_info: n_expert_used    = 0
0.00.380.974 I print_info: causal attn      = 1
0.00.380.976 I print_info: pooling type     = 0
0.00.380.977 I print_info: rope type        = 2
0.00.380.978 I print_info: rope scaling     = linear
0.00.380.980 I print_info: freq_base_train  = 10000.0
0.00.380.980 I print_info: freq_scale_train = 1
0.00.380.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.981 I print_info: rope_finetuned   = unknown
0.00.380.982 I print_info: model type       = 2.8B
0.00.380.983 I print_info: model params     = 2.78 B
0.00.380.983 I print_info: general.name     = 2.8B
0.00.380.986 I print_info: vocab type       = BPE
0.00.380.987 I print_info: n_vocab          = 50304
0.00.380.988 I print_info: n_merges         = 50009
0.00.380.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.991 I print_info: LF token         = 187 'Ċ'
0.00.380.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.996 I print_info: max token length = 1024
0.00.381.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.767 I load_tensors: offloading output layer to GPU
0.00.452.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.776 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.778 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.830 I llama_context: constructing llama_context
0.00.640.838 I llama_context: n_seq_max     = 1
0.00.640.839 I llama_context: n_ctx         = 2048
0.00.640.840 I llama_context: n_ctx_per_seq = 2048
0.00.640.840 I llama_context: n_batch       = 512
0.00.640.841 I llama_context: n_ubatch      = 512
0.00.640.841 I llama_context: causal_attn   = 1
0.00.640.842 I llama_context: flash_attn    = 0
0.00.640.849 I llama_context: freq_base     = 10000.0
0.00.640.850 I llama_context: freq_scale    = 1
0.00.642.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.558 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.661.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.566 I llama_context: graph nodes  = 1319
0.00.661.567 I llama_context: graph splits = 2
0.00.661.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.444 I 
0.00.694.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.586 I perplexity: tokenizing the input ..
0.01.460.150 I perplexity: tokenization took 765.55 ms
0.01.460.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.196 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]27066.2823,[2]26035.1816,[3]29320.9093,[4]28357.2083,
0.03.700.083 I Final estimate: PPL = 28357.2083 +/- 1642.54704

0.03.703.388 I llama_perf_context_print:        load time =     416.82 ms
0.03.703.391 I llama_perf_context_print: prompt eval time =    1891.34 ms /  8192 tokens (    0.23 ms per token,  4331.32 tokens per second)
0.03.703.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.703.394 I llama_perf_context_print:       total time =    3008.96 ms /  8193 tokens

real	0m4.015s
user	0m4.127s
sys	0m0.846s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.263.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.623 I llama_model_loader: - type  f32:  258 tensors
0.00.295.624 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.624 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.625 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.629 I print_info: file format = GGUF V3 (latest)
0.00.295.630 I print_info: file type   = Q3_K - Medium
0.00.295.634 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.677 I load: special tokens cache size = 25
0.00.366.837 I load: token to piece cache size = 0.2984 MB
0.00.366.859 I print_info: arch             = gptneox
0.00.366.860 I print_info: vocab_only       = 0
0.00.366.861 I print_info: n_ctx_train      = 2048
0.00.366.861 I print_info: n_embd           = 2560
0.00.366.862 I print_info: n_layer          = 32
0.00.366.881 I print_info: n_head           = 32
0.00.366.883 I print_info: n_head_kv        = 32
0.00.366.884 I print_info: n_rot            = 20
0.00.366.884 I print_info: n_swa            = 0
0.00.366.885 I print_info: is_swa_any       = 0
0.00.366.886 I print_info: n_embd_head_k    = 80
0.00.366.886 I print_info: n_embd_head_v    = 80
0.00.366.888 I print_info: n_gqa            = 1
0.00.366.890 I print_info: n_embd_k_gqa     = 2560
0.00.366.892 I print_info: n_embd_v_gqa     = 2560
0.00.366.894 I print_info: f_norm_eps       = 1.0e-05
0.00.366.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.896 I print_info: f_logit_scale    = 0.0e+00
0.00.366.897 I print_info: f_attn_scale     = 0.0e+00
0.00.366.898 I print_info: n_ff             = 10240
0.00.366.898 I print_info: n_expert         = 0
0.00.366.900 I print_info: n_expert_used    = 0
0.00.366.900 I print_info: causal attn      = 1
0.00.366.901 I print_info: pooling type     = 0
0.00.366.901 I print_info: rope type        = 2
0.00.366.901 I print_info: rope scaling     = linear
0.00.366.903 I print_info: freq_base_train  = 10000.0
0.00.366.907 I print_info: freq_scale_train = 1
0.00.366.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.908 I print_info: rope_finetuned   = unknown
0.00.366.909 I print_info: model type       = 2.8B
0.00.366.910 I print_info: model params     = 2.78 B
0.00.366.910 I print_info: general.name     = 2.8B
0.00.366.913 I print_info: vocab type       = BPE
0.00.366.914 I print_info: n_vocab          = 50304
0.00.366.914 I print_info: n_merges         = 50009
0.00.366.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.917 I print_info: LF token         = 187 'Ċ'
0.00.366.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.919 I print_info: max token length = 1024
0.00.366.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.819 I load_tensors: offloading output layer to GPU
0.00.461.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.830 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.832 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.857 I llama_context: constructing llama_context
0.00.739.865 I llama_context: n_seq_max     = 1
0.00.739.865 I llama_context: n_ctx         = 2048
0.00.739.866 I llama_context: n_ctx_per_seq = 2048
0.00.739.866 I llama_context: n_batch       = 2048
0.00.739.867 I llama_context: n_ubatch      = 512
0.00.739.868 I llama_context: causal_attn   = 1
0.00.739.868 I llama_context: flash_attn    = 0
0.00.739.874 I llama_context: freq_base     = 10000.0
0.00.739.875 I llama_context: freq_scale    = 1
0.00.741.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.468 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.476 I llama_context: graph nodes  = 1319
0.00.759.476 I llama_context: graph splits = 2
0.00.759.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.277 I main: llama threadpool init, n_threads = 1
0.00.795.294 I 
0.00.795.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.379 I 
0.00.795.502 I sampler seed: 1234
0.00.795.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.521 I 
I believe the meaning of life is

nec­​scomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscomscoms

0.02.748.573 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24333.83 tokens per second)
0.02.748.577 I llama_perf_context_print:        load time =     530.13 ms
0.02.748.580 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.52 tokens per second)
0.02.748.582 I llama_perf_context_print:        eval time =    1854.54 ms /   255 runs   (    7.27 ms per token,   137.50 tokens per second)
0.02.748.583 I llama_perf_context_print:       total time =    1954.90 ms /   262 tokens

real	0m3.041s
user	0m2.344s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.132 I llama_model_loader: - type  f32:  258 tensors
0.00.302.133 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.134 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.134 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.138 I print_info: file format = GGUF V3 (latest)
0.00.302.139 I print_info: file type   = Q3_K - Medium
0.00.302.141 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.174 I load: special tokens cache size = 25
0.00.373.743 I load: token to piece cache size = 0.2984 MB
0.00.373.760 I print_info: arch             = gptneox
0.00.373.761 I print_info: vocab_only       = 0
0.00.373.762 I print_info: n_ctx_train      = 2048
0.00.373.763 I print_info: n_embd           = 2560
0.00.373.763 I print_info: n_layer          = 32
0.00.373.782 I print_info: n_head           = 32
0.00.373.784 I print_info: n_head_kv        = 32
0.00.373.784 I print_info: n_rot            = 20
0.00.373.785 I print_info: n_swa            = 0
0.00.373.786 I print_info: is_swa_any       = 0
0.00.373.788 I print_info: n_embd_head_k    = 80
0.00.373.788 I print_info: n_embd_head_v    = 80
0.00.373.791 I print_info: n_gqa            = 1
0.00.373.795 I print_info: n_embd_k_gqa     = 2560
0.00.373.797 I print_info: n_embd_v_gqa     = 2560
0.00.373.799 I print_info: f_norm_eps       = 1.0e-05
0.00.373.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.802 I print_info: f_logit_scale    = 0.0e+00
0.00.373.802 I print_info: f_attn_scale     = 0.0e+00
0.00.373.804 I print_info: n_ff             = 10240
0.00.373.804 I print_info: n_expert         = 0
0.00.373.805 I print_info: n_expert_used    = 0
0.00.373.805 I print_info: causal attn      = 1
0.00.373.805 I print_info: pooling type     = 0
0.00.373.806 I print_info: rope type        = 2
0.00.373.806 I print_info: rope scaling     = linear
0.00.373.809 I print_info: freq_base_train  = 10000.0
0.00.373.810 I print_info: freq_scale_train = 1
0.00.373.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.812 I print_info: rope_finetuned   = unknown
0.00.373.813 I print_info: model type       = 2.8B
0.00.373.814 I print_info: model params     = 2.78 B
0.00.373.815 I print_info: general.name     = 2.8B
0.00.373.817 I print_info: vocab type       = BPE
0.00.373.818 I print_info: n_vocab          = 50304
0.00.373.819 I print_info: n_merges         = 50009
0.00.373.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.822 I print_info: LF token         = 187 'Ċ'
0.00.373.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.824 I print_info: max token length = 1024
0.00.373.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.977 I load_tensors: offloading output layer to GPU
0.00.468.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.987 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.989 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.388 I llama_context: constructing llama_context
0.00.716.395 I llama_context: n_seq_max     = 1
0.00.716.396 I llama_context: n_ctx         = 2048
0.00.716.396 I llama_context: n_ctx_per_seq = 2048
0.00.716.396 I llama_context: n_batch       = 512
0.00.716.397 I llama_context: n_ubatch      = 512
0.00.716.398 I llama_context: causal_attn   = 1
0.00.716.398 I llama_context: flash_attn    = 0
0.00.716.404 I llama_context: freq_base     = 10000.0
0.00.716.405 I llama_context: freq_scale    = 1
0.00.717.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.619 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.736.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.628 I llama_context: graph nodes  = 1319
0.00.736.629 I llama_context: graph splits = 2
0.00.736.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.783 I 
0.00.795.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.891 I perplexity: tokenizing the input ..
0.01.551.513 I perplexity: tokenization took 755.608 ms
0.01.551.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.074 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]38640.2926,[2]28790.9583,[3]34727.2149,[4]34175.3852,
0.03.855.967 I Final estimate: PPL = 34175.3852 +/- 2093.38606

0.03.859.334 I llama_perf_context_print:        load time =     526.81 ms
0.03.859.337 I llama_perf_context_print: prompt eval time =    1945.33 ms /  8192 tokens (    0.24 ms per token,  4211.10 tokens per second)
0.03.859.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.340 I llama_perf_context_print:       total time =    3063.56 ms /  8193 tokens

real	0m4.169s
user	0m4.181s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.258.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.914 I llama_model_loader: - type  f32:  258 tensors
0.00.290.915 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.916 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.916 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.920 I print_info: file format = GGUF V3 (latest)
0.00.290.921 I print_info: file type   = Q4_K - Medium
0.00.290.924 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.211 I load: special tokens cache size = 25
0.00.361.291 I load: token to piece cache size = 0.2984 MB
0.00.361.311 I print_info: arch             = gptneox
0.00.361.312 I print_info: vocab_only       = 0
0.00.361.313 I print_info: n_ctx_train      = 2048
0.00.361.314 I print_info: n_embd           = 2560
0.00.361.314 I print_info: n_layer          = 32
0.00.361.334 I print_info: n_head           = 32
0.00.361.336 I print_info: n_head_kv        = 32
0.00.361.336 I print_info: n_rot            = 20
0.00.361.337 I print_info: n_swa            = 0
0.00.361.339 I print_info: is_swa_any       = 0
0.00.361.339 I print_info: n_embd_head_k    = 80
0.00.361.340 I print_info: n_embd_head_v    = 80
0.00.361.342 I print_info: n_gqa            = 1
0.00.361.345 I print_info: n_embd_k_gqa     = 2560
0.00.361.347 I print_info: n_embd_v_gqa     = 2560
0.00.361.349 I print_info: f_norm_eps       = 1.0e-05
0.00.361.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.352 I print_info: f_logit_scale    = 0.0e+00
0.00.361.352 I print_info: f_attn_scale     = 0.0e+00
0.00.361.353 I print_info: n_ff             = 10240
0.00.361.354 I print_info: n_expert         = 0
0.00.361.354 I print_info: n_expert_used    = 0
0.00.361.355 I print_info: causal attn      = 1
0.00.361.355 I print_info: pooling type     = 0
0.00.361.356 I print_info: rope type        = 2
0.00.361.357 I print_info: rope scaling     = linear
0.00.361.358 I print_info: freq_base_train  = 10000.0
0.00.361.359 I print_info: freq_scale_train = 1
0.00.361.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.361 I print_info: rope_finetuned   = unknown
0.00.361.361 I print_info: model type       = 2.8B
0.00.361.363 I print_info: model params     = 2.78 B
0.00.361.363 I print_info: general.name     = 2.8B
0.00.361.366 I print_info: vocab type       = BPE
0.00.361.367 I print_info: n_vocab          = 50304
0.00.361.367 I print_info: n_merges         = 50009
0.00.361.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.371 I print_info: LF token         = 187 'Ċ'
0.00.361.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.373 I print_info: max token length = 1024
0.00.361.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.509 I load_tensors: offloading output layer to GPU
0.00.474.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.520 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.138 I llama_context: constructing llama_context
0.00.797.147 I llama_context: n_seq_max     = 1
0.00.797.147 I llama_context: n_ctx         = 2048
0.00.797.148 I llama_context: n_ctx_per_seq = 2048
0.00.797.148 I llama_context: n_batch       = 2048
0.00.797.149 I llama_context: n_ubatch      = 512
0.00.797.150 I llama_context: causal_attn   = 1
0.00.797.150 I llama_context: flash_attn    = 0
0.00.797.156 I llama_context: freq_base     = 10000.0
0.00.797.157 I llama_context: freq_scale    = 1
0.00.798.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.728 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.817.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.736 I llama_context: graph nodes  = 1319
0.00.817.737 I llama_context: graph splits = 2
0.00.817.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.873 I main: llama threadpool init, n_threads = 1
0.00.851.889 I 
0.00.851.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.975 I 
0.00.852.101 I sampler seed: 1234
0.00.852.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.137 I 
I believe the meaning of life is

m

multification

ssep\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s\'s´s'ss\'s\'s\'s\'ss\'s\'s´s''s\'s\'s\'s\'s\'s's's’s's´s´ss´s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's'

0.02.663.135 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25045.23 tokens per second)
0.02.663.139 I llama_perf_context_print:        load time =     591.72 ms
0.02.663.141 I llama_perf_context_print: prompt eval time =      63.39 ms /     7 tokens (    9.06 ms per token,   110.43 tokens per second)
0.02.663.143 I llama_perf_context_print:        eval time =    1711.32 ms /   255 runs   (    6.71 ms per token,   149.01 tokens per second)
0.02.663.144 I llama_perf_context_print:       total time =    1813.02 ms /   262 tokens

real	0m2.958s
user	0m2.246s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.565 I llama_model_loader: - type  f32:  258 tensors
0.00.296.566 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.566 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.567 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.569 I print_info: file format = GGUF V3 (latest)
0.00.296.571 I print_info: file type   = Q4_K - Medium
0.00.296.573 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.209 I load: special tokens cache size = 25
0.00.371.499 I load: token to piece cache size = 0.2984 MB
0.00.371.532 I print_info: arch             = gptneox
0.00.371.534 I print_info: vocab_only       = 0
0.00.371.534 I print_info: n_ctx_train      = 2048
0.00.371.535 I print_info: n_embd           = 2560
0.00.371.535 I print_info: n_layer          = 32
0.00.371.560 I print_info: n_head           = 32
0.00.371.567 I print_info: n_head_kv        = 32
0.00.371.567 I print_info: n_rot            = 20
0.00.371.568 I print_info: n_swa            = 0
0.00.371.569 I print_info: is_swa_any       = 0
0.00.371.570 I print_info: n_embd_head_k    = 80
0.00.371.570 I print_info: n_embd_head_v    = 80
0.00.371.572 I print_info: n_gqa            = 1
0.00.371.574 I print_info: n_embd_k_gqa     = 2560
0.00.371.576 I print_info: n_embd_v_gqa     = 2560
0.00.371.578 I print_info: f_norm_eps       = 1.0e-05
0.00.371.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.580 I print_info: f_logit_scale    = 0.0e+00
0.00.371.581 I print_info: f_attn_scale     = 0.0e+00
0.00.371.582 I print_info: n_ff             = 10240
0.00.371.583 I print_info: n_expert         = 0
0.00.371.583 I print_info: n_expert_used    = 0
0.00.371.585 I print_info: causal attn      = 1
0.00.371.586 I print_info: pooling type     = 0
0.00.371.586 I print_info: rope type        = 2
0.00.371.587 I print_info: rope scaling     = linear
0.00.371.590 I print_info: freq_base_train  = 10000.0
0.00.371.590 I print_info: freq_scale_train = 1
0.00.371.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.591 I print_info: rope_finetuned   = unknown
0.00.371.592 I print_info: model type       = 2.8B
0.00.371.593 I print_info: model params     = 2.78 B
0.00.371.594 I print_info: general.name     = 2.8B
0.00.371.597 I print_info: vocab type       = BPE
0.00.371.598 I print_info: n_vocab          = 50304
0.00.371.599 I print_info: n_merges         = 50009
0.00.371.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.602 I print_info: LF token         = 187 'Ċ'
0.00.371.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.603 I print_info: max token length = 1024
0.00.371.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.953 I load_tensors: offloading output layer to GPU
0.00.486.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.964 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.966 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.968 I llama_context: constructing llama_context
0.00.776.976 I llama_context: n_seq_max     = 1
0.00.776.976 I llama_context: n_ctx         = 2048
0.00.776.977 I llama_context: n_ctx_per_seq = 2048
0.00.776.977 I llama_context: n_batch       = 512
0.00.776.978 I llama_context: n_ubatch      = 512
0.00.776.979 I llama_context: causal_attn   = 1
0.00.776.979 I llama_context: flash_attn    = 0
0.00.776.985 I llama_context: freq_base     = 10000.0
0.00.776.986 I llama_context: freq_scale    = 1
0.00.778.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.533 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.797.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.541 I llama_context: graph nodes  = 1319
0.00.797.542 I llama_context: graph splits = 2
0.00.797.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.234 I 
0.00.830.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.379 I perplexity: tokenizing the input ..
0.01.583.034 I perplexity: tokenization took 752.642 ms
0.01.583.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.179 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]28854.6637,[2]25142.9745,[3]25294.3146,[4]28488.6440,
0.03.854.209 I Final estimate: PPL = 28488.6440 +/- 1743.67874

0.03.857.532 I llama_perf_context_print:        load time =     566.16 ms
0.03.857.535 I llama_perf_context_print: prompt eval time =    1913.89 ms /  8192 tokens (    0.23 ms per token,  4280.29 tokens per second)
0.03.857.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.538 I llama_perf_context_print:       total time =    3027.31 ms /  8193 tokens

real	0m4.165s
user	0m4.206s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.277.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.792 I llama_model_loader: - type  f32:  258 tensors
0.00.310.793 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.793 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.796 I print_info: file format = GGUF V3 (latest)
0.00.310.796 I print_info: file type   = Q5_K - Medium
0.00.310.798 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.112 I load: special tokens cache size = 25
0.00.383.172 I load: token to piece cache size = 0.2984 MB
0.00.383.193 I print_info: arch             = gptneox
0.00.383.194 I print_info: vocab_only       = 0
0.00.383.195 I print_info: n_ctx_train      = 2048
0.00.383.195 I print_info: n_embd           = 2560
0.00.383.196 I print_info: n_layer          = 32
0.00.383.215 I print_info: n_head           = 32
0.00.383.217 I print_info: n_head_kv        = 32
0.00.383.217 I print_info: n_rot            = 20
0.00.383.219 I print_info: n_swa            = 0
0.00.383.221 I print_info: is_swa_any       = 0
0.00.383.221 I print_info: n_embd_head_k    = 80
0.00.383.222 I print_info: n_embd_head_v    = 80
0.00.383.224 I print_info: n_gqa            = 1
0.00.383.226 I print_info: n_embd_k_gqa     = 2560
0.00.383.228 I print_info: n_embd_v_gqa     = 2560
0.00.383.230 I print_info: f_norm_eps       = 1.0e-05
0.00.383.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.232 I print_info: f_logit_scale    = 0.0e+00
0.00.383.233 I print_info: f_attn_scale     = 0.0e+00
0.00.383.234 I print_info: n_ff             = 10240
0.00.383.235 I print_info: n_expert         = 0
0.00.383.235 I print_info: n_expert_used    = 0
0.00.383.236 I print_info: causal attn      = 1
0.00.383.237 I print_info: pooling type     = 0
0.00.383.237 I print_info: rope type        = 2
0.00.383.237 I print_info: rope scaling     = linear
0.00.383.239 I print_info: freq_base_train  = 10000.0
0.00.383.241 I print_info: freq_scale_train = 1
0.00.383.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.242 I print_info: rope_finetuned   = unknown
0.00.383.242 I print_info: model type       = 2.8B
0.00.383.243 I print_info: model params     = 2.78 B
0.00.383.244 I print_info: general.name     = 2.8B
0.00.383.246 I print_info: vocab type       = BPE
0.00.383.247 I print_info: n_vocab          = 50304
0.00.383.248 I print_info: n_merges         = 50009
0.00.383.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.252 I print_info: LF token         = 187 'Ċ'
0.00.383.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.253 I print_info: max token length = 1024
0.00.383.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.222 I load_tensors: offloading output layer to GPU
0.00.514.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.232 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.234 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.541 I llama_context: constructing llama_context
0.00.883.548 I llama_context: n_seq_max     = 1
0.00.883.549 I llama_context: n_ctx         = 2048
0.00.883.549 I llama_context: n_ctx_per_seq = 2048
0.00.883.550 I llama_context: n_batch       = 2048
0.00.883.550 I llama_context: n_ubatch      = 512
0.00.883.551 I llama_context: causal_attn   = 1
0.00.883.551 I llama_context: flash_attn    = 0
0.00.883.557 I llama_context: freq_base     = 10000.0
0.00.883.558 I llama_context: freq_scale    = 1
0.00.884.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.051 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.903.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.059 I llama_context: graph nodes  = 1319
0.00.903.059 I llama_context: graph splits = 2
0.00.903.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.218 I main: llama threadpool init, n_threads = 1
0.00.937.234 I 
0.00.937.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.321 I 
0.00.937.443 I sampler seed: 1234
0.00.937.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.462 I 
I believe the meaning of life is

**sue

sue

sue

sue

sue

sue

sws.

swr3coms\'s's\'s's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's's'

0.02.868.859 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24957.30 tokens per second)
0.02.868.863 I llama_perf_context_print:        load time =     657.50 ms
0.02.868.865 I llama_perf_context_print: prompt eval time =      63.62 ms /     7 tokens (    9.09 ms per token,   110.02 tokens per second)
0.02.868.868 I llama_perf_context_print:        eval time =    1830.65 ms /   255 runs   (    7.18 ms per token,   139.30 tokens per second)
0.02.868.869 I llama_perf_context_print:       total time =    1933.36 ms /   262 tokens

real	0m3.164s
user	0m2.400s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.278 I llama_model_loader: - type  f32:  258 tensors
0.00.304.278 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.279 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.281 I print_info: file format = GGUF V3 (latest)
0.00.304.282 I print_info: file type   = Q5_K - Medium
0.00.304.284 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.890 I load: special tokens cache size = 25
0.00.379.070 I load: token to piece cache size = 0.2984 MB
0.00.379.091 I print_info: arch             = gptneox
0.00.379.092 I print_info: vocab_only       = 0
0.00.379.092 I print_info: n_ctx_train      = 2048
0.00.379.092 I print_info: n_embd           = 2560
0.00.379.093 I print_info: n_layer          = 32
0.00.379.115 I print_info: n_head           = 32
0.00.379.118 I print_info: n_head_kv        = 32
0.00.379.118 I print_info: n_rot            = 20
0.00.379.119 I print_info: n_swa            = 0
0.00.379.120 I print_info: is_swa_any       = 0
0.00.379.120 I print_info: n_embd_head_k    = 80
0.00.379.121 I print_info: n_embd_head_v    = 80
0.00.379.123 I print_info: n_gqa            = 1
0.00.379.125 I print_info: n_embd_k_gqa     = 2560
0.00.379.128 I print_info: n_embd_v_gqa     = 2560
0.00.379.129 I print_info: f_norm_eps       = 1.0e-05
0.00.379.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.132 I print_info: f_logit_scale    = 0.0e+00
0.00.379.132 I print_info: f_attn_scale     = 0.0e+00
0.00.379.134 I print_info: n_ff             = 10240
0.00.379.134 I print_info: n_expert         = 0
0.00.379.134 I print_info: n_expert_used    = 0
0.00.379.135 I print_info: causal attn      = 1
0.00.379.135 I print_info: pooling type     = 0
0.00.379.137 I print_info: rope type        = 2
0.00.379.138 I print_info: rope scaling     = linear
0.00.379.139 I print_info: freq_base_train  = 10000.0
0.00.379.140 I print_info: freq_scale_train = 1
0.00.379.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.141 I print_info: rope_finetuned   = unknown
0.00.379.143 I print_info: model type       = 2.8B
0.00.379.144 I print_info: model params     = 2.78 B
0.00.379.145 I print_info: general.name     = 2.8B
0.00.379.148 I print_info: vocab type       = BPE
0.00.379.149 I print_info: n_vocab          = 50304
0.00.379.150 I print_info: n_merges         = 50009
0.00.379.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.153 I print_info: LF token         = 187 'Ċ'
0.00.379.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.155 I print_info: max token length = 1024
0.00.379.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.497 I load_tensors: offloading output layer to GPU
0.00.512.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.508 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.510 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.812 I llama_context: constructing llama_context
0.00.846.819 I llama_context: n_seq_max     = 1
0.00.846.819 I llama_context: n_ctx         = 2048
0.00.846.820 I llama_context: n_ctx_per_seq = 2048
0.00.846.821 I llama_context: n_batch       = 512
0.00.846.821 I llama_context: n_ubatch      = 512
0.00.846.822 I llama_context: causal_attn   = 1
0.00.846.823 I llama_context: flash_attn    = 0
0.00.846.828 I llama_context: freq_base     = 10000.0
0.00.846.829 I llama_context: freq_scale    = 1
0.00.848.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.340 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.348 I llama_context: graph nodes  = 1319
0.00.866.349 I llama_context: graph splits = 2
0.00.866.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.967 I 
0.00.898.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.076 I perplexity: tokenizing the input ..
0.01.651.499 I perplexity: tokenization took 753.411 ms
0.01.651.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.033 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]25382.3371,[2]24575.4431,[3]25151.2419,[4]26674.1699,
0.03.872.547 I Final estimate: PPL = 26674.1699 +/- 1590.21217

0.03.875.901 I llama_perf_context_print:        load time =     625.69 ms
0.03.875.905 I llama_perf_context_print: prompt eval time =    1868.24 ms /  8192 tokens (    0.23 ms per token,  4384.88 tokens per second)
0.03.875.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.908 I llama_perf_context_print:       total time =    2977.94 ms /  8193 tokens

real	0m4.183s
user	0m4.140s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.496 I llama_model_loader: - type  f32:  258 tensors
0.00.293.497 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.499 I print_info: file format = GGUF V3 (latest)
0.00.293.500 I print_info: file type   = Q6_K
0.00.293.502 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.812 I load: special tokens cache size = 25
0.00.365.016 I load: token to piece cache size = 0.2984 MB
0.00.365.038 I print_info: arch             = gptneox
0.00.365.038 I print_info: vocab_only       = 0
0.00.365.039 I print_info: n_ctx_train      = 2048
0.00.365.040 I print_info: n_embd           = 2560
0.00.365.040 I print_info: n_layer          = 32
0.00.365.062 I print_info: n_head           = 32
0.00.365.067 I print_info: n_head_kv        = 32
0.00.365.068 I print_info: n_rot            = 20
0.00.365.069 I print_info: n_swa            = 0
0.00.365.070 I print_info: is_swa_any       = 0
0.00.365.070 I print_info: n_embd_head_k    = 80
0.00.365.071 I print_info: n_embd_head_v    = 80
0.00.365.073 I print_info: n_gqa            = 1
0.00.365.075 I print_info: n_embd_k_gqa     = 2560
0.00.365.078 I print_info: n_embd_v_gqa     = 2560
0.00.365.079 I print_info: f_norm_eps       = 1.0e-05
0.00.365.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.084 I print_info: f_logit_scale    = 0.0e+00
0.00.365.085 I print_info: f_attn_scale     = 0.0e+00
0.00.365.086 I print_info: n_ff             = 10240
0.00.365.087 I print_info: n_expert         = 0
0.00.365.087 I print_info: n_expert_used    = 0
0.00.365.088 I print_info: causal attn      = 1
0.00.365.088 I print_info: pooling type     = 0
0.00.365.088 I print_info: rope type        = 2
0.00.365.089 I print_info: rope scaling     = linear
0.00.365.090 I print_info: freq_base_train  = 10000.0
0.00.365.091 I print_info: freq_scale_train = 1
0.00.365.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.092 I print_info: rope_finetuned   = unknown
0.00.365.092 I print_info: model type       = 2.8B
0.00.365.094 I print_info: model params     = 2.78 B
0.00.365.095 I print_info: general.name     = 2.8B
0.00.365.097 I print_info: vocab type       = BPE
0.00.365.099 I print_info: n_vocab          = 50304
0.00.365.100 I print_info: n_merges         = 50009
0.00.365.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.104 I print_info: LF token         = 187 'Ċ'
0.00.365.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.107 I print_info: max token length = 1024
0.00.365.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.378 I load_tensors: offloading output layer to GPU
0.00.509.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.388 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.390 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.858 I llama_context: constructing llama_context
0.00.913.865 I llama_context: n_seq_max     = 1
0.00.913.866 I llama_context: n_ctx         = 2048
0.00.913.866 I llama_context: n_ctx_per_seq = 2048
0.00.913.867 I llama_context: n_batch       = 2048
0.00.913.867 I llama_context: n_ubatch      = 512
0.00.913.868 I llama_context: causal_attn   = 1
0.00.913.869 I llama_context: flash_attn    = 0
0.00.913.875 I llama_context: freq_base     = 10000.0
0.00.913.876 I llama_context: freq_scale    = 1
0.00.915.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.908 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.933.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.916 I llama_context: graph nodes  = 1319
0.00.933.916 I llama_context: graph splits = 2
0.00.933.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.561 I main: llama threadpool init, n_threads = 1
0.00.968.589 I 
0.00.968.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.677 I 
0.00.968.801 I sampler seed: 1234
0.00.968.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.820 I 
I believe the meaning of life is

The

menu menu menu menu menu menu menu menu menu menu

menu

menu

menu

menu

lsw«menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

menu

club

club

menu

menu

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club

club


0.03.046.770 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.03.046.777 I llama_perf_context_print:        load time =     705.07 ms
0.03.046.779 I llama_perf_context_print: prompt eval time =      60.43 ms /     7 tokens (    8.63 ms per token,   115.83 tokens per second)
0.03.046.781 I llama_perf_context_print:        eval time =    1979.34 ms /   255 runs   (    7.76 ms per token,   128.83 tokens per second)
0.03.046.782 I llama_perf_context_print:       total time =    2080.01 ms /   262 tokens

real	0m3.340s
user	0m2.562s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.752 I llama_model_loader: - type  f32:  258 tensors
0.00.294.753 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.756 I print_info: file format = GGUF V3 (latest)
0.00.294.757 I print_info: file type   = Q6_K
0.00.294.762 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.898 I load: special tokens cache size = 25
0.00.366.146 I load: token to piece cache size = 0.2984 MB
0.00.366.167 I print_info: arch             = gptneox
0.00.366.168 I print_info: vocab_only       = 0
0.00.366.169 I print_info: n_ctx_train      = 2048
0.00.366.169 I print_info: n_embd           = 2560
0.00.366.169 I print_info: n_layer          = 32
0.00.366.191 I print_info: n_head           = 32
0.00.366.197 I print_info: n_head_kv        = 32
0.00.366.197 I print_info: n_rot            = 20
0.00.366.198 I print_info: n_swa            = 0
0.00.366.199 I print_info: is_swa_any       = 0
0.00.366.199 I print_info: n_embd_head_k    = 80
0.00.366.200 I print_info: n_embd_head_v    = 80
0.00.366.202 I print_info: n_gqa            = 1
0.00.366.204 I print_info: n_embd_k_gqa     = 2560
0.00.366.205 I print_info: n_embd_v_gqa     = 2560
0.00.366.207 I print_info: f_norm_eps       = 1.0e-05
0.00.366.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.211 I print_info: f_logit_scale    = 0.0e+00
0.00.366.211 I print_info: f_attn_scale     = 0.0e+00
0.00.366.213 I print_info: n_ff             = 10240
0.00.366.213 I print_info: n_expert         = 0
0.00.366.216 I print_info: n_expert_used    = 0
0.00.366.217 I print_info: causal attn      = 1
0.00.366.217 I print_info: pooling type     = 0
0.00.366.217 I print_info: rope type        = 2
0.00.366.218 I print_info: rope scaling     = linear
0.00.366.219 I print_info: freq_base_train  = 10000.0
0.00.366.220 I print_info: freq_scale_train = 1
0.00.366.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.221 I print_info: rope_finetuned   = unknown
0.00.366.223 I print_info: model type       = 2.8B
0.00.366.224 I print_info: model params     = 2.78 B
0.00.366.224 I print_info: general.name     = 2.8B
0.00.366.228 I print_info: vocab type       = BPE
0.00.366.230 I print_info: n_vocab          = 50304
0.00.366.231 I print_info: n_merges         = 50009
0.00.366.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.234 I print_info: LF token         = 187 'Ċ'
0.00.366.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.238 I print_info: max token length = 1024
0.00.366.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.850 I load_tensors: offloading output layer to GPU
0.00.518.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.861 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.863 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.895 I llama_context: constructing llama_context
0.00.887.902 I llama_context: n_seq_max     = 1
0.00.887.903 I llama_context: n_ctx         = 2048
0.00.887.903 I llama_context: n_ctx_per_seq = 2048
0.00.887.904 I llama_context: n_batch       = 512
0.00.887.904 I llama_context: n_ubatch      = 512
0.00.887.905 I llama_context: causal_attn   = 1
0.00.887.906 I llama_context: flash_attn    = 0
0.00.887.912 I llama_context: freq_base     = 10000.0
0.00.887.913 I llama_context: freq_scale    = 1
0.00.889.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.687 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.910.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.699 I llama_context: graph nodes  = 1319
0.00.910.699 I llama_context: graph splits = 2
0.00.910.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.557 I 
0.00.950.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.754 I perplexity: tokenizing the input ..
0.01.715.269 I perplexity: tokenization took 764.503 ms
0.01.715.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.208 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]26301.4928,[2]22944.8375,[3]24733.9312,[4]27442.2420,
0.03.950.364 I Final estimate: PPL = 27442.2420 +/- 1653.24036

0.03.953.718 I llama_perf_context_print:        load time =     687.68 ms
0.03.953.721 I llama_perf_context_print: prompt eval time =    1880.94 ms /  8192 tokens (    0.23 ms per token,  4355.27 tokens per second)
0.03.953.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.725 I llama_perf_context_print:       total time =    3003.17 ms /  8193 tokens

real	0m4.268s
user	0m4.287s
sys	0m0.966s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.015 I llama_model_loader: - type  f32:  258 tensors
0.00.289.016 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.019 I print_info: file format = GGUF V3 (latest)
0.00.289.020 I print_info: file type   = Q4_0
0.00.289.022 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.872 I load: special tokens cache size = 25
0.00.359.011 I load: token to piece cache size = 0.2984 MB
0.00.359.031 I print_info: arch             = gptneox
0.00.359.032 I print_info: vocab_only       = 0
0.00.359.033 I print_info: n_ctx_train      = 2048
0.00.359.033 I print_info: n_embd           = 2560
0.00.359.034 I print_info: n_layer          = 32
0.00.359.052 I print_info: n_head           = 32
0.00.359.055 I print_info: n_head_kv        = 32
0.00.359.056 I print_info: n_rot            = 20
0.00.359.056 I print_info: n_swa            = 0
0.00.359.058 I print_info: is_swa_any       = 0
0.00.359.059 I print_info: n_embd_head_k    = 80
0.00.359.060 I print_info: n_embd_head_v    = 80
0.00.359.062 I print_info: n_gqa            = 1
0.00.359.064 I print_info: n_embd_k_gqa     = 2560
0.00.359.065 I print_info: n_embd_v_gqa     = 2560
0.00.359.067 I print_info: f_norm_eps       = 1.0e-05
0.00.359.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.070 I print_info: f_logit_scale    = 0.0e+00
0.00.359.070 I print_info: f_attn_scale     = 0.0e+00
0.00.359.072 I print_info: n_ff             = 10240
0.00.359.072 I print_info: n_expert         = 0
0.00.359.073 I print_info: n_expert_used    = 0
0.00.359.073 I print_info: causal attn      = 1
0.00.359.075 I print_info: pooling type     = 0
0.00.359.075 I print_info: rope type        = 2
0.00.359.075 I print_info: rope scaling     = linear
0.00.359.077 I print_info: freq_base_train  = 10000.0
0.00.359.078 I print_info: freq_scale_train = 1
0.00.359.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.079 I print_info: rope_finetuned   = unknown
0.00.359.080 I print_info: model type       = 2.8B
0.00.359.081 I print_info: model params     = 2.78 B
0.00.359.082 I print_info: general.name     = 2.8B
0.00.359.084 I print_info: vocab type       = BPE
0.00.359.086 I print_info: n_vocab          = 50304
0.00.359.086 I print_info: n_merges         = 50009
0.00.359.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.090 I print_info: LF token         = 187 'Ċ'
0.00.359.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.091 I print_info: max token length = 1024
0.00.359.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.090 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.103 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.113 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.115 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.853 I llama_context: constructing llama_context
0.00.538.860 I llama_context: n_seq_max     = 1
0.00.538.861 I llama_context: n_ctx         = 2048
0.00.538.861 I llama_context: n_ctx_per_seq = 2048
0.00.538.862 I llama_context: n_batch       = 2048
0.00.538.862 I llama_context: n_ubatch      = 512
0.00.538.863 I llama_context: causal_attn   = 1
0.00.538.863 I llama_context: flash_attn    = 0
0.00.538.868 I llama_context: freq_base     = 10000.0
0.00.538.870 I llama_context: freq_scale    = 1
0.00.538.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.664 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.013 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.020 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.022 I llama_context: graph nodes  = 1319
0.00.696.022 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.072.074 I llama_context: constructing llama_context
0.02.072.101 I llama_context: n_seq_max     = 1
0.02.072.101 I llama_context: n_ctx         = 2048
0.02.072.102 I llama_context: n_ctx_per_seq = 2048
0.02.072.102 I llama_context: n_batch       = 2048
0.02.072.103 I llama_context: n_ubatch      = 512
0.02.072.104 I llama_context: causal_attn   = 1
0.02.072.104 I llama_context: flash_attn    = 0
0.02.072.109 I llama_context: freq_base     = 10000.0
0.02.072.113 I llama_context: freq_scale    = 1
0.02.072.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.073.085 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.209.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.209.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.231.577 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.586 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.231.587 I llama_context: graph nodes  = 1319
0.02.231.587 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.326.115 I llama_context: constructing llama_context
0.03.326.183 I llama_context: n_seq_max     = 1
0.03.326.195 I llama_context: n_ctx         = 2048
0.03.326.206 I llama_context: n_ctx_per_seq = 2048
0.03.326.217 I llama_context: n_batch       = 2048
0.03.326.228 I llama_context: n_ubatch      = 512
0.03.326.243 I llama_context: causal_attn   = 1
0.03.326.254 I llama_context: flash_attn    = 0
0.03.326.274 I llama_context: freq_base     = 10000.0
0.03.326.290 I llama_context: freq_scale    = 1
0.03.326.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.327.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.375 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.465.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.465.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.486.921 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.486.930 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.486.931 I llama_context: graph nodes  = 1319
0.03.486.932 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox  
am print Smee online.

Mobham, UK


second run: The quick brown fox  
am print Smee online.

Mobham, UK


single seq run: The quick brown fox  
am print Smee online.

Mobham, UK

real	0m5.362s
user	0m16.030s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.750 I llama_model_loader: - type  f32:  258 tensors
0.00.305.751 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.754 I print_info: file format = GGUF V3 (latest)
0.00.305.755 I print_info: file type   = Q4_0
0.00.305.757 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.417 I load: special tokens cache size = 25
0.00.383.704 I load: token to piece cache size = 0.2984 MB
0.00.383.726 I print_info: arch             = gptneox
0.00.383.727 I print_info: vocab_only       = 0
0.00.383.728 I print_info: n_ctx_train      = 2048
0.00.383.728 I print_info: n_embd           = 2560
0.00.383.728 I print_info: n_layer          = 32
0.00.383.747 I print_info: n_head           = 32
0.00.383.750 I print_info: n_head_kv        = 32
0.00.383.750 I print_info: n_rot            = 20
0.00.383.752 I print_info: n_swa            = 0
0.00.383.754 I print_info: is_swa_any       = 0
0.00.383.755 I print_info: n_embd_head_k    = 80
0.00.383.755 I print_info: n_embd_head_v    = 80
0.00.383.757 I print_info: n_gqa            = 1
0.00.383.759 I print_info: n_embd_k_gqa     = 2560
0.00.383.761 I print_info: n_embd_v_gqa     = 2560
0.00.383.763 I print_info: f_norm_eps       = 1.0e-05
0.00.383.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.765 I print_info: f_logit_scale    = 0.0e+00
0.00.383.766 I print_info: f_attn_scale     = 0.0e+00
0.00.383.767 I print_info: n_ff             = 10240
0.00.383.768 I print_info: n_expert         = 0
0.00.383.769 I print_info: n_expert_used    = 0
0.00.383.774 I print_info: causal attn      = 1
0.00.383.774 I print_info: pooling type     = 0
0.00.383.775 I print_info: rope type        = 2
0.00.383.775 I print_info: rope scaling     = linear
0.00.383.777 I print_info: freq_base_train  = 10000.0
0.00.383.778 I print_info: freq_scale_train = 1
0.00.383.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.779 I print_info: rope_finetuned   = unknown
0.00.383.780 I print_info: model type       = 2.8B
0.00.383.781 I print_info: model params     = 2.78 B
0.00.383.781 I print_info: general.name     = 2.8B
0.00.383.784 I print_info: vocab type       = BPE
0.00.383.785 I print_info: n_vocab          = 50304
0.00.383.786 I print_info: n_merges         = 50009
0.00.383.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.788 I print_info: LF token         = 187 'Ċ'
0.00.383.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.791 I print_info: max token length = 1024
0.00.383.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.934 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.945 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.954 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.957 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.474 I llama_context: constructing llama_context
0.00.562.482 I llama_context: n_seq_max     = 1
0.00.562.483 I llama_context: n_ctx         = 2048
0.00.562.483 I llama_context: n_ctx_per_seq = 2048
0.00.562.483 I llama_context: n_batch       = 2048
0.00.562.484 I llama_context: n_ubatch      = 512
0.00.562.485 I llama_context: causal_attn   = 1
0.00.562.485 I llama_context: flash_attn    = 1
0.00.562.491 I llama_context: freq_base     = 10000.0
0.00.562.492 I llama_context: freq_scale    = 1
0.00.562.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.322 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.329 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.336 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.337 I llama_context: graph nodes  = 1192
0.00.720.338 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.802.596 I llama_context: constructing llama_context
0.01.802.615 I llama_context: n_seq_max     = 1
0.01.802.615 I llama_context: n_ctx         = 2048
0.01.802.616 I llama_context: n_ctx_per_seq = 2048
0.01.802.616 I llama_context: n_batch       = 2048
0.01.802.617 I llama_context: n_ubatch      = 512
0.01.802.618 I llama_context: causal_attn   = 1
0.01.802.618 I llama_context: flash_attn    = 1
0.01.802.624 I llama_context: freq_base     = 10000.0
0.01.802.625 I llama_context: freq_scale    = 1
0.01.802.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.803.644 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.938.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.938.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.959.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.959.719 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.959.720 I llama_context: graph nodes  = 1192
0.01.959.721 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.853.744 I llama_context: constructing llama_context
0.02.853.770 I llama_context: n_seq_max     = 1
0.02.853.771 I llama_context: n_ctx         = 2048
0.02.853.772 I llama_context: n_ctx_per_seq = 2048
0.02.853.772 I llama_context: n_batch       = 2048
0.02.853.772 I llama_context: n_ubatch      = 512
0.02.853.773 I llama_context: causal_attn   = 1
0.02.853.773 I llama_context: flash_attn    = 1
0.02.853.781 I llama_context: freq_base     = 10000.0
0.02.853.783 I llama_context: freq_scale    = 1
0.02.853.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.854.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.854.776 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.991.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.991.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.012.651 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.012.659 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.012.660 I llama_context: graph nodes  = 1192
0.03.012.661 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily


second run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily


single seq run: The quick brown fox, opportunistic by nature, is perceived as a threat by a lazily

real	0m4.271s
user	0m14.528s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.104 I llama_model_loader: - type  f32:  258 tensors
0.00.301.106 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.111 I print_info: file format = GGUF V3 (latest)
0.00.301.111 I print_info: file type   = Q4_0
0.00.301.113 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.347 I load: special tokens cache size = 25
0.00.374.461 I load: token to piece cache size = 0.2984 MB
0.00.374.481 I print_info: arch             = gptneox
0.00.374.481 I print_info: vocab_only       = 0
0.00.374.482 I print_info: n_ctx_train      = 2048
0.00.374.483 I print_info: n_embd           = 2560
0.00.374.483 I print_info: n_layer          = 32
0.00.374.500 I print_info: n_head           = 32
0.00.374.502 I print_info: n_head_kv        = 32
0.00.374.503 I print_info: n_rot            = 20
0.00.374.503 I print_info: n_swa            = 0
0.00.374.505 I print_info: is_swa_any       = 0
0.00.374.505 I print_info: n_embd_head_k    = 80
0.00.374.506 I print_info: n_embd_head_v    = 80
0.00.374.508 I print_info: n_gqa            = 1
0.00.374.510 I print_info: n_embd_k_gqa     = 2560
0.00.374.512 I print_info: n_embd_v_gqa     = 2560
0.00.374.513 I print_info: f_norm_eps       = 1.0e-05
0.00.374.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.519 I print_info: f_logit_scale    = 0.0e+00
0.00.374.520 I print_info: f_attn_scale     = 0.0e+00
0.00.374.521 I print_info: n_ff             = 10240
0.00.374.522 I print_info: n_expert         = 0
0.00.374.522 I print_info: n_expert_used    = 0
0.00.374.522 I print_info: causal attn      = 1
0.00.374.523 I print_info: pooling type     = 0
0.00.374.523 I print_info: rope type        = 2
0.00.374.524 I print_info: rope scaling     = linear
0.00.374.526 I print_info: freq_base_train  = 10000.0
0.00.374.526 I print_info: freq_scale_train = 1
0.00.374.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.527 I print_info: rope_finetuned   = unknown
0.00.374.528 I print_info: model type       = 2.8B
0.00.374.529 I print_info: model params     = 2.78 B
0.00.374.530 I print_info: general.name     = 2.8B
0.00.374.533 I print_info: vocab type       = BPE
0.00.374.534 I print_info: n_vocab          = 50304
0.00.374.535 I print_info: n_merges         = 50009
0.00.374.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.541 I print_info: LF token         = 187 'Ċ'
0.00.374.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.542 I print_info: max token length = 1024
0.00.374.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.143 I load_tensors: offloading output layer to GPU
0.00.475.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.153 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.155 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.840 I llama_context: constructing llama_context
0.00.735.848 I llama_context: n_seq_max     = 1
0.00.735.848 I llama_context: n_ctx         = 2048
0.00.735.849 I llama_context: n_ctx_per_seq = 2048
0.00.735.849 I llama_context: n_batch       = 2048
0.00.735.850 I llama_context: n_ubatch      = 512
0.00.735.851 I llama_context: causal_attn   = 1
0.00.735.852 I llama_context: flash_attn    = 0
0.00.735.858 I llama_context: freq_base     = 10000.0
0.00.735.859 I llama_context: freq_scale    = 1
0.00.737.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.460 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.675 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.682 I llama_context: graph nodes  = 1319
0.00.755.683 I llama_context: graph splits = 2
0.00.755.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.742.408 I llama_context: constructing llama_context
0.01.742.419 I llama_context: n_seq_max     = 1
0.01.742.420 I llama_context: n_ctx         = 2048
0.01.742.420 I llama_context: n_ctx_per_seq = 2048
0.01.742.421 I llama_context: n_batch       = 2048
0.01.742.421 I llama_context: n_ubatch      = 512
0.01.742.422 I llama_context: causal_attn   = 1
0.01.742.423 I llama_context: flash_attn    = 0
0.01.742.428 I llama_context: freq_base     = 10000.0
0.01.742.429 I llama_context: freq_scale    = 1
0.01.742.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.760.920 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.760.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.929 I llama_context: graph nodes  = 1319
0.01.760.929 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.442.124 I llama_context: constructing llama_context
0.02.442.136 I llama_context: n_seq_max     = 1
0.02.442.137 I llama_context: n_ctx         = 2048
0.02.442.137 I llama_context: n_ctx_per_seq = 2048
0.02.442.138 I llama_context: n_batch       = 2048
0.02.442.138 I llama_context: n_ubatch      = 512
0.02.442.139 I llama_context: causal_attn   = 1
0.02.442.139 I llama_context: flash_attn    = 0
0.02.442.145 I llama_context: freq_base     = 10000.0
0.02.442.146 I llama_context: freq_scale    = 1
0.02.442.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.442.515 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.443.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.443.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.461.097 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.461.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.461.105 I llama_context: graph nodes  = 1319
0.02.461.105 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (


second run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (


single seq run: The quick brown fox pro at subpe y. brownptrp at. sub. pres. (

real	0m4.711s
user	0m3.967s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.820 I build: 5840 (75c91de6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.865 I llama_model_loader: - type  f32:  258 tensors
0.00.295.866 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.869 I print_info: file format = GGUF V3 (latest)
0.00.295.870 I print_info: file type   = Q4_0
0.00.295.872 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.686 I load: special tokens cache size = 25
0.00.368.242 I load: token to piece cache size = 0.2984 MB
0.00.368.266 I print_info: arch             = gptneox
0.00.368.267 I print_info: vocab_only       = 0
0.00.368.268 I print_info: n_ctx_train      = 2048
0.00.368.268 I print_info: n_embd           = 2560
0.00.368.269 I print_info: n_layer          = 32
0.00.368.291 I print_info: n_head           = 32
0.00.368.293 I print_info: n_head_kv        = 32
0.00.368.294 I print_info: n_rot            = 20
0.00.368.294 I print_info: n_swa            = 0
0.00.368.442 I print_info: is_swa_any       = 0
0.00.368.450 I print_info: n_embd_head_k    = 80
0.00.368.450 I print_info: n_embd_head_v    = 80
0.00.368.456 I print_info: n_gqa            = 1
0.00.368.459 I print_info: n_embd_k_gqa     = 2560
0.00.368.461 I print_info: n_embd_v_gqa     = 2560
0.00.368.463 I print_info: f_norm_eps       = 1.0e-05
0.00.368.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.468 I print_info: f_logit_scale    = 0.0e+00
0.00.368.468 I print_info: f_attn_scale     = 0.0e+00
0.00.368.470 I print_info: n_ff             = 10240
0.00.368.471 I print_info: n_expert         = 0
0.00.368.471 I print_info: n_expert_used    = 0
0.00.368.472 I print_info: causal attn      = 1
0.00.368.472 I print_info: pooling type     = 0
0.00.368.472 I print_info: rope type        = 2
0.00.368.474 I print_info: rope scaling     = linear
0.00.368.477 I print_info: freq_base_train  = 10000.0
0.00.368.480 I print_info: freq_scale_train = 1
0.00.368.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.481 I print_info: rope_finetuned   = unknown
0.00.368.482 I print_info: model type       = 2.8B
0.00.368.483 I print_info: model params     = 2.78 B
0.00.368.484 I print_info: general.name     = 2.8B
0.00.368.487 I print_info: vocab type       = BPE
0.00.368.488 I print_info: n_vocab          = 50304
0.00.368.489 I print_info: n_merges         = 50009
0.00.368.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.492 I print_info: LF token         = 187 'Ċ'
0.00.368.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.494 I print_info: max token length = 1024
0.00.368.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.993 I load_tensors: offloading output layer to GPU
0.00.468.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.003 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.004 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.058 I llama_context: constructing llama_context
0.00.730.064 I llama_context: n_seq_max     = 1
0.00.730.065 I llama_context: n_ctx         = 2048
0.00.730.065 I llama_context: n_ctx_per_seq = 2048
0.00.730.066 I llama_context: n_batch       = 2048
0.00.730.066 I llama_context: n_ubatch      = 512
0.00.730.067 I llama_context: causal_attn   = 1
0.00.730.067 I llama_context: flash_attn    = 1
0.00.730.073 I llama_context: freq_base     = 10000.0
0.00.730.075 I llama_context: freq_scale    = 1
0.00.731.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.723 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.732 I llama_context: graph nodes  = 1192
0.00.750.732 I llama_context: graph splits = 2
0.00.750.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.911 I llama_context: constructing llama_context
0.00.944.921 I llama_context: n_seq_max     = 1
0.00.944.922 I llama_context: n_ctx         = 2048
0.00.944.922 I llama_context: n_ctx_per_seq = 2048
0.00.944.923 I llama_context: n_batch       = 2048
0.00.944.923 I llama_context: n_ubatch      = 512
0.00.944.924 I llama_context: causal_attn   = 1
0.00.944.924 I llama_context: flash_attn    = 1
0.00.944.929 I llama_context: freq_base     = 10000.0
0.00.944.931 I llama_context: freq_scale    = 1
0.00.944.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.265 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.273 I llama_context: graph nodes  = 1192
0.00.963.273 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.689 I llama_context: constructing llama_context
0.01.125.701 I llama_context: n_seq_max     = 1
0.01.125.702 I llama_context: n_ctx         = 2048
0.01.125.702 I llama_context: n_ctx_per_seq = 2048
0.01.125.703 I llama_context: n_batch       = 2048
0.01.125.703 I llama_context: n_ubatch      = 512
0.01.125.704 I llama_context: causal_attn   = 1
0.01.125.704 I llama_context: flash_attn    = 1
0.01.125.710 I llama_context: freq_base     = 10000.0
0.01.125.711 I llama_context: freq_scale    = 1
0.01.125.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.077 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.086 I llama_context: graph nodes  = 1192
0.01.144.086 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t


second run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t


single seq run: The quick brown fox sh ch ES AVAES. brown tet.t.t. bul.t

real	0m1.596s
user	0m0.887s
sys	0m0.699s
```
