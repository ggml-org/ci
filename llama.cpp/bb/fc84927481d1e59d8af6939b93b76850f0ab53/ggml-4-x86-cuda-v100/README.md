## Summary

- status:  SUCCESS ✅
- runtime: 19:43.34
- date:    Sun Jul 27 12:42:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbfc84927481d1e59d8af6939b93b76850f0ab53
- author:  Akarshan Biswas
```
SYCL: add ops doc (#14901)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed   10.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  342.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 455.81 sec*proc (35 tests)

Total Test time (real) = 455.83 sec

real	7m35.868s
user	19m3.057s
sys	0m28.468s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   70.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 117.33 sec*proc (35 tests)

Total Test time (real) = 117.35 sec

real	1m57.390s
user	2m21.923s
sys	0m25.947s
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
0.00.000.332 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.728 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.765 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.827 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.307.829 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.307.829 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.830 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.307.831 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.888 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.955 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.960 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.312.961 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.312.961 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.962 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.963 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.964 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.964 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.967 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.968 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.312.970 I llama_model_loader: - type  f32:  124 tensors
0.00.312.971 I llama_model_loader: - type  f16:   73 tensors
0.00.312.974 I print_info: file format = GGUF V3 (latest)
0.00.312.976 I print_info: file type   = F16
0.00.312.979 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.630 I load: special tokens cache size = 5
0.00.338.973 I load: token to piece cache size = 0.2032 MB
0.00.338.994 I print_info: arch             = bert
0.00.338.995 I print_info: vocab_only       = 0
0.00.338.995 I print_info: n_ctx_train      = 512
0.00.338.996 I print_info: n_embd           = 384
0.00.338.996 I print_info: n_layer          = 12
0.00.339.017 I print_info: n_head           = 12
0.00.339.022 I print_info: n_head_kv        = 12
0.00.339.023 I print_info: n_rot            = 32
0.00.339.023 I print_info: n_swa            = 0
0.00.339.025 I print_info: is_swa_any       = 0
0.00.339.025 I print_info: n_embd_head_k    = 32
0.00.339.026 I print_info: n_embd_head_v    = 32
0.00.339.028 I print_info: n_gqa            = 1
0.00.339.030 I print_info: n_embd_k_gqa     = 384
0.00.339.032 I print_info: n_embd_v_gqa     = 384
0.00.339.034 I print_info: f_norm_eps       = 1.0e-12
0.00.339.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.036 I print_info: f_logit_scale    = 0.0e+00
0.00.339.036 I print_info: f_attn_scale     = 0.0e+00
0.00.339.038 I print_info: n_ff             = 1536
0.00.339.038 I print_info: n_expert         = 0
0.00.339.039 I print_info: n_expert_used    = 0
0.00.339.039 I print_info: causal attn      = 0
0.00.339.040 I print_info: pooling type     = 2
0.00.339.041 I print_info: rope type        = 2
0.00.339.042 I print_info: rope scaling     = linear
0.00.339.043 I print_info: freq_base_train  = 10000.0
0.00.339.044 I print_info: freq_scale_train = 1
0.00.339.045 I print_info: n_ctx_orig_yarn  = 512
0.00.339.045 I print_info: rope_finetuned   = unknown
0.00.339.045 I print_info: n_cls_out        = 1
0.00.339.046 I print_info: cls_label[ 0]    = LABEL_0
0.00.339.047 I print_info: model type       = 33M
0.00.339.049 I print_info: model params     = 33.21 M
0.00.339.049 I print_info: general.name     = Bge Small
0.00.339.054 I print_info: vocab type       = WPM
0.00.339.055 I print_info: n_vocab          = 30522
0.00.339.055 I print_info: n_merges         = 0
0.00.339.056 I print_info: BOS token        = 101 '[CLS]'
0.00.339.057 I print_info: EOS token        = 102 '[SEP]'
0.00.339.057 I print_info: UNK token        = 100 '[UNK]'
0.00.339.058 I print_info: SEP token        = 102 '[SEP]'
0.00.339.058 I print_info: PAD token        = 0 '[PAD]'
0.00.339.060 I print_info: MASK token       = 103 '[MASK]'
0.00.339.061 I print_info: LF token         = 0 '[PAD]'
0.00.339.062 I print_info: EOG token        = 102 '[SEP]'
0.00.339.062 I print_info: max token length = 21
0.00.339.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.494 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.503 I load_tensors: offloading output layer to GPU
0.00.345.503 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.509 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.511 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.059 I llama_context: constructing llama_context
0.00.359.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.066 I llama_context: n_seq_max     = 1
0.00.359.066 I llama_context: n_ctx         = 512
0.00.359.067 I llama_context: n_ctx_per_seq = 512
0.00.359.067 I llama_context: n_batch       = 2048
0.00.359.068 I llama_context: n_ubatch      = 2048
0.00.359.068 I llama_context: causal_attn   = 0
0.00.359.069 I llama_context: flash_attn    = 0
0.00.359.069 I llama_context: kv_unified    = true
0.00.359.073 I llama_context: freq_base     = 10000.0
0.00.359.075 I llama_context: freq_scale    = 1
0.00.360.363 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.024 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.040 I common_init_from_params: added [SEP] logit bias = -inf
0.00.361.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.641 I 
0.00.383.729 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.433.709 I llama_perf_context_print:        load time =      81.59 ms
0.00.433.712 I llama_perf_context_print: prompt eval time =      47.98 ms /     9 tokens (    5.33 ms per token,   187.58 tokens per second)
0.00.433.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.716 I llama_perf_context_print:       total time =      50.08 ms /    10 tokens
0.00.433.717 I llama_perf_context_print:    graphs reused =          0

real	0m0.725s
user	0m0.198s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.065 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.108 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.109 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.110 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.111 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.121 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.122 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.141 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.142 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.143 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.143 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.362 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.362 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.365 I llama_model_loader: - type  f32:  124 tensors
0.00.278.366 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.368 I print_info: file format = GGUF V3 (latest)
0.00.278.368 I print_info: file type   = Q8_0
0.00.278.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.961 I load: special tokens cache size = 5
0.00.304.211 I load: token to piece cache size = 0.2032 MB
0.00.304.228 I print_info: arch             = bert
0.00.304.229 I print_info: vocab_only       = 0
0.00.304.230 I print_info: n_ctx_train      = 512
0.00.304.230 I print_info: n_embd           = 384
0.00.304.231 I print_info: n_layer          = 12
0.00.304.247 I print_info: n_head           = 12
0.00.304.252 I print_info: n_head_kv        = 12
0.00.304.253 I print_info: n_rot            = 32
0.00.304.253 I print_info: n_swa            = 0
0.00.304.254 I print_info: is_swa_any       = 0
0.00.304.255 I print_info: n_embd_head_k    = 32
0.00.304.255 I print_info: n_embd_head_v    = 32
0.00.304.257 I print_info: n_gqa            = 1
0.00.304.259 I print_info: n_embd_k_gqa     = 384
0.00.304.261 I print_info: n_embd_v_gqa     = 384
0.00.304.262 I print_info: f_norm_eps       = 1.0e-12
0.00.304.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.264 I print_info: f_logit_scale    = 0.0e+00
0.00.304.265 I print_info: f_attn_scale     = 0.0e+00
0.00.304.267 I print_info: n_ff             = 1536
0.00.304.267 I print_info: n_expert         = 0
0.00.304.268 I print_info: n_expert_used    = 0
0.00.304.269 I print_info: causal attn      = 0
0.00.304.270 I print_info: pooling type     = 2
0.00.304.270 I print_info: rope type        = 2
0.00.304.270 I print_info: rope scaling     = linear
0.00.304.272 I print_info: freq_base_train  = 10000.0
0.00.304.273 I print_info: freq_scale_train = 1
0.00.304.273 I print_info: n_ctx_orig_yarn  = 512
0.00.304.275 I print_info: rope_finetuned   = unknown
0.00.304.275 I print_info: n_cls_out        = 1
0.00.304.277 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.280 I print_info: model type       = 33M
0.00.304.281 I print_info: model params     = 33.21 M
0.00.304.281 I print_info: general.name     = Bge Small
0.00.304.284 I print_info: vocab type       = WPM
0.00.304.285 I print_info: n_vocab          = 30522
0.00.304.286 I print_info: n_merges         = 0
0.00.304.286 I print_info: BOS token        = 101 '[CLS]'
0.00.304.287 I print_info: EOS token        = 102 '[SEP]'
0.00.304.288 I print_info: UNK token        = 100 '[UNK]'
0.00.304.288 I print_info: SEP token        = 102 '[SEP]'
0.00.304.288 I print_info: PAD token        = 0 '[PAD]'
0.00.304.289 I print_info: MASK token       = 103 '[MASK]'
0.00.304.290 I print_info: LF token         = 0 '[PAD]'
0.00.304.290 I print_info: EOG token        = 102 '[SEP]'
0.00.304.292 I print_info: max token length = 21
0.00.304.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.134 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.142 I load_tensors: offloading output layer to GPU
0.00.308.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.147 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.148 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.510 I llama_context: constructing llama_context
0.00.318.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.318.518 I llama_context: n_seq_max     = 1
0.00.318.518 I llama_context: n_ctx         = 512
0.00.318.519 I llama_context: n_ctx_per_seq = 512
0.00.318.519 I llama_context: n_batch       = 2048
0.00.318.520 I llama_context: n_ubatch      = 2048
0.00.318.520 I llama_context: causal_attn   = 0
0.00.318.522 I llama_context: flash_attn    = 0
0.00.318.523 I llama_context: kv_unified    = true
0.00.318.527 I llama_context: freq_base     = 10000.0
0.00.318.528 I llama_context: freq_scale    = 1
0.00.319.798 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.462 I common_init_from_params: added [SEP] logit bias = -inf
0.00.320.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.424 I 
0.00.349.521 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.209 I llama_perf_context_print:        load time =      81.99 ms
0.00.382.211 I llama_perf_context_print: prompt eval time =      30.61 ms /     9 tokens (    3.40 ms per token,   294.00 tokens per second)
0.00.382.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.215 I llama_perf_context_print:       total time =      32.80 ms /    10 tokens
0.00.382.215 I llama_perf_context_print:    graphs reused =          0

real	0m0.664s
user	0m0.139s
sys	0m0.536s
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
0.00.000.341 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.786 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.815 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.818 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.818 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.819 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.823 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.825 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.826 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.828 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.849 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.853 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.003 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.004 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.005 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.006 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.317.008 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.010 I llama_model_loader: - type  f32:   40 tensors
0.00.317.011 I llama_model_loader: - type  f16:   26 tensors
0.00.317.013 I print_info: file format = GGUF V3 (latest)
0.00.317.013 I print_info: file type   = F16
0.00.317.017 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.262 W load: empty token at index 5
0.00.344.909 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.272 I load: special tokens cache size = 5
0.00.889.206 I load: token to piece cache size = 1.5060 MB
0.00.889.244 I print_info: arch             = jina-bert-v2
0.00.889.245 I print_info: vocab_only       = 0
0.00.889.246 I print_info: n_ctx_train      = 8192
0.00.889.246 I print_info: n_embd           = 384
0.00.889.247 I print_info: n_layer          = 4
0.00.889.278 I print_info: n_head           = 12
0.00.889.281 I print_info: n_head_kv        = 12
0.00.889.281 I print_info: n_rot            = 32
0.00.889.282 I print_info: n_swa            = 0
0.00.889.283 I print_info: is_swa_any       = 0
0.00.889.284 I print_info: n_embd_head_k    = 32
0.00.889.284 I print_info: n_embd_head_v    = 32
0.00.889.286 I print_info: n_gqa            = 1
0.00.889.288 I print_info: n_embd_k_gqa     = 384
0.00.889.290 I print_info: n_embd_v_gqa     = 384
0.00.889.292 I print_info: f_norm_eps       = 1.0e-12
0.00.889.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.294 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.296 I print_info: f_logit_scale    = 0.0e+00
0.00.889.297 I print_info: f_attn_scale     = 0.0e+00
0.00.889.298 I print_info: n_ff             = 1536
0.00.889.300 I print_info: n_expert         = 0
0.00.889.300 I print_info: n_expert_used    = 0
0.00.889.300 I print_info: causal attn      = 0
0.00.889.301 I print_info: pooling type     = -1
0.00.889.301 I print_info: rope type        = -1
0.00.889.302 I print_info: rope scaling     = linear
0.00.889.303 I print_info: freq_base_train  = 10000.0
0.00.889.304 I print_info: freq_scale_train = 1
0.00.889.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.306 I print_info: rope_finetuned   = unknown
0.00.889.307 I print_info: model type       = 33M
0.00.889.309 I print_info: model params     = 32.90 M
0.00.889.310 I print_info: general.name     = Jina Bert Implementation
0.00.889.315 I print_info: vocab type       = BPE
0.00.889.316 I print_info: n_vocab          = 61056
0.00.889.317 I print_info: n_merges         = 39382
0.00.889.318 I print_info: BOS token        = 0 '<s>'
0.00.889.323 I print_info: EOS token        = 2 '</s>'
0.00.889.323 I print_info: UNK token        = 3 '<unk>'
0.00.889.324 I print_info: SEP token        = 2 '</s>'
0.00.889.324 I print_info: PAD token        = 1 '<pad>'
0.00.889.325 I print_info: MASK token       = 4 '<mask>'
0.00.889.326 I print_info: EOG token        = 2 '</s>'
0.00.889.327 I print_info: max token length = 45
0.00.889.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.021 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.031 I load_tensors: offloading output layer to GPU
0.00.894.031 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.037 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.038 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.522 I llama_context: constructing llama_context
0.00.899.527 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.528 I llama_context: n_seq_max     = 1
0.00.899.529 I llama_context: n_ctx         = 8192
0.00.899.529 I llama_context: n_ctx_per_seq = 8192
0.00.899.530 I llama_context: n_batch       = 2048
0.00.899.530 I llama_context: n_ubatch      = 2048
0.00.899.531 I llama_context: causal_attn   = 0
0.00.899.531 I llama_context: flash_attn    = 0
0.00.899.532 I llama_context: kv_unified    = true
0.00.899.535 I llama_context: freq_base     = 10000.0
0.00.899.536 I llama_context: freq_scale    = 1
0.00.900.743 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.900.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.908 I common_init_from_params: added </s> logit bias = -inf
0.00.901.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.304 I 
0.00.921.389 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.654 I main: prompt 0: 'what is panda?	hi'
0.00.921.660 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.921.669 I main: prompt 1: 'what is panda?	it's a bear'
0.00.921.669 I main: number of tokens in prompt = 13
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


0.00.921.678 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.921.679 I main: number of tokens in prompt = 40
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


0.00.921.836 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.981.087 I llama_perf_context_print:        load time =     632.13 ms
0.00.981.089 I llama_perf_context_print: prompt eval time =      58.96 ms /    62 tokens (    0.95 ms per token,  1051.58 tokens per second)
0.00.981.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.091 I llama_perf_context_print:       total time =      59.79 ms /    63 tokens
0.00.981.092 I llama_perf_context_print:    graphs reused =          0

real	0m1.277s
user	0m0.709s
sys	0m0.557s
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
0.00.000.769 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.189 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.291.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.655 I llama_model_loader: - type  f32:  258 tensors
0.00.324.656 I llama_model_loader: - type  f16:  130 tensors
0.00.324.660 I print_info: file format = GGUF V3 (latest)
0.00.324.662 I print_info: file type   = all F32 (guessed)
0.00.324.667 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.734 I load: special tokens cache size = 25
0.00.405.150 I load: token to piece cache size = 0.2984 MB
0.00.405.188 I print_info: arch             = gptneox
0.00.405.189 I print_info: vocab_only       = 0
0.00.405.190 I print_info: n_ctx_train      = 2048
0.00.405.190 I print_info: n_embd           = 2560
0.00.405.190 I print_info: n_layer          = 32
0.00.405.228 I print_info: n_head           = 32
0.00.405.237 I print_info: n_head_kv        = 32
0.00.405.238 I print_info: n_rot            = 20
0.00.405.238 I print_info: n_swa            = 0
0.00.405.240 I print_info: is_swa_any       = 0
0.00.405.242 I print_info: n_embd_head_k    = 80
0.00.405.242 I print_info: n_embd_head_v    = 80
0.00.405.245 I print_info: n_gqa            = 1
0.00.405.247 I print_info: n_embd_k_gqa     = 2560
0.00.405.250 I print_info: n_embd_v_gqa     = 2560
0.00.405.251 I print_info: f_norm_eps       = 1.0e-05
0.00.405.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.254 I print_info: f_logit_scale    = 0.0e+00
0.00.405.254 I print_info: f_attn_scale     = 0.0e+00
0.00.405.256 I print_info: n_ff             = 10240
0.00.405.257 I print_info: n_expert         = 0
0.00.405.257 I print_info: n_expert_used    = 0
0.00.405.258 I print_info: causal attn      = 1
0.00.405.258 I print_info: pooling type     = 0
0.00.405.259 I print_info: rope type        = 2
0.00.405.260 I print_info: rope scaling     = linear
0.00.405.262 I print_info: freq_base_train  = 10000.0
0.00.405.265 I print_info: freq_scale_train = 1
0.00.405.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.266 I print_info: rope_finetuned   = unknown
0.00.405.267 I print_info: model type       = 2.8B
0.00.405.269 I print_info: model params     = 2.78 B
0.00.405.269 I print_info: general.name     = 2.8B
0.00.405.273 I print_info: vocab type       = BPE
0.00.405.274 I print_info: n_vocab          = 50304
0.00.405.275 I print_info: n_merges         = 50009
0.00.405.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.280 I print_info: LF token         = 187 'Ċ'
0.00.405.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.284 I print_info: max token length = 1024
0.00.405.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.757.493 I load_tensors: offloading output layer to GPU
0.00.757.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.757.504 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.519 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.420 I llama_context: constructing llama_context
0.01.628.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.628.428 I llama_context: n_seq_max     = 1
0.01.628.429 I llama_context: n_ctx         = 2048
0.01.628.429 I llama_context: n_ctx_per_seq = 2048
0.01.628.430 I llama_context: n_batch       = 2048
0.01.628.430 I llama_context: n_ubatch      = 512
0.01.628.431 I llama_context: causal_attn   = 1
0.01.628.432 I llama_context: flash_attn    = 0
0.01.628.433 I llama_context: kv_unified    = true
0.01.628.439 I llama_context: freq_base     = 10000.0
0.01.628.440 I llama_context: freq_scale    = 1
0.01.629.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.639.514 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.639.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.522 I llama_context: graph nodes  = 1351
0.01.639.523 I llama_context: graph splits = 2
0.01.639.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.640.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.642 I main: llama threadpool init, n_threads = 1
0.01.672.658 I 
0.01.672.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.672.750 I 
0.01.672.889 I sampler seed: 1234
0.01.672.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.909 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.390.626 I llama_perf_sampler_print:    sampling time =      15.21 ms /   263 runs   (    0.06 ms per token, 17296.94 tokens per second)
0.04.390.631 I llama_perf_context_print:        load time =    1378.81 ms
0.04.390.633 I llama_perf_context_print: prompt eval time =      71.49 ms /     7 tokens (   10.21 ms per token,    97.92 tokens per second)
0.04.390.635 I llama_perf_context_print:        eval time =    2602.60 ms /   255 runs   (   10.21 ms per token,    97.98 tokens per second)
0.04.390.636 I llama_perf_context_print:       total time =    2719.88 ms /   262 tokens
0.04.390.637 I llama_perf_context_print:    graphs reused =          0

real	0m4.700s
user	0m3.557s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.227 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.130 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.141 I llama_model_loader: - type  f32:  258 tensors
0.00.315.142 I llama_model_loader: - type  f16:  130 tensors
0.00.315.144 I print_info: file format = GGUF V3 (latest)
0.00.315.145 I print_info: file type   = all F32 (guessed)
0.00.315.149 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.405 I load: special tokens cache size = 25
0.00.389.469 I load: token to piece cache size = 0.2984 MB
0.00.389.492 I print_info: arch             = gptneox
0.00.389.493 I print_info: vocab_only       = 0
0.00.389.493 I print_info: n_ctx_train      = 2048
0.00.389.494 I print_info: n_embd           = 2560
0.00.389.494 I print_info: n_layer          = 32
0.00.389.517 I print_info: n_head           = 32
0.00.389.523 I print_info: n_head_kv        = 32
0.00.389.524 I print_info: n_rot            = 20
0.00.389.524 I print_info: n_swa            = 0
0.00.389.525 I print_info: is_swa_any       = 0
0.00.389.526 I print_info: n_embd_head_k    = 80
0.00.389.526 I print_info: n_embd_head_v    = 80
0.00.389.529 I print_info: n_gqa            = 1
0.00.389.531 I print_info: n_embd_k_gqa     = 2560
0.00.389.532 I print_info: n_embd_v_gqa     = 2560
0.00.389.534 I print_info: f_norm_eps       = 1.0e-05
0.00.389.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.537 I print_info: f_logit_scale    = 0.0e+00
0.00.389.538 I print_info: f_attn_scale     = 0.0e+00
0.00.389.539 I print_info: n_ff             = 10240
0.00.389.542 I print_info: n_expert         = 0
0.00.389.543 I print_info: n_expert_used    = 0
0.00.389.544 I print_info: causal attn      = 1
0.00.389.544 I print_info: pooling type     = 0
0.00.389.544 I print_info: rope type        = 2
0.00.389.545 I print_info: rope scaling     = linear
0.00.389.546 I print_info: freq_base_train  = 10000.0
0.00.389.547 I print_info: freq_scale_train = 1
0.00.389.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.549 I print_info: rope_finetuned   = unknown
0.00.389.550 I print_info: model type       = 2.8B
0.00.389.551 I print_info: model params     = 2.78 B
0.00.389.552 I print_info: general.name     = 2.8B
0.00.389.554 I print_info: vocab type       = BPE
0.00.389.556 I print_info: n_vocab          = 50304
0.00.389.556 I print_info: n_merges         = 50009
0.00.389.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.562 I print_info: LF token         = 187 'Ċ'
0.00.389.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.564 I print_info: max token length = 1024
0.00.389.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.761 I load_tensors: offloading output layer to GPU
0.00.724.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.771 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.773 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.134 I llama_context: constructing llama_context
0.01.589.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.589.142 I llama_context: n_seq_max     = 1
0.01.589.142 I llama_context: n_ctx         = 2048
0.01.589.143 I llama_context: n_ctx_per_seq = 2048
0.01.589.143 I llama_context: n_batch       = 512
0.01.589.144 I llama_context: n_ubatch      = 512
0.01.589.145 I llama_context: causal_attn   = 1
0.01.589.145 I llama_context: flash_attn    = 0
0.01.589.146 I llama_context: kv_unified    = true
0.01.589.152 I llama_context: freq_base     = 10000.0
0.01.589.153 I llama_context: freq_scale    = 1
0.01.590.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.590.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.600.135 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.600.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.145 I llama_context: graph nodes  = 1351
0.01.600.145 I llama_context: graph splits = 2
0.01.600.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.600.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.054 I 
0.01.630.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.166 I perplexity: tokenizing the input ..
0.02.385.679 I perplexity: tokenization took 755.502 ms
0.02.386.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.366 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.652 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.331.120 I llama_perf_context_print:        load time =    1345.80 ms
0.04.331.122 I llama_perf_context_print: prompt eval time =    1590.69 ms /  8192 tokens (    0.19 ms per token,  5149.98 tokens per second)
0.04.331.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.331.125 I llama_perf_context_print:       total time =    2701.09 ms /  8193 tokens
0.04.331.126 I llama_perf_context_print:    graphs reused =          0

real	0m4.655s
user	0m4.373s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.572 I llama_model_loader: - type  f32:  258 tensors
0.00.305.573 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.575 I print_info: file format = GGUF V3 (latest)
0.00.305.577 I print_info: file type   = Q8_0
0.00.305.581 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.572 I load: special tokens cache size = 25
0.00.389.505 I load: token to piece cache size = 0.2984 MB
0.00.389.528 I print_info: arch             = gptneox
0.00.389.528 I print_info: vocab_only       = 0
0.00.389.529 I print_info: n_ctx_train      = 2048
0.00.389.529 I print_info: n_embd           = 2560
0.00.389.530 I print_info: n_layer          = 32
0.00.389.553 I print_info: n_head           = 32
0.00.389.557 I print_info: n_head_kv        = 32
0.00.389.557 I print_info: n_rot            = 20
0.00.389.558 I print_info: n_swa            = 0
0.00.389.559 I print_info: is_swa_any       = 0
0.00.389.560 I print_info: n_embd_head_k    = 80
0.00.389.561 I print_info: n_embd_head_v    = 80
0.00.389.564 I print_info: n_gqa            = 1
0.00.389.566 I print_info: n_embd_k_gqa     = 2560
0.00.389.567 I print_info: n_embd_v_gqa     = 2560
0.00.389.570 I print_info: f_norm_eps       = 1.0e-05
0.00.389.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.572 I print_info: f_logit_scale    = 0.0e+00
0.00.389.573 I print_info: f_attn_scale     = 0.0e+00
0.00.389.574 I print_info: n_ff             = 10240
0.00.389.575 I print_info: n_expert         = 0
0.00.389.575 I print_info: n_expert_used    = 0
0.00.389.575 I print_info: causal attn      = 1
0.00.389.576 I print_info: pooling type     = 0
0.00.389.577 I print_info: rope type        = 2
0.00.389.578 I print_info: rope scaling     = linear
0.00.389.580 I print_info: freq_base_train  = 10000.0
0.00.389.581 I print_info: freq_scale_train = 1
0.00.389.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.582 I print_info: rope_finetuned   = unknown
0.00.389.583 I print_info: model type       = 2.8B
0.00.389.584 I print_info: model params     = 2.78 B
0.00.389.584 I print_info: general.name     = 2.8B
0.00.389.587 I print_info: vocab type       = BPE
0.00.389.588 I print_info: n_vocab          = 50304
0.00.389.588 I print_info: n_merges         = 50009
0.00.389.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.592 I print_info: LF token         = 187 'Ċ'
0.00.389.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.597 I print_info: max token length = 1024
0.00.389.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.586.368 I load_tensors: offloading output layer to GPU
0.00.586.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.586.379 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.380 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.123.705 I llama_context: constructing llama_context
0.01.123.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.123.714 I llama_context: n_seq_max     = 1
0.01.123.714 I llama_context: n_ctx         = 2048
0.01.123.715 I llama_context: n_ctx_per_seq = 2048
0.01.123.715 I llama_context: n_batch       = 2048
0.01.123.716 I llama_context: n_ubatch      = 512
0.01.123.719 I llama_context: causal_attn   = 1
0.01.123.720 I llama_context: flash_attn    = 0
0.01.123.720 I llama_context: kv_unified    = true
0.01.123.726 I llama_context: freq_base     = 10000.0
0.01.123.727 I llama_context: freq_scale    = 1
0.01.125.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.587 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.135.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.595 I llama_context: graph nodes  = 1351
0.01.135.596 I llama_context: graph splits = 2
0.01.135.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.626 I main: llama threadpool init, n_threads = 1
0.01.190.644 I 
0.01.190.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.190.721 I 
0.01.190.848 I sampler seed: 1234
0.01.190.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.872 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.315.304 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22551.88 tokens per second)
0.03.315.315 I llama_perf_context_print:        load time =     915.06 ms
0.03.315.317 I llama_perf_context_print: prompt eval time =      63.36 ms /     7 tokens (    9.05 ms per token,   110.48 tokens per second)
0.03.315.318 I llama_perf_context_print:        eval time =    2023.04 ms /   255 runs   (    7.93 ms per token,   126.05 tokens per second)
0.03.315.320 I llama_perf_context_print:       total time =    2126.42 ms /   262 tokens
0.03.315.320 I llama_perf_context_print:    graphs reused =          0

real	0m3.619s
user	0m2.749s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.767 I llama_model_loader: - type  f32:  258 tensors
0.00.304.768 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.769 I print_info: file format = GGUF V3 (latest)
0.00.304.770 I print_info: file type   = Q8_0
0.00.304.773 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.487 I load: special tokens cache size = 25
0.00.380.410 I load: token to piece cache size = 0.2984 MB
0.00.380.435 I print_info: arch             = gptneox
0.00.380.436 I print_info: vocab_only       = 0
0.00.380.437 I print_info: n_ctx_train      = 2048
0.00.380.437 I print_info: n_embd           = 2560
0.00.380.437 I print_info: n_layer          = 32
0.00.380.463 I print_info: n_head           = 32
0.00.380.470 I print_info: n_head_kv        = 32
0.00.380.470 I print_info: n_rot            = 20
0.00.380.471 I print_info: n_swa            = 0
0.00.380.472 I print_info: is_swa_any       = 0
0.00.380.473 I print_info: n_embd_head_k    = 80
0.00.380.473 I print_info: n_embd_head_v    = 80
0.00.380.476 I print_info: n_gqa            = 1
0.00.380.478 I print_info: n_embd_k_gqa     = 2560
0.00.380.481 I print_info: n_embd_v_gqa     = 2560
0.00.380.482 I print_info: f_norm_eps       = 1.0e-05
0.00.380.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.486 I print_info: f_logit_scale    = 0.0e+00
0.00.380.487 I print_info: f_attn_scale     = 0.0e+00
0.00.380.489 I print_info: n_ff             = 10240
0.00.380.490 I print_info: n_expert         = 0
0.00.380.491 I print_info: n_expert_used    = 0
0.00.380.491 I print_info: causal attn      = 1
0.00.380.493 I print_info: pooling type     = 0
0.00.380.493 I print_info: rope type        = 2
0.00.380.494 I print_info: rope scaling     = linear
0.00.380.495 I print_info: freq_base_train  = 10000.0
0.00.380.496 I print_info: freq_scale_train = 1
0.00.380.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.497 I print_info: rope_finetuned   = unknown
0.00.380.498 I print_info: model type       = 2.8B
0.00.380.499 I print_info: model params     = 2.78 B
0.00.380.500 I print_info: general.name     = 2.8B
0.00.380.503 I print_info: vocab type       = BPE
0.00.380.504 I print_info: n_vocab          = 50304
0.00.380.505 I print_info: n_merges         = 50009
0.00.380.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.512 I print_info: LF token         = 187 'Ċ'
0.00.380.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.513 I print_info: max token length = 1024
0.00.380.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.167 I load_tensors: offloading output layer to GPU
0.00.567.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.177 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.179 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.344 I llama_context: constructing llama_context
0.01.032.351 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.352 I llama_context: n_seq_max     = 1
0.01.032.354 I llama_context: n_ctx         = 2048
0.01.032.354 I llama_context: n_ctx_per_seq = 2048
0.01.032.354 I llama_context: n_batch       = 512
0.01.032.355 I llama_context: n_ubatch      = 512
0.01.032.356 I llama_context: causal_attn   = 1
0.01.032.356 I llama_context: flash_attn    = 0
0.01.032.357 I llama_context: kv_unified    = true
0.01.032.364 I llama_context: freq_base     = 10000.0
0.01.032.365 I llama_context: freq_scale    = 1
0.01.033.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.043.114 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.043.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.122 I llama_context: graph nodes  = 1351
0.01.043.122 I llama_context: graph splits = 2
0.01.043.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.043.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.611 I 
0.01.077.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.719 I perplexity: tokenizing the input ..
0.01.844.366 I perplexity: tokenization took 766.635 ms
0.01.844.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.690 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.955.602 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.927 I llama_perf_context_print:        load time =     804.01 ms
0.03.958.930 I llama_perf_context_print: prompt eval time =    1759.39 ms /  8192 tokens (    0.21 ms per token,  4656.15 tokens per second)
0.03.958.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.933 I llama_perf_context_print:       total time =    2881.32 ms /  8193 tokens
0.03.958.936 I llama_perf_context_print:    graphs reused =          0

real	0m4.282s
user	0m4.179s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.271.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.181 I llama_model_loader: - type  f32:  258 tensors
0.00.304.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.184 I print_info: file format = GGUF V3 (latest)
0.00.304.196 I print_info: file type   = Q4_0
0.00.304.199 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.081 I load: special tokens cache size = 25
0.00.386.189 I load: token to piece cache size = 0.2984 MB
0.00.386.218 I print_info: arch             = gptneox
0.00.386.218 I print_info: vocab_only       = 0
0.00.386.219 I print_info: n_ctx_train      = 2048
0.00.386.220 I print_info: n_embd           = 2560
0.00.386.220 I print_info: n_layer          = 32
0.00.386.245 I print_info: n_head           = 32
0.00.386.247 I print_info: n_head_kv        = 32
0.00.386.249 I print_info: n_rot            = 20
0.00.386.249 I print_info: n_swa            = 0
0.00.386.251 I print_info: is_swa_any       = 0
0.00.386.251 I print_info: n_embd_head_k    = 80
0.00.386.251 I print_info: n_embd_head_v    = 80
0.00.386.255 I print_info: n_gqa            = 1
0.00.386.257 I print_info: n_embd_k_gqa     = 2560
0.00.386.259 I print_info: n_embd_v_gqa     = 2560
0.00.386.261 I print_info: f_norm_eps       = 1.0e-05
0.00.386.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.265 I print_info: f_logit_scale    = 0.0e+00
0.00.386.266 I print_info: f_attn_scale     = 0.0e+00
0.00.386.267 I print_info: n_ff             = 10240
0.00.386.268 I print_info: n_expert         = 0
0.00.386.268 I print_info: n_expert_used    = 0
0.00.386.268 I print_info: causal attn      = 1
0.00.386.269 I print_info: pooling type     = 0
0.00.386.269 I print_info: rope type        = 2
0.00.386.270 I print_info: rope scaling     = linear
0.00.386.272 I print_info: freq_base_train  = 10000.0
0.00.386.273 I print_info: freq_scale_train = 1
0.00.386.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.274 I print_info: rope_finetuned   = unknown
0.00.386.275 I print_info: model type       = 2.8B
0.00.386.276 I print_info: model params     = 2.78 B
0.00.386.277 I print_info: general.name     = 2.8B
0.00.386.280 I print_info: vocab type       = BPE
0.00.386.281 I print_info: n_vocab          = 50304
0.00.386.282 I print_info: n_merges         = 50009
0.00.386.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.292 I print_info: LF token         = 187 'Ċ'
0.00.386.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.293 I print_info: max token length = 1024
0.00.386.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.297 I load_tensors: offloading output layer to GPU
0.00.489.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.308 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.174 I llama_context: constructing llama_context
0.00.779.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.182 I llama_context: n_seq_max     = 1
0.00.779.183 I llama_context: n_ctx         = 2048
0.00.779.183 I llama_context: n_ctx_per_seq = 2048
0.00.779.184 I llama_context: n_batch       = 2048
0.00.779.184 I llama_context: n_ubatch      = 512
0.00.779.185 I llama_context: causal_attn   = 1
0.00.779.186 I llama_context: flash_attn    = 0
0.00.779.186 I llama_context: kv_unified    = true
0.00.779.193 I llama_context: freq_base     = 10000.0
0.00.779.194 I llama_context: freq_scale    = 1
0.00.780.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.062 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.790.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.070 I llama_context: graph nodes  = 1351
0.00.790.071 I llama_context: graph splits = 2
0.00.790.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.128 I main: llama threadpool init, n_threads = 1
0.00.823.144 I 
0.00.823.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.225 I 
0.00.823.341 I sampler seed: 1234
0.00.823.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.380 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.263 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22796.22 tokens per second)
0.02.530.267 I llama_perf_context_print:        load time =     549.61 ms
0.02.530.269 I llama_perf_context_print: prompt eval time =      58.69 ms /     7 tokens (    8.38 ms per token,   119.28 tokens per second)
0.02.530.271 I llama_perf_context_print:        eval time =    1609.73 ms /   255 runs   (    6.31 ms per token,   158.41 tokens per second)
0.02.530.272 I llama_perf_context_print:       total time =    1708.78 ms /   262 tokens
0.02.530.273 I llama_perf_context_print:    graphs reused =          0

real	0m2.840s
user	0m2.121s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.134 I llama_model_loader: - type  f32:  258 tensors
0.00.309.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.139 I print_info: file format = GGUF V3 (latest)
0.00.309.140 I print_info: file type   = Q4_0
0.00.309.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.144 I load: special tokens cache size = 25
0.00.382.273 I load: token to piece cache size = 0.2984 MB
0.00.382.298 I print_info: arch             = gptneox
0.00.382.301 I print_info: vocab_only       = 0
0.00.382.302 I print_info: n_ctx_train      = 2048
0.00.382.303 I print_info: n_embd           = 2560
0.00.382.303 I print_info: n_layer          = 32
0.00.382.327 I print_info: n_head           = 32
0.00.382.329 I print_info: n_head_kv        = 32
0.00.382.329 I print_info: n_rot            = 20
0.00.382.330 I print_info: n_swa            = 0
0.00.382.332 I print_info: is_swa_any       = 0
0.00.382.332 I print_info: n_embd_head_k    = 80
0.00.382.332 I print_info: n_embd_head_v    = 80
0.00.382.335 I print_info: n_gqa            = 1
0.00.382.337 I print_info: n_embd_k_gqa     = 2560
0.00.382.339 I print_info: n_embd_v_gqa     = 2560
0.00.382.341 I print_info: f_norm_eps       = 1.0e-05
0.00.382.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.344 I print_info: f_logit_scale    = 0.0e+00
0.00.382.345 I print_info: f_attn_scale     = 0.0e+00
0.00.382.346 I print_info: n_ff             = 10240
0.00.382.347 I print_info: n_expert         = 0
0.00.382.347 I print_info: n_expert_used    = 0
0.00.382.348 I print_info: causal attn      = 1
0.00.382.348 I print_info: pooling type     = 0
0.00.382.349 I print_info: rope type        = 2
0.00.382.350 I print_info: rope scaling     = linear
0.00.382.352 I print_info: freq_base_train  = 10000.0
0.00.382.353 I print_info: freq_scale_train = 1
0.00.382.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.353 I print_info: rope_finetuned   = unknown
0.00.382.355 I print_info: model type       = 2.8B
0.00.382.356 I print_info: model params     = 2.78 B
0.00.382.356 I print_info: general.name     = 2.8B
0.00.382.359 I print_info: vocab type       = BPE
0.00.382.360 I print_info: n_vocab          = 50304
0.00.382.360 I print_info: n_merges         = 50009
0.00.382.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.365 I print_info: LF token         = 187 'Ċ'
0.00.382.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.366 I print_info: max token length = 1024
0.00.382.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.545 I load_tensors: offloading output layer to GPU
0.00.484.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.556 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.557 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.471 I llama_context: constructing llama_context
0.00.743.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.743.480 I llama_context: n_seq_max     = 1
0.00.743.481 I llama_context: n_ctx         = 2048
0.00.743.481 I llama_context: n_ctx_per_seq = 2048
0.00.743.482 I llama_context: n_batch       = 512
0.00.743.482 I llama_context: n_ubatch      = 512
0.00.743.483 I llama_context: causal_attn   = 1
0.00.743.484 I llama_context: flash_attn    = 0
0.00.743.484 I llama_context: kv_unified    = true
0.00.743.490 I llama_context: freq_base     = 10000.0
0.00.743.491 I llama_context: freq_scale    = 1
0.00.744.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.702 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.754.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.710 I llama_context: graph nodes  = 1351
0.00.754.711 I llama_context: graph splits = 2
0.00.754.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.572 I 
0.00.787.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.679 I perplexity: tokenizing the input ..
0.01.540.548 I perplexity: tokenization took 752.858 ms
0.01.540.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.892 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.826.061 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.829.344 I llama_perf_context_print:        load time =     509.81 ms
0.03.829.347 I llama_perf_context_print: prompt eval time =    1934.54 ms /  8192 tokens (    0.24 ms per token,  4234.60 tokens per second)
0.03.829.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.349 I llama_perf_context_print:       total time =    3041.78 ms /  8193 tokens
0.03.829.350 I llama_perf_context_print:    graphs reused =          0

real	0m4.137s
user	0m4.113s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.272.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.953 I llama_model_loader: - type  f32:  258 tensors
0.00.303.954 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.957 I print_info: file format = GGUF V3 (latest)
0.00.303.958 I print_info: file type   = Q4_1
0.00.303.961 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.749 I load: special tokens cache size = 25
0.00.376.867 I load: token to piece cache size = 0.2984 MB
0.00.376.887 I print_info: arch             = gptneox
0.00.376.888 I print_info: vocab_only       = 0
0.00.376.889 I print_info: n_ctx_train      = 2048
0.00.376.889 I print_info: n_embd           = 2560
0.00.376.889 I print_info: n_layer          = 32
0.00.376.907 I print_info: n_head           = 32
0.00.376.910 I print_info: n_head_kv        = 32
0.00.376.911 I print_info: n_rot            = 20
0.00.376.911 I print_info: n_swa            = 0
0.00.376.912 I print_info: is_swa_any       = 0
0.00.376.913 I print_info: n_embd_head_k    = 80
0.00.376.913 I print_info: n_embd_head_v    = 80
0.00.376.916 I print_info: n_gqa            = 1
0.00.376.918 I print_info: n_embd_k_gqa     = 2560
0.00.376.919 I print_info: n_embd_v_gqa     = 2560
0.00.376.921 I print_info: f_norm_eps       = 1.0e-05
0.00.376.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.924 I print_info: f_logit_scale    = 0.0e+00
0.00.376.924 I print_info: f_attn_scale     = 0.0e+00
0.00.376.927 I print_info: n_ff             = 10240
0.00.376.928 I print_info: n_expert         = 0
0.00.376.928 I print_info: n_expert_used    = 0
0.00.376.928 I print_info: causal attn      = 1
0.00.376.930 I print_info: pooling type     = 0
0.00.376.930 I print_info: rope type        = 2
0.00.376.931 I print_info: rope scaling     = linear
0.00.376.932 I print_info: freq_base_train  = 10000.0
0.00.376.934 I print_info: freq_scale_train = 1
0.00.376.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.935 I print_info: rope_finetuned   = unknown
0.00.376.935 I print_info: model type       = 2.8B
0.00.376.937 I print_info: model params     = 2.78 B
0.00.376.937 I print_info: general.name     = 2.8B
0.00.376.940 I print_info: vocab type       = BPE
0.00.376.941 I print_info: n_vocab          = 50304
0.00.376.941 I print_info: n_merges         = 50009
0.00.376.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.946 I print_info: LF token         = 187 'Ċ'
0.00.376.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.948 I print_info: max token length = 1024
0.00.376.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.885 I load_tensors: offloading output layer to GPU
0.00.493.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.896 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.898 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.388 I llama_context: constructing llama_context
0.00.808.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.808.397 I llama_context: n_seq_max     = 1
0.00.808.398 I llama_context: n_ctx         = 2048
0.00.808.398 I llama_context: n_ctx_per_seq = 2048
0.00.808.399 I llama_context: n_batch       = 2048
0.00.808.399 I llama_context: n_ubatch      = 512
0.00.808.400 I llama_context: causal_attn   = 1
0.00.808.400 I llama_context: flash_attn    = 0
0.00.808.401 I llama_context: kv_unified    = true
0.00.808.409 I llama_context: freq_base     = 10000.0
0.00.808.410 I llama_context: freq_scale    = 1
0.00.809.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.810 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.817 I llama_context: graph nodes  = 1351
0.00.819.818 I llama_context: graph splits = 2
0.00.819.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.897 I main: llama threadpool init, n_threads = 1
0.00.854.914 I 
0.00.854.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.003 I 
0.00.855.125 I sampler seed: 1234
0.00.855.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.164 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.439 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.557.445 I llama_perf_context_print:        load time =     580.76 ms
0.02.557.447 I llama_perf_context_print: prompt eval time =      59.36 ms /     7 tokens (    8.48 ms per token,   117.93 tokens per second)
0.02.557.449 I llama_perf_context_print:        eval time =    1604.49 ms /   255 runs   (    6.29 ms per token,   158.93 tokens per second)
0.02.557.450 I llama_perf_context_print:       total time =    1704.25 ms /   262 tokens
0.02.557.454 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m2.125s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.548 I llama_model_loader: - type  f32:  258 tensors
0.00.307.548 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.553 I print_info: file format = GGUF V3 (latest)
0.00.307.554 I print_info: file type   = Q4_1
0.00.307.558 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.263 I load: special tokens cache size = 25
0.00.380.147 I load: token to piece cache size = 0.2984 MB
0.00.380.169 I print_info: arch             = gptneox
0.00.380.169 I print_info: vocab_only       = 0
0.00.380.170 I print_info: n_ctx_train      = 2048
0.00.380.170 I print_info: n_embd           = 2560
0.00.380.171 I print_info: n_layer          = 32
0.00.380.191 I print_info: n_head           = 32
0.00.380.195 I print_info: n_head_kv        = 32
0.00.380.197 I print_info: n_rot            = 20
0.00.380.197 I print_info: n_swa            = 0
0.00.380.199 I print_info: is_swa_any       = 0
0.00.380.200 I print_info: n_embd_head_k    = 80
0.00.380.204 I print_info: n_embd_head_v    = 80
0.00.380.206 I print_info: n_gqa            = 1
0.00.380.208 I print_info: n_embd_k_gqa     = 2560
0.00.380.210 I print_info: n_embd_v_gqa     = 2560
0.00.380.211 I print_info: f_norm_eps       = 1.0e-05
0.00.380.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.214 I print_info: f_logit_scale    = 0.0e+00
0.00.380.215 I print_info: f_attn_scale     = 0.0e+00
0.00.380.216 I print_info: n_ff             = 10240
0.00.380.218 I print_info: n_expert         = 0
0.00.380.219 I print_info: n_expert_used    = 0
0.00.380.220 I print_info: causal attn      = 1
0.00.380.221 I print_info: pooling type     = 0
0.00.380.222 I print_info: rope type        = 2
0.00.380.222 I print_info: rope scaling     = linear
0.00.380.224 I print_info: freq_base_train  = 10000.0
0.00.380.225 I print_info: freq_scale_train = 1
0.00.380.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.226 I print_info: rope_finetuned   = unknown
0.00.380.227 I print_info: model type       = 2.8B
0.00.380.228 I print_info: model params     = 2.78 B
0.00.380.228 I print_info: general.name     = 2.8B
0.00.380.230 I print_info: vocab type       = BPE
0.00.380.232 I print_info: n_vocab          = 50304
0.00.380.232 I print_info: n_merges         = 50009
0.00.380.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.236 I print_info: LF token         = 187 'Ċ'
0.00.380.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.238 I print_info: max token length = 1024
0.00.380.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.219 I load_tensors: offloading output layer to GPU
0.00.495.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.230 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.232 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.545 I llama_context: constructing llama_context
0.00.781.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.781.554 I llama_context: n_seq_max     = 1
0.00.781.555 I llama_context: n_ctx         = 2048
0.00.781.555 I llama_context: n_ctx_per_seq = 2048
0.00.781.556 I llama_context: n_batch       = 512
0.00.781.557 I llama_context: n_ubatch      = 512
0.00.781.558 I llama_context: causal_attn   = 1
0.00.781.559 I llama_context: flash_attn    = 0
0.00.781.559 I llama_context: kv_unified    = true
0.00.781.565 I llama_context: freq_base     = 10000.0
0.00.781.566 I llama_context: freq_scale    = 1
0.00.782.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.596 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.792.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.604 I llama_context: graph nodes  = 1351
0.00.792.605 I llama_context: graph splits = 2
0.00.792.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.374 I 
0.00.824.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.486 I perplexity: tokenizing the input ..
0.01.572.074 I perplexity: tokenization took 747.577 ms
0.01.572.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.903 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.867.314 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.870.545 I llama_perf_context_print:        load time =     548.50 ms
0.03.870.548 I llama_perf_context_print: prompt eval time =    1942.75 ms /  8192 tokens (    0.24 ms per token,  4216.69 tokens per second)
0.03.870.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.552 I llama_perf_context_print:       total time =    3046.19 ms /  8193 tokens
0.03.870.552 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.191s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.283.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.573 I llama_model_loader: - type  f32:  258 tensors
0.00.314.574 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.576 I print_info: file format = GGUF V3 (latest)
0.00.314.577 I print_info: file type   = Q5_0
0.00.314.579 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.241 I load: special tokens cache size = 25
0.00.387.934 I load: token to piece cache size = 0.2984 MB
0.00.387.955 I print_info: arch             = gptneox
0.00.387.957 I print_info: vocab_only       = 0
0.00.387.959 I print_info: n_ctx_train      = 2048
0.00.387.959 I print_info: n_embd           = 2560
0.00.387.960 I print_info: n_layer          = 32
0.00.387.981 I print_info: n_head           = 32
0.00.387.984 I print_info: n_head_kv        = 32
0.00.387.984 I print_info: n_rot            = 20
0.00.387.984 I print_info: n_swa            = 0
0.00.387.986 I print_info: is_swa_any       = 0
0.00.387.986 I print_info: n_embd_head_k    = 80
0.00.387.987 I print_info: n_embd_head_v    = 80
0.00.387.989 I print_info: n_gqa            = 1
0.00.387.991 I print_info: n_embd_k_gqa     = 2560
0.00.387.993 I print_info: n_embd_v_gqa     = 2560
0.00.387.995 I print_info: f_norm_eps       = 1.0e-05
0.00.387.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.998 I print_info: f_logit_scale    = 0.0e+00
0.00.387.999 I print_info: f_attn_scale     = 0.0e+00
0.00.388.000 I print_info: n_ff             = 10240
0.00.388.001 I print_info: n_expert         = 0
0.00.388.001 I print_info: n_expert_used    = 0
0.00.388.001 I print_info: causal attn      = 1
0.00.388.002 I print_info: pooling type     = 0
0.00.388.002 I print_info: rope type        = 2
0.00.388.003 I print_info: rope scaling     = linear
0.00.388.004 I print_info: freq_base_train  = 10000.0
0.00.388.006 I print_info: freq_scale_train = 1
0.00.388.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.007 I print_info: rope_finetuned   = unknown
0.00.388.008 I print_info: model type       = 2.8B
0.00.388.009 I print_info: model params     = 2.78 B
0.00.388.009 I print_info: general.name     = 2.8B
0.00.388.012 I print_info: vocab type       = BPE
0.00.388.013 I print_info: n_vocab          = 50304
0.00.388.013 I print_info: n_merges         = 50009
0.00.388.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.017 I print_info: LF token         = 187 'Ċ'
0.00.388.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.019 I print_info: max token length = 1024
0.00.388.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.524 I load_tensors: offloading output layer to GPU
0.00.512.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.535 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.537 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.873 I llama_context: constructing llama_context
0.00.861.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.861.883 I llama_context: n_seq_max     = 1
0.00.861.883 I llama_context: n_ctx         = 2048
0.00.861.884 I llama_context: n_ctx_per_seq = 2048
0.00.861.884 I llama_context: n_batch       = 2048
0.00.861.885 I llama_context: n_ubatch      = 512
0.00.861.885 I llama_context: causal_attn   = 1
0.00.861.886 I llama_context: flash_attn    = 0
0.00.861.887 I llama_context: kv_unified    = true
0.00.861.893 I llama_context: freq_base     = 10000.0
0.00.861.894 I llama_context: freq_scale    = 1
0.00.863.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.706 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.872.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.714 I llama_context: graph nodes  = 1351
0.00.872.714 I llama_context: graph splits = 2
0.00.872.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.105 I main: llama threadpool init, n_threads = 1
0.00.905.123 I 
0.00.905.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.214 I 
0.00.905.390 I sampler seed: 1234
0.00.905.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.413 I 
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

0.02.736.269 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22776.48 tokens per second)
0.02.736.274 I llama_perf_context_print:        load time =     620.38 ms
0.02.736.277 I llama_perf_context_print: prompt eval time =      58.44 ms /     7 tokens (    8.35 ms per token,   119.79 tokens per second)
0.02.736.279 I llama_perf_context_print:        eval time =    1734.52 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.736.280 I llama_perf_context_print:       total time =    1832.76 ms /   262 tokens
0.02.736.280 I llama_perf_context_print:    graphs reused =          0

real	0m3.029s
user	0m2.300s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.332 I llama_model_loader: - type  f32:  258 tensors
0.00.308.333 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.337 I print_info: file format = GGUF V3 (latest)
0.00.308.339 I print_info: file type   = Q5_0
0.00.308.342 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.711 I load: special tokens cache size = 25
0.00.394.445 I load: token to piece cache size = 0.2984 MB
0.00.394.474 I print_info: arch             = gptneox
0.00.394.476 I print_info: vocab_only       = 0
0.00.394.477 I print_info: n_ctx_train      = 2048
0.00.394.477 I print_info: n_embd           = 2560
0.00.394.477 I print_info: n_layer          = 32
0.00.394.504 I print_info: n_head           = 32
0.00.394.508 I print_info: n_head_kv        = 32
0.00.394.509 I print_info: n_rot            = 20
0.00.394.515 I print_info: n_swa            = 0
0.00.394.517 I print_info: is_swa_any       = 0
0.00.394.518 I print_info: n_embd_head_k    = 80
0.00.394.519 I print_info: n_embd_head_v    = 80
0.00.394.522 I print_info: n_gqa            = 1
0.00.394.524 I print_info: n_embd_k_gqa     = 2560
0.00.394.528 I print_info: n_embd_v_gqa     = 2560
0.00.394.537 I print_info: f_norm_eps       = 1.0e-05
0.00.394.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.540 I print_info: f_logit_scale    = 0.0e+00
0.00.394.541 I print_info: f_attn_scale     = 0.0e+00
0.00.394.542 I print_info: n_ff             = 10240
0.00.394.544 I print_info: n_expert         = 0
0.00.394.545 I print_info: n_expert_used    = 0
0.00.394.545 I print_info: causal attn      = 1
0.00.394.546 I print_info: pooling type     = 0
0.00.394.547 I print_info: rope type        = 2
0.00.394.548 I print_info: rope scaling     = linear
0.00.394.549 I print_info: freq_base_train  = 10000.0
0.00.394.550 I print_info: freq_scale_train = 1
0.00.394.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.553 I print_info: rope_finetuned   = unknown
0.00.394.554 I print_info: model type       = 2.8B
0.00.394.555 I print_info: model params     = 2.78 B
0.00.394.555 I print_info: general.name     = 2.8B
0.00.394.559 I print_info: vocab type       = BPE
0.00.394.560 I print_info: n_vocab          = 50304
0.00.394.562 I print_info: n_merges         = 50009
0.00.394.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.568 I print_info: LF token         = 187 'Ċ'
0.00.394.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.569 I print_info: max token length = 1024
0.00.394.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.837 I load_tensors: offloading output layer to GPU
0.00.518.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.849 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.850 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.280 I llama_context: constructing llama_context
0.00.852.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.852.288 I llama_context: n_seq_max     = 1
0.00.852.289 I llama_context: n_ctx         = 2048
0.00.852.290 I llama_context: n_ctx_per_seq = 2048
0.00.852.290 I llama_context: n_batch       = 512
0.00.852.291 I llama_context: n_ubatch      = 512
0.00.852.292 I llama_context: causal_attn   = 1
0.00.852.293 I llama_context: flash_attn    = 0
0.00.852.294 I llama_context: kv_unified    = true
0.00.852.301 I llama_context: freq_base     = 10000.0
0.00.852.302 I llama_context: freq_scale    = 1
0.00.853.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.245 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.863.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.255 I llama_context: graph nodes  = 1351
0.00.863.255 I llama_context: graph splits = 2
0.00.863.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.433 I 
0.00.896.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.541 I perplexity: tokenizing the input ..
0.01.693.334 I perplexity: tokenization took 796.78 ms
0.01.693.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.094 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.881.544 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.884.909 I llama_perf_context_print:        load time =     619.46 ms
0.03.884.912 I llama_perf_context_print: prompt eval time =    1834.69 ms /  8192 tokens (    0.22 ms per token,  4465.06 tokens per second)
0.03.884.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.915 I llama_perf_context_print:       total time =    2988.49 ms /  8193 tokens
0.03.884.915 I llama_perf_context_print:    graphs reused =          0

real	0m4.194s
user	0m4.172s
sys	0m0.996s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.268.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.038 I llama_model_loader: - type  f32:  258 tensors
0.00.300.038 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.041 I print_info: file format = GGUF V3 (latest)
0.00.300.043 I print_info: file type   = Q5_1
0.00.300.046 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.975 I load: special tokens cache size = 25
0.00.372.853 I load: token to piece cache size = 0.2984 MB
0.00.372.873 I print_info: arch             = gptneox
0.00.372.875 I print_info: vocab_only       = 0
0.00.372.878 I print_info: n_ctx_train      = 2048
0.00.372.878 I print_info: n_embd           = 2560
0.00.372.879 I print_info: n_layer          = 32
0.00.372.902 I print_info: n_head           = 32
0.00.372.904 I print_info: n_head_kv        = 32
0.00.372.905 I print_info: n_rot            = 20
0.00.372.905 I print_info: n_swa            = 0
0.00.372.907 I print_info: is_swa_any       = 0
0.00.372.907 I print_info: n_embd_head_k    = 80
0.00.372.908 I print_info: n_embd_head_v    = 80
0.00.372.911 I print_info: n_gqa            = 1
0.00.372.913 I print_info: n_embd_k_gqa     = 2560
0.00.372.914 I print_info: n_embd_v_gqa     = 2560
0.00.372.916 I print_info: f_norm_eps       = 1.0e-05
0.00.372.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.919 I print_info: f_logit_scale    = 0.0e+00
0.00.372.920 I print_info: f_attn_scale     = 0.0e+00
0.00.372.921 I print_info: n_ff             = 10240
0.00.372.922 I print_info: n_expert         = 0
0.00.372.922 I print_info: n_expert_used    = 0
0.00.372.923 I print_info: causal attn      = 1
0.00.372.923 I print_info: pooling type     = 0
0.00.372.923 I print_info: rope type        = 2
0.00.372.925 I print_info: rope scaling     = linear
0.00.372.926 I print_info: freq_base_train  = 10000.0
0.00.372.927 I print_info: freq_scale_train = 1
0.00.372.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.928 I print_info: rope_finetuned   = unknown
0.00.372.930 I print_info: model type       = 2.8B
0.00.372.931 I print_info: model params     = 2.78 B
0.00.372.931 I print_info: general.name     = 2.8B
0.00.372.934 I print_info: vocab type       = BPE
0.00.372.935 I print_info: n_vocab          = 50304
0.00.372.936 I print_info: n_merges         = 50009
0.00.372.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.940 I print_info: LF token         = 187 'Ċ'
0.00.372.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.941 I print_info: max token length = 1024
0.00.372.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.672 I load_tensors: offloading output layer to GPU
0.00.505.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.685 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.687 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.927 I llama_context: constructing llama_context
0.00.875.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.936 I llama_context: n_seq_max     = 1
0.00.875.937 I llama_context: n_ctx         = 2048
0.00.875.937 I llama_context: n_ctx_per_seq = 2048
0.00.875.938 I llama_context: n_batch       = 2048
0.00.875.938 I llama_context: n_ubatch      = 512
0.00.875.939 I llama_context: causal_attn   = 1
0.00.875.939 I llama_context: flash_attn    = 0
0.00.875.940 I llama_context: kv_unified    = true
0.00.875.946 I llama_context: freq_base     = 10000.0
0.00.875.947 I llama_context: freq_scale    = 1
0.00.877.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.227 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.889.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.236 I llama_context: graph nodes  = 1351
0.00.889.237 I llama_context: graph splits = 2
0.00.889.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.993 I main: llama threadpool init, n_threads = 1
0.00.922.012 I 
0.00.922.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.102 I 
0.00.922.230 I sampler seed: 1234
0.00.922.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.251 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.156 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22192.22 tokens per second)
0.02.771.160 I llama_perf_context_print:        load time =     652.14 ms
0.02.771.162 I llama_perf_context_print: prompt eval time =      61.34 ms /     7 tokens (    8.76 ms per token,   114.11 tokens per second)
0.02.771.164 I llama_perf_context_print:        eval time =    1749.24 ms /   255 runs   (    6.86 ms per token,   145.78 tokens per second)
0.02.771.165 I llama_perf_context_print:       total time =    1850.80 ms /   262 tokens
0.02.771.166 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m2.274s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.082 I llama_model_loader: - type  f32:  258 tensors
0.00.301.083 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.086 I print_info: file format = GGUF V3 (latest)
0.00.301.086 I print_info: file type   = Q5_1
0.00.301.089 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.771 I load: special tokens cache size = 25
0.00.373.780 I load: token to piece cache size = 0.2984 MB
0.00.373.802 I print_info: arch             = gptneox
0.00.373.803 I print_info: vocab_only       = 0
0.00.373.803 I print_info: n_ctx_train      = 2048
0.00.373.804 I print_info: n_embd           = 2560
0.00.373.804 I print_info: n_layer          = 32
0.00.373.825 I print_info: n_head           = 32
0.00.373.829 I print_info: n_head_kv        = 32
0.00.373.830 I print_info: n_rot            = 20
0.00.373.830 I print_info: n_swa            = 0
0.00.373.833 I print_info: is_swa_any       = 0
0.00.373.833 I print_info: n_embd_head_k    = 80
0.00.373.834 I print_info: n_embd_head_v    = 80
0.00.373.837 I print_info: n_gqa            = 1
0.00.373.839 I print_info: n_embd_k_gqa     = 2560
0.00.373.841 I print_info: n_embd_v_gqa     = 2560
0.00.373.843 I print_info: f_norm_eps       = 1.0e-05
0.00.373.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.845 I print_info: f_logit_scale    = 0.0e+00
0.00.373.846 I print_info: f_attn_scale     = 0.0e+00
0.00.373.847 I print_info: n_ff             = 10240
0.00.373.848 I print_info: n_expert         = 0
0.00.373.848 I print_info: n_expert_used    = 0
0.00.373.850 I print_info: causal attn      = 1
0.00.373.850 I print_info: pooling type     = 0
0.00.373.851 I print_info: rope type        = 2
0.00.373.851 I print_info: rope scaling     = linear
0.00.373.853 I print_info: freq_base_train  = 10000.0
0.00.373.854 I print_info: freq_scale_train = 1
0.00.373.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.854 I print_info: rope_finetuned   = unknown
0.00.373.856 I print_info: model type       = 2.8B
0.00.373.857 I print_info: model params     = 2.78 B
0.00.373.858 I print_info: general.name     = 2.8B
0.00.373.861 I print_info: vocab type       = BPE
0.00.373.862 I print_info: n_vocab          = 50304
0.00.373.863 I print_info: n_merges         = 50009
0.00.373.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.868 I print_info: LF token         = 187 'Ċ'
0.00.373.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.869 I print_info: max token length = 1024
0.00.373.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.229 I load_tensors: offloading output layer to GPU
0.00.507.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.240 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.241 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.034 I llama_context: constructing llama_context
0.00.857.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.857.042 I llama_context: n_seq_max     = 1
0.00.857.043 I llama_context: n_ctx         = 2048
0.00.857.043 I llama_context: n_ctx_per_seq = 2048
0.00.857.044 I llama_context: n_batch       = 512
0.00.857.044 I llama_context: n_ubatch      = 512
0.00.857.045 I llama_context: causal_attn   = 1
0.00.857.046 I llama_context: flash_attn    = 0
0.00.857.049 I llama_context: kv_unified    = true
0.00.857.056 I llama_context: freq_base     = 10000.0
0.00.857.057 I llama_context: freq_scale    = 1
0.00.858.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.912 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.867.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.921 I llama_context: graph nodes  = 1351
0.00.867.921 I llama_context: graph splits = 2
0.00.867.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.467 I 
0.00.902.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.577 I perplexity: tokenizing the input ..
0.01.651.892 I perplexity: tokenization took 749.302 ms
0.01.652.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.819 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.665 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.833.036 I llama_perf_context_print:        load time =     632.71 ms
0.03.833.040 I llama_perf_context_print: prompt eval time =    1828.77 ms /  8192 tokens (    0.22 ms per token,  4479.52 tokens per second)
0.03.833.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.043 I llama_perf_context_print:       total time =    2930.58 ms /  8193 tokens
0.03.833.044 I llama_perf_context_print:    graphs reused =          0

real	0m4.144s
user	0m4.185s
sys	0m0.934s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.269.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.727 I llama_model_loader: - type  f32:  258 tensors
0.00.300.728 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.728 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.733 I print_info: file format = GGUF V3 (latest)
0.00.300.734 I print_info: file type   = Q2_K - Medium
0.00.300.736 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.854 I load: special tokens cache size = 25
0.00.375.786 I load: token to piece cache size = 0.2984 MB
0.00.375.807 I print_info: arch             = gptneox
0.00.375.809 I print_info: vocab_only       = 0
0.00.375.810 I print_info: n_ctx_train      = 2048
0.00.375.810 I print_info: n_embd           = 2560
0.00.375.811 I print_info: n_layer          = 32
0.00.375.831 I print_info: n_head           = 32
0.00.375.834 I print_info: n_head_kv        = 32
0.00.375.834 I print_info: n_rot            = 20
0.00.375.834 I print_info: n_swa            = 0
0.00.375.835 I print_info: is_swa_any       = 0
0.00.375.836 I print_info: n_embd_head_k    = 80
0.00.375.837 I print_info: n_embd_head_v    = 80
0.00.375.840 I print_info: n_gqa            = 1
0.00.375.841 I print_info: n_embd_k_gqa     = 2560
0.00.375.843 I print_info: n_embd_v_gqa     = 2560
0.00.375.845 I print_info: f_norm_eps       = 1.0e-05
0.00.375.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.849 I print_info: f_logit_scale    = 0.0e+00
0.00.375.850 I print_info: f_attn_scale     = 0.0e+00
0.00.375.851 I print_info: n_ff             = 10240
0.00.375.851 I print_info: n_expert         = 0
0.00.375.852 I print_info: n_expert_used    = 0
0.00.375.853 I print_info: causal attn      = 1
0.00.375.854 I print_info: pooling type     = 0
0.00.375.854 I print_info: rope type        = 2
0.00.375.855 I print_info: rope scaling     = linear
0.00.375.856 I print_info: freq_base_train  = 10000.0
0.00.375.857 I print_info: freq_scale_train = 1
0.00.375.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.858 I print_info: rope_finetuned   = unknown
0.00.375.859 I print_info: model type       = 2.8B
0.00.375.860 I print_info: model params     = 2.78 B
0.00.375.860 I print_info: general.name     = 2.8B
0.00.375.874 I print_info: vocab type       = BPE
0.00.375.876 I print_info: n_vocab          = 50304
0.00.375.877 I print_info: n_merges         = 50009
0.00.375.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.882 I print_info: LF token         = 187 'Ċ'
0.00.375.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.883 I print_info: max token length = 1024
0.00.375.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.939 I load_tensors: offloading output layer to GPU
0.00.447.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.950 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.951 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.887 I llama_context: constructing llama_context
0.00.654.893 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.895 I llama_context: n_seq_max     = 1
0.00.654.896 I llama_context: n_ctx         = 2048
0.00.654.896 I llama_context: n_ctx_per_seq = 2048
0.00.654.896 I llama_context: n_batch       = 2048
0.00.654.897 I llama_context: n_ubatch      = 512
0.00.654.898 I llama_context: causal_attn   = 1
0.00.654.899 I llama_context: flash_attn    = 0
0.00.654.899 I llama_context: kv_unified    = true
0.00.654.905 I llama_context: freq_base     = 10000.0
0.00.654.906 I llama_context: freq_scale    = 1
0.00.656.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.046 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.666.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.056 I llama_context: graph nodes  = 1351
0.00.666.057 I llama_context: graph splits = 2
0.00.666.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.789 I main: llama threadpool init, n_threads = 1
0.00.708.809 I 
0.00.708.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.903 I 
0.00.709.033 I sampler seed: 1234
0.00.709.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.074 I 
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



0.02.653.799 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25210.89 tokens per second)
0.02.653.804 I llama_perf_context_print:        load time =     429.49 ms
0.02.653.806 I llama_perf_context_print: prompt eval time =      64.23 ms /     7 tokens (    9.18 ms per token,   108.98 tokens per second)
0.02.653.807 I llama_perf_context_print:        eval time =    1843.38 ms /   255 runs   (    7.23 ms per token,   138.33 tokens per second)
0.02.653.809 I llama_perf_context_print:       total time =    1954.75 ms /   262 tokens
0.02.653.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.943s
user	0m2.297s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.827 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.564 I llama_model_loader: - type  f32:  258 tensors
0.00.298.565 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.565 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.568 I print_info: file format = GGUF V3 (latest)
0.00.298.569 I print_info: file type   = Q2_K - Medium
0.00.298.571 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.688 I load: special tokens cache size = 25
0.00.371.015 I load: token to piece cache size = 0.2984 MB
0.00.371.036 I print_info: arch             = gptneox
0.00.371.037 I print_info: vocab_only       = 0
0.00.371.037 I print_info: n_ctx_train      = 2048
0.00.371.038 I print_info: n_embd           = 2560
0.00.371.039 I print_info: n_layer          = 32
0.00.371.061 I print_info: n_head           = 32
0.00.371.064 I print_info: n_head_kv        = 32
0.00.371.065 I print_info: n_rot            = 20
0.00.371.066 I print_info: n_swa            = 0
0.00.371.067 I print_info: is_swa_any       = 0
0.00.371.068 I print_info: n_embd_head_k    = 80
0.00.371.070 I print_info: n_embd_head_v    = 80
0.00.371.073 I print_info: n_gqa            = 1
0.00.371.075 I print_info: n_embd_k_gqa     = 2560
0.00.371.077 I print_info: n_embd_v_gqa     = 2560
0.00.371.079 I print_info: f_norm_eps       = 1.0e-05
0.00.371.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.082 I print_info: f_logit_scale    = 0.0e+00
0.00.371.083 I print_info: f_attn_scale     = 0.0e+00
0.00.371.084 I print_info: n_ff             = 10240
0.00.371.088 I print_info: n_expert         = 0
0.00.371.089 I print_info: n_expert_used    = 0
0.00.371.089 I print_info: causal attn      = 1
0.00.371.090 I print_info: pooling type     = 0
0.00.371.091 I print_info: rope type        = 2
0.00.371.092 I print_info: rope scaling     = linear
0.00.371.094 I print_info: freq_base_train  = 10000.0
0.00.371.095 I print_info: freq_scale_train = 1
0.00.371.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.095 I print_info: rope_finetuned   = unknown
0.00.371.097 I print_info: model type       = 2.8B
0.00.371.098 I print_info: model params     = 2.78 B
0.00.371.099 I print_info: general.name     = 2.8B
0.00.371.105 I print_info: vocab type       = BPE
0.00.371.106 I print_info: n_vocab          = 50304
0.00.371.107 I print_info: n_merges         = 50009
0.00.371.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: LF token         = 187 'Ċ'
0.00.371.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.112 I print_info: max token length = 1024
0.00.371.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.624 I load_tensors: offloading output layer to GPU
0.00.445.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.635 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.637 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.051 I llama_context: constructing llama_context
0.00.634.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.059 I llama_context: n_seq_max     = 1
0.00.634.059 I llama_context: n_ctx         = 2048
0.00.634.060 I llama_context: n_ctx_per_seq = 2048
0.00.634.060 I llama_context: n_batch       = 512
0.00.634.061 I llama_context: n_ubatch      = 512
0.00.634.062 I llama_context: causal_attn   = 1
0.00.634.062 I llama_context: flash_attn    = 0
0.00.634.063 I llama_context: kv_unified    = true
0.00.634.069 I llama_context: freq_base     = 10000.0
0.00.634.070 I llama_context: freq_scale    = 1
0.00.635.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.095 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.645.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.102 I llama_context: graph nodes  = 1351
0.00.645.103 I llama_context: graph splits = 2
0.00.645.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.828 I 
0.00.677.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.937 I perplexity: tokenizing the input ..
0.01.432.290 I perplexity: tokenization took 754.34 ms
0.01.432.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.555 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.677.003 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.680.428 I llama_perf_context_print:        load time =     410.51 ms
0.03.680.431 I llama_perf_context_print: prompt eval time =    1890.94 ms /  8192 tokens (    0.23 ms per token,  4332.23 tokens per second)
0.03.680.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.680.433 I llama_perf_context_print:       total time =    3002.61 ms /  8193 tokens
0.03.680.434 I llama_perf_context_print:    graphs reused =          0

real	0m3.989s
user	0m4.099s
sys	0m0.865s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.269.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.376 I llama_model_loader: - type  f32:  258 tensors
0.00.302.377 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.377 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.378 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.382 I print_info: file format = GGUF V3 (latest)
0.00.302.383 I print_info: file type   = Q3_K - Medium
0.00.302.385 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.631 I load: special tokens cache size = 25
0.00.381.396 I load: token to piece cache size = 0.2984 MB
0.00.381.420 I print_info: arch             = gptneox
0.00.381.420 I print_info: vocab_only       = 0
0.00.381.421 I print_info: n_ctx_train      = 2048
0.00.381.421 I print_info: n_embd           = 2560
0.00.381.422 I print_info: n_layer          = 32
0.00.381.445 I print_info: n_head           = 32
0.00.381.449 I print_info: n_head_kv        = 32
0.00.381.451 I print_info: n_rot            = 20
0.00.381.451 I print_info: n_swa            = 0
0.00.381.453 I print_info: is_swa_any       = 0
0.00.381.454 I print_info: n_embd_head_k    = 80
0.00.381.455 I print_info: n_embd_head_v    = 80
0.00.381.457 I print_info: n_gqa            = 1
0.00.381.459 I print_info: n_embd_k_gqa     = 2560
0.00.381.461 I print_info: n_embd_v_gqa     = 2560
0.00.381.463 I print_info: f_norm_eps       = 1.0e-05
0.00.381.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.466 I print_info: f_logit_scale    = 0.0e+00
0.00.381.467 I print_info: f_attn_scale     = 0.0e+00
0.00.381.468 I print_info: n_ff             = 10240
0.00.381.469 I print_info: n_expert         = 0
0.00.381.469 I print_info: n_expert_used    = 0
0.00.381.470 I print_info: causal attn      = 1
0.00.381.470 I print_info: pooling type     = 0
0.00.381.471 I print_info: rope type        = 2
0.00.381.472 I print_info: rope scaling     = linear
0.00.381.473 I print_info: freq_base_train  = 10000.0
0.00.381.474 I print_info: freq_scale_train = 1
0.00.381.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.475 I print_info: rope_finetuned   = unknown
0.00.381.476 I print_info: model type       = 2.8B
0.00.381.477 I print_info: model params     = 2.78 B
0.00.381.478 I print_info: general.name     = 2.8B
0.00.381.480 I print_info: vocab type       = BPE
0.00.381.481 I print_info: n_vocab          = 50304
0.00.381.483 I print_info: n_merges         = 50009
0.00.381.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.486 I print_info: LF token         = 187 'Ċ'
0.00.381.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.487 I print_info: max token length = 1024
0.00.381.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.917 I load_tensors: offloading output layer to GPU
0.00.478.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.928 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.930 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.434 I llama_context: constructing llama_context
0.00.750.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.443 I llama_context: n_seq_max     = 1
0.00.750.444 I llama_context: n_ctx         = 2048
0.00.750.444 I llama_context: n_ctx_per_seq = 2048
0.00.750.445 I llama_context: n_batch       = 2048
0.00.750.445 I llama_context: n_ubatch      = 512
0.00.750.446 I llama_context: causal_attn   = 1
0.00.750.447 I llama_context: flash_attn    = 0
0.00.750.447 I llama_context: kv_unified    = true
0.00.750.455 I llama_context: freq_base     = 10000.0
0.00.750.456 I llama_context: freq_scale    = 1
0.00.751.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.490 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.761.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.497 I llama_context: graph nodes  = 1351
0.00.761.497 I llama_context: graph splits = 2
0.00.761.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.023 I main: llama threadpool init, n_threads = 1
0.00.797.040 I 
0.00.797.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.129 I 
0.00.797.250 I sampler seed: 1234
0.00.797.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.282 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.748.815 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.748.819 I llama_perf_context_print:        load time =     525.31 ms
0.02.748.821 I llama_perf_context_print: prompt eval time =      62.95 ms /     7 tokens (    8.99 ms per token,   111.20 tokens per second)
0.02.748.823 I llama_perf_context_print:        eval time =    1848.44 ms /   255 runs   (    7.25 ms per token,   137.95 tokens per second)
0.02.748.825 I llama_perf_context_print:       total time =    1953.51 ms /   262 tokens
0.02.748.825 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m2.349s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.372 I llama_model_loader: - type  f32:  258 tensors
0.00.305.373 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.373 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.374 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.377 I print_info: file format = GGUF V3 (latest)
0.00.305.378 I print_info: file type   = Q3_K - Medium
0.00.305.382 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.518 I load: special tokens cache size = 25
0.00.378.479 I load: token to piece cache size = 0.2984 MB
0.00.378.502 I print_info: arch             = gptneox
0.00.378.503 I print_info: vocab_only       = 0
0.00.378.503 I print_info: n_ctx_train      = 2048
0.00.378.504 I print_info: n_embd           = 2560
0.00.378.504 I print_info: n_layer          = 32
0.00.378.528 I print_info: n_head           = 32
0.00.378.531 I print_info: n_head_kv        = 32
0.00.378.531 I print_info: n_rot            = 20
0.00.378.532 I print_info: n_swa            = 0
0.00.378.533 I print_info: is_swa_any       = 0
0.00.378.534 I print_info: n_embd_head_k    = 80
0.00.378.534 I print_info: n_embd_head_v    = 80
0.00.378.537 I print_info: n_gqa            = 1
0.00.378.539 I print_info: n_embd_k_gqa     = 2560
0.00.378.540 I print_info: n_embd_v_gqa     = 2560
0.00.378.542 I print_info: f_norm_eps       = 1.0e-05
0.00.378.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.545 I print_info: f_logit_scale    = 0.0e+00
0.00.378.545 I print_info: f_attn_scale     = 0.0e+00
0.00.378.550 I print_info: n_ff             = 10240
0.00.378.550 I print_info: n_expert         = 0
0.00.378.551 I print_info: n_expert_used    = 0
0.00.378.552 I print_info: causal attn      = 1
0.00.378.553 I print_info: pooling type     = 0
0.00.378.553 I print_info: rope type        = 2
0.00.378.554 I print_info: rope scaling     = linear
0.00.378.555 I print_info: freq_base_train  = 10000.0
0.00.378.556 I print_info: freq_scale_train = 1
0.00.378.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.557 I print_info: rope_finetuned   = unknown
0.00.378.559 I print_info: model type       = 2.8B
0.00.378.563 I print_info: model params     = 2.78 B
0.00.378.563 I print_info: general.name     = 2.8B
0.00.378.567 I print_info: vocab type       = BPE
0.00.378.569 I print_info: n_vocab          = 50304
0.00.378.570 I print_info: n_merges         = 50009
0.00.378.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.573 I print_info: LF token         = 187 'Ċ'
0.00.378.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.575 I print_info: max token length = 1024
0.00.378.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.182 I load_tensors: offloading output layer to GPU
0.00.476.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.193 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.195 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.282 I llama_context: constructing llama_context
0.00.728.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.291 I llama_context: n_seq_max     = 1
0.00.728.292 I llama_context: n_ctx         = 2048
0.00.728.293 I llama_context: n_ctx_per_seq = 2048
0.00.728.293 I llama_context: n_batch       = 512
0.00.728.294 I llama_context: n_ubatch      = 512
0.00.728.295 I llama_context: causal_attn   = 1
0.00.728.295 I llama_context: flash_attn    = 0
0.00.728.296 I llama_context: kv_unified    = true
0.00.728.302 I llama_context: freq_base     = 10000.0
0.00.728.304 I llama_context: freq_scale    = 1
0.00.729.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.051 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.739.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.059 I llama_context: graph nodes  = 1351
0.00.739.059 I llama_context: graph splits = 2
0.00.739.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.872 I 
0.00.771.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.981 I perplexity: tokenizing the input ..
0.01.531.411 I perplexity: tokenization took 759.418 ms
0.01.531.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.358 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.821.802 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.825.213 I llama_perf_context_print:        load time =     497.84 ms
0.03.825.216 I llama_perf_context_print: prompt eval time =    1934.14 ms /  8192 tokens (    0.24 ms per token,  4235.47 tokens per second)
0.03.825.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.219 I llama_perf_context_print:       total time =    3053.35 ms /  8193 tokens
0.03.825.220 I llama_perf_context_print:    graphs reused =          0

real	0m4.141s
user	0m4.230s
sys	0m0.904s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.281.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.623 I llama_model_loader: - type  f32:  258 tensors
0.00.313.624 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.624 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.625 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.627 I print_info: file format = GGUF V3 (latest)
0.00.313.628 I print_info: file type   = Q4_K - Medium
0.00.313.630 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.278 I load: special tokens cache size = 25
0.00.386.257 I load: token to piece cache size = 0.2984 MB
0.00.386.278 I print_info: arch             = gptneox
0.00.386.279 I print_info: vocab_only       = 0
0.00.386.279 I print_info: n_ctx_train      = 2048
0.00.386.280 I print_info: n_embd           = 2560
0.00.386.280 I print_info: n_layer          = 32
0.00.386.301 I print_info: n_head           = 32
0.00.386.303 I print_info: n_head_kv        = 32
0.00.386.304 I print_info: n_rot            = 20
0.00.386.304 I print_info: n_swa            = 0
0.00.386.305 I print_info: is_swa_any       = 0
0.00.386.306 I print_info: n_embd_head_k    = 80
0.00.386.306 I print_info: n_embd_head_v    = 80
0.00.386.309 I print_info: n_gqa            = 1
0.00.386.312 I print_info: n_embd_k_gqa     = 2560
0.00.386.314 I print_info: n_embd_v_gqa     = 2560
0.00.386.316 I print_info: f_norm_eps       = 1.0e-05
0.00.386.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.319 I print_info: f_logit_scale    = 0.0e+00
0.00.386.319 I print_info: f_attn_scale     = 0.0e+00
0.00.386.320 I print_info: n_ff             = 10240
0.00.386.321 I print_info: n_expert         = 0
0.00.386.322 I print_info: n_expert_used    = 0
0.00.386.323 I print_info: causal attn      = 1
0.00.386.323 I print_info: pooling type     = 0
0.00.386.324 I print_info: rope type        = 2
0.00.386.324 I print_info: rope scaling     = linear
0.00.386.326 I print_info: freq_base_train  = 10000.0
0.00.386.327 I print_info: freq_scale_train = 1
0.00.386.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.327 I print_info: rope_finetuned   = unknown
0.00.386.328 I print_info: model type       = 2.8B
0.00.386.329 I print_info: model params     = 2.78 B
0.00.386.330 I print_info: general.name     = 2.8B
0.00.386.332 I print_info: vocab type       = BPE
0.00.386.334 I print_info: n_vocab          = 50304
0.00.386.335 I print_info: n_merges         = 50009
0.00.386.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.339 I print_info: LF token         = 187 'Ċ'
0.00.386.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.340 I print_info: max token length = 1024
0.00.386.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.530 I load_tensors: offloading output layer to GPU
0.00.503.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.541 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.543 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.731 I llama_context: constructing llama_context
0.00.845.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.845.739 I llama_context: n_seq_max     = 1
0.00.845.740 I llama_context: n_ctx         = 2048
0.00.845.740 I llama_context: n_ctx_per_seq = 2048
0.00.845.741 I llama_context: n_batch       = 2048
0.00.845.741 I llama_context: n_ubatch      = 512
0.00.845.742 I llama_context: causal_attn   = 1
0.00.845.742 I llama_context: flash_attn    = 0
0.00.845.743 I llama_context: kv_unified    = true
0.00.845.750 I llama_context: freq_base     = 10000.0
0.00.845.751 I llama_context: freq_scale    = 1
0.00.847.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.628 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.636 I llama_context: graph nodes  = 1351
0.00.856.636 I llama_context: graph splits = 2
0.00.856.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.721 I main: llama threadpool init, n_threads = 1
0.00.890.736 I 
0.00.890.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.822 I 
0.00.891.004 I sampler seed: 1234
0.00.891.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.023 I 
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

0.02.712.972 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.712.976 I llama_perf_context_print:        load time =     607.27 ms
0.02.712.978 I llama_perf_context_print: prompt eval time =      62.15 ms /     7 tokens (    8.88 ms per token,   112.62 tokens per second)
0.02.712.980 I llama_perf_context_print:        eval time =    1720.41 ms /   255 runs   (    6.75 ms per token,   148.22 tokens per second)
0.02.712.981 I llama_perf_context_print:       total time =    1823.82 ms /   262 tokens
0.02.712.982 I llama_perf_context_print:    graphs reused =          0

real	0m3.010s
user	0m2.263s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.851 I llama_model_loader: - type  f32:  258 tensors
0.00.309.852 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.852 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.853 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.855 I print_info: file format = GGUF V3 (latest)
0.00.309.857 I print_info: file type   = Q4_K - Medium
0.00.309.859 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.759 I load: special tokens cache size = 25
0.00.384.780 I load: token to piece cache size = 0.2984 MB
0.00.384.802 I print_info: arch             = gptneox
0.00.384.803 I print_info: vocab_only       = 0
0.00.384.803 I print_info: n_ctx_train      = 2048
0.00.384.804 I print_info: n_embd           = 2560
0.00.384.804 I print_info: n_layer          = 32
0.00.384.829 I print_info: n_head           = 32
0.00.384.836 I print_info: n_head_kv        = 32
0.00.384.836 I print_info: n_rot            = 20
0.00.384.837 I print_info: n_swa            = 0
0.00.384.838 I print_info: is_swa_any       = 0
0.00.384.839 I print_info: n_embd_head_k    = 80
0.00.384.839 I print_info: n_embd_head_v    = 80
0.00.384.842 I print_info: n_gqa            = 1
0.00.384.844 I print_info: n_embd_k_gqa     = 2560
0.00.384.846 I print_info: n_embd_v_gqa     = 2560
0.00.384.848 I print_info: f_norm_eps       = 1.0e-05
0.00.384.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.852 I print_info: f_logit_scale    = 0.0e+00
0.00.384.852 I print_info: f_attn_scale     = 0.0e+00
0.00.384.854 I print_info: n_ff             = 10240
0.00.384.854 I print_info: n_expert         = 0
0.00.384.855 I print_info: n_expert_used    = 0
0.00.384.855 I print_info: causal attn      = 1
0.00.384.857 I print_info: pooling type     = 0
0.00.384.858 I print_info: rope type        = 2
0.00.384.858 I print_info: rope scaling     = linear
0.00.384.861 I print_info: freq_base_train  = 10000.0
0.00.384.861 I print_info: freq_scale_train = 1
0.00.384.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.862 I print_info: rope_finetuned   = unknown
0.00.384.864 I print_info: model type       = 2.8B
0.00.384.865 I print_info: model params     = 2.78 B
0.00.384.865 I print_info: general.name     = 2.8B
0.00.384.869 I print_info: vocab type       = BPE
0.00.384.872 I print_info: n_vocab          = 50304
0.00.384.872 I print_info: n_merges         = 50009
0.00.384.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.876 I print_info: LF token         = 187 'Ċ'
0.00.384.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.878 I print_info: max token length = 1024
0.00.384.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.280 I load_tensors: offloading output layer to GPU
0.00.500.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.291 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.292 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.074 I llama_context: constructing llama_context
0.00.794.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.794.082 I llama_context: n_seq_max     = 1
0.00.794.083 I llama_context: n_ctx         = 2048
0.00.794.084 I llama_context: n_ctx_per_seq = 2048
0.00.794.084 I llama_context: n_batch       = 512
0.00.794.085 I llama_context: n_ubatch      = 512
0.00.794.085 I llama_context: causal_attn   = 1
0.00.794.086 I llama_context: flash_attn    = 0
0.00.794.087 I llama_context: kv_unified    = true
0.00.794.092 I llama_context: freq_base     = 10000.0
0.00.794.093 I llama_context: freq_scale    = 1
0.00.795.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.111 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.805.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.119 I llama_context: graph nodes  = 1351
0.00.805.120 I llama_context: graph splits = 2
0.00.805.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.837 I 
0.00.838.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.939 I perplexity: tokenizing the input ..
0.01.603.222 I perplexity: tokenization took 764.271 ms
0.01.603.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.085 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.862.510 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.866.007 I llama_perf_context_print:        load time =     561.86 ms
0.03.866.010 I llama_perf_context_print: prompt eval time =    1904.89 ms /  8192 tokens (    0.23 ms per token,  4300.50 tokens per second)
0.03.866.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.012 I llama_perf_context_print:       total time =    3027.18 ms /  8193 tokens
0.03.866.013 I llama_perf_context_print:    graphs reused =          0

real	0m4.184s
user	0m4.280s
sys	0m0.893s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.279.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.070 I llama_model_loader: - type  f32:  258 tensors
0.00.311.071 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.072 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.074 I print_info: file format = GGUF V3 (latest)
0.00.311.074 I print_info: file type   = Q5_K - Medium
0.00.311.077 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.106 I load: special tokens cache size = 25
0.00.385.581 I load: token to piece cache size = 0.2984 MB
0.00.385.604 I print_info: arch             = gptneox
0.00.385.606 I print_info: vocab_only       = 0
0.00.385.608 I print_info: n_ctx_train      = 2048
0.00.385.608 I print_info: n_embd           = 2560
0.00.385.609 I print_info: n_layer          = 32
0.00.385.631 I print_info: n_head           = 32
0.00.385.634 I print_info: n_head_kv        = 32
0.00.385.634 I print_info: n_rot            = 20
0.00.385.634 I print_info: n_swa            = 0
0.00.385.636 I print_info: is_swa_any       = 0
0.00.385.636 I print_info: n_embd_head_k    = 80
0.00.385.637 I print_info: n_embd_head_v    = 80
0.00.385.639 I print_info: n_gqa            = 1
0.00.385.641 I print_info: n_embd_k_gqa     = 2560
0.00.385.643 I print_info: n_embd_v_gqa     = 2560
0.00.385.645 I print_info: f_norm_eps       = 1.0e-05
0.00.385.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.648 I print_info: f_logit_scale    = 0.0e+00
0.00.385.648 I print_info: f_attn_scale     = 0.0e+00
0.00.385.649 I print_info: n_ff             = 10240
0.00.385.650 I print_info: n_expert         = 0
0.00.385.651 I print_info: n_expert_used    = 0
0.00.385.655 I print_info: causal attn      = 1
0.00.385.655 I print_info: pooling type     = 0
0.00.385.656 I print_info: rope type        = 2
0.00.385.656 I print_info: rope scaling     = linear
0.00.385.658 I print_info: freq_base_train  = 10000.0
0.00.385.659 I print_info: freq_scale_train = 1
0.00.385.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.660 I print_info: rope_finetuned   = unknown
0.00.385.661 I print_info: model type       = 2.8B
0.00.385.662 I print_info: model params     = 2.78 B
0.00.385.663 I print_info: general.name     = 2.8B
0.00.385.665 I print_info: vocab type       = BPE
0.00.385.667 I print_info: n_vocab          = 50304
0.00.385.668 I print_info: n_merges         = 50009
0.00.385.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.672 I print_info: LF token         = 187 'Ċ'
0.00.385.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.675 I print_info: max token length = 1024
0.00.385.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.098 I load_tensors: offloading output layer to GPU
0.00.521.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.108 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.110 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.909.539 I llama_context: constructing llama_context
0.00.909.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.909.550 I llama_context: n_seq_max     = 1
0.00.909.550 I llama_context: n_ctx         = 2048
0.00.909.551 I llama_context: n_ctx_per_seq = 2048
0.00.909.551 I llama_context: n_batch       = 2048
0.00.909.552 I llama_context: n_ubatch      = 512
0.00.909.552 I llama_context: causal_attn   = 1
0.00.909.553 I llama_context: flash_attn    = 0
0.00.909.554 I llama_context: kv_unified    = true
0.00.909.560 I llama_context: freq_base     = 10000.0
0.00.909.563 I llama_context: freq_scale    = 1
0.00.910.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.361 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.924.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.369 I llama_context: graph nodes  = 1351
0.00.924.370 I llama_context: graph splits = 2
0.00.924.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.362 I main: llama threadpool init, n_threads = 1
0.00.959.378 I 
0.00.959.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.467 I 
0.00.959.594 I sampler seed: 1234
0.00.959.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.615 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.908.834 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.908.839 I llama_perf_context_print:        load time =     678.09 ms
0.02.908.841 I llama_perf_context_print: prompt eval time =      66.39 ms /     7 tokens (    9.48 ms per token,   105.44 tokens per second)
0.02.908.844 I llama_perf_context_print:        eval time =    1844.01 ms /   255 runs   (    7.23 ms per token,   138.29 tokens per second)
0.02.908.845 I llama_perf_context_print:       total time =    1951.27 ms /   262 tokens
0.02.908.846 I llama_perf_context_print:    graphs reused =          0

real	0m3.208s
user	0m2.431s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.758 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.790 I llama_model_loader: - type  f32:  258 tensors
0.00.306.791 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.792 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.794 I print_info: file format = GGUF V3 (latest)
0.00.306.795 I print_info: file type   = Q5_K - Medium
0.00.306.797 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.136 I load: special tokens cache size = 25
0.00.381.591 I load: token to piece cache size = 0.2984 MB
0.00.381.612 I print_info: arch             = gptneox
0.00.381.614 I print_info: vocab_only       = 0
0.00.381.615 I print_info: n_ctx_train      = 2048
0.00.381.616 I print_info: n_embd           = 2560
0.00.381.616 I print_info: n_layer          = 32
0.00.381.638 I print_info: n_head           = 32
0.00.381.640 I print_info: n_head_kv        = 32
0.00.381.640 I print_info: n_rot            = 20
0.00.381.641 I print_info: n_swa            = 0
0.00.381.642 I print_info: is_swa_any       = 0
0.00.381.643 I print_info: n_embd_head_k    = 80
0.00.381.643 I print_info: n_embd_head_v    = 80
0.00.381.646 I print_info: n_gqa            = 1
0.00.381.648 I print_info: n_embd_k_gqa     = 2560
0.00.381.649 I print_info: n_embd_v_gqa     = 2560
0.00.381.651 I print_info: f_norm_eps       = 1.0e-05
0.00.381.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.654 I print_info: f_logit_scale    = 0.0e+00
0.00.381.654 I print_info: f_attn_scale     = 0.0e+00
0.00.381.656 I print_info: n_ff             = 10240
0.00.381.657 I print_info: n_expert         = 0
0.00.381.657 I print_info: n_expert_used    = 0
0.00.381.658 I print_info: causal attn      = 1
0.00.381.659 I print_info: pooling type     = 0
0.00.381.663 I print_info: rope type        = 2
0.00.381.663 I print_info: rope scaling     = linear
0.00.381.665 I print_info: freq_base_train  = 10000.0
0.00.381.666 I print_info: freq_scale_train = 1
0.00.381.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.667 I print_info: rope_finetuned   = unknown
0.00.381.668 I print_info: model type       = 2.8B
0.00.381.669 I print_info: model params     = 2.78 B
0.00.381.670 I print_info: general.name     = 2.8B
0.00.381.673 I print_info: vocab type       = BPE
0.00.381.674 I print_info: n_vocab          = 50304
0.00.381.675 I print_info: n_merges         = 50009
0.00.381.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.682 I print_info: LF token         = 187 'Ċ'
0.00.381.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.683 I print_info: max token length = 1024
0.00.381.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.996 I load_tensors: offloading output layer to GPU
0.00.513.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.008 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.524 I llama_context: constructing llama_context
0.00.855.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.855.534 I llama_context: n_seq_max     = 1
0.00.855.535 I llama_context: n_ctx         = 2048
0.00.855.535 I llama_context: n_ctx_per_seq = 2048
0.00.855.536 I llama_context: n_batch       = 512
0.00.855.536 I llama_context: n_ubatch      = 512
0.00.855.537 I llama_context: causal_attn   = 1
0.00.855.538 I llama_context: flash_attn    = 0
0.00.855.538 I llama_context: kv_unified    = true
0.00.855.545 I llama_context: freq_base     = 10000.0
0.00.855.547 I llama_context: freq_scale    = 1
0.00.856.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.074 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.440 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.448 I llama_context: graph nodes  = 1351
0.00.866.448 I llama_context: graph splits = 2
0.00.866.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.399 I 
0.00.900.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.527 I perplexity: tokenizing the input ..
0.01.669.351 I perplexity: tokenization took 768.811 ms
0.01.669.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.568 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.876.053 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.879.475 I llama_perf_context_print:        load time =     624.94 ms
0.03.879.478 I llama_perf_context_print: prompt eval time =    1853.89 ms /  8192 tokens (    0.23 ms per token,  4418.82 tokens per second)
0.03.879.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.480 I llama_perf_context_print:       total time =    2979.09 ms /  8193 tokens
0.03.879.481 I llama_perf_context_print:    graphs reused =          0

real	0m4.199s
user	0m4.221s
sys	0m0.938s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.739 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.086 I main: llama backend init
0.00.001.097 I main: load the model and apply lora adapter, if any
0.00.270.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.583 I llama_model_loader: - type  f32:  258 tensors
0.00.302.584 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.586 I print_info: file format = GGUF V3 (latest)
0.00.302.587 I print_info: file type   = Q6_K
0.00.302.589 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.900 I load: special tokens cache size = 25
0.00.374.849 I load: token to piece cache size = 0.2984 MB
0.00.374.872 I print_info: arch             = gptneox
0.00.374.874 I print_info: vocab_only       = 0
0.00.374.876 I print_info: n_ctx_train      = 2048
0.00.374.876 I print_info: n_embd           = 2560
0.00.374.876 I print_info: n_layer          = 32
0.00.374.899 I print_info: n_head           = 32
0.00.374.902 I print_info: n_head_kv        = 32
0.00.374.902 I print_info: n_rot            = 20
0.00.374.903 I print_info: n_swa            = 0
0.00.374.904 I print_info: is_swa_any       = 0
0.00.374.904 I print_info: n_embd_head_k    = 80
0.00.374.905 I print_info: n_embd_head_v    = 80
0.00.374.908 I print_info: n_gqa            = 1
0.00.374.910 I print_info: n_embd_k_gqa     = 2560
0.00.374.912 I print_info: n_embd_v_gqa     = 2560
0.00.374.914 I print_info: f_norm_eps       = 1.0e-05
0.00.374.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.916 I print_info: f_logit_scale    = 0.0e+00
0.00.374.917 I print_info: f_attn_scale     = 0.0e+00
0.00.374.918 I print_info: n_ff             = 10240
0.00.374.919 I print_info: n_expert         = 0
0.00.374.919 I print_info: n_expert_used    = 0
0.00.374.920 I print_info: causal attn      = 1
0.00.374.921 I print_info: pooling type     = 0
0.00.374.921 I print_info: rope type        = 2
0.00.374.922 I print_info: rope scaling     = linear
0.00.374.923 I print_info: freq_base_train  = 10000.0
0.00.374.928 I print_info: freq_scale_train = 1
0.00.374.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.928 I print_info: rope_finetuned   = unknown
0.00.374.930 I print_info: model type       = 2.8B
0.00.374.931 I print_info: model params     = 2.78 B
0.00.374.932 I print_info: general.name     = 2.8B
0.00.374.935 I print_info: vocab type       = BPE
0.00.374.936 I print_info: n_vocab          = 50304
0.00.374.937 I print_info: n_merges         = 50009
0.00.374.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.941 I print_info: LF token         = 187 'Ċ'
0.00.374.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.942 I print_info: max token length = 1024
0.00.374.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.552 I load_tensors: offloading output layer to GPU
0.00.520.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.563 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.564 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.159 I llama_context: constructing llama_context
0.00.922.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.922.167 I llama_context: n_seq_max     = 1
0.00.922.168 I llama_context: n_ctx         = 2048
0.00.922.169 I llama_context: n_ctx_per_seq = 2048
0.00.922.169 I llama_context: n_batch       = 2048
0.00.922.170 I llama_context: n_ubatch      = 512
0.00.922.170 I llama_context: causal_attn   = 1
0.00.922.171 I llama_context: flash_attn    = 0
0.00.922.172 I llama_context: kv_unified    = true
0.00.922.179 I llama_context: freq_base     = 10000.0
0.00.922.180 I llama_context: freq_scale    = 1
0.00.923.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.699 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.835 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.932.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.843 I llama_context: graph nodes  = 1351
0.00.932.844 I llama_context: graph splits = 2
0.00.932.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.434 I main: llama threadpool init, n_threads = 1
0.00.967.449 I 
0.00.967.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.538 I 
0.00.967.662 I sampler seed: 1234
0.00.967.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.695 I 
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

0.03.070.872 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23054.00 tokens per second)
0.03.070.877 I llama_perf_context_print:        load time =     694.86 ms
0.03.070.880 I llama_perf_context_print: prompt eval time =      62.97 ms /     7 tokens (    9.00 ms per token,   111.17 tokens per second)
0.03.070.881 I llama_perf_context_print:        eval time =    2000.29 ms /   255 runs   (    7.84 ms per token,   127.48 tokens per second)
0.03.070.882 I llama_perf_context_print:       total time =    2105.20 ms /   262 tokens
0.03.070.883 I llama_perf_context_print:    graphs reused =          0

real	0m3.368s
user	0m2.587s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.792 I llama_model_loader: - type  f32:  258 tensors
0.00.311.793 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.795 I print_info: file format = GGUF V3 (latest)
0.00.311.796 I print_info: file type   = Q6_K
0.00.311.799 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.774 I load: special tokens cache size = 25
0.00.384.806 I load: token to piece cache size = 0.2984 MB
0.00.384.828 I print_info: arch             = gptneox
0.00.384.828 I print_info: vocab_only       = 0
0.00.384.829 I print_info: n_ctx_train      = 2048
0.00.384.829 I print_info: n_embd           = 2560
0.00.384.830 I print_info: n_layer          = 32
0.00.384.851 I print_info: n_head           = 32
0.00.384.857 I print_info: n_head_kv        = 32
0.00.384.858 I print_info: n_rot            = 20
0.00.384.858 I print_info: n_swa            = 0
0.00.384.860 I print_info: is_swa_any       = 0
0.00.384.860 I print_info: n_embd_head_k    = 80
0.00.384.860 I print_info: n_embd_head_v    = 80
0.00.384.863 I print_info: n_gqa            = 1
0.00.384.865 I print_info: n_embd_k_gqa     = 2560
0.00.384.866 I print_info: n_embd_v_gqa     = 2560
0.00.384.868 I print_info: f_norm_eps       = 1.0e-05
0.00.384.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.872 I print_info: f_logit_scale    = 0.0e+00
0.00.384.872 I print_info: f_attn_scale     = 0.0e+00
0.00.384.874 I print_info: n_ff             = 10240
0.00.384.875 I print_info: n_expert         = 0
0.00.384.875 I print_info: n_expert_used    = 0
0.00.384.876 I print_info: causal attn      = 1
0.00.384.876 I print_info: pooling type     = 0
0.00.384.877 I print_info: rope type        = 2
0.00.384.880 I print_info: rope scaling     = linear
0.00.384.882 I print_info: freq_base_train  = 10000.0
0.00.384.883 I print_info: freq_scale_train = 1
0.00.384.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.884 I print_info: rope_finetuned   = unknown
0.00.384.885 I print_info: model type       = 2.8B
0.00.384.886 I print_info: model params     = 2.78 B
0.00.384.886 I print_info: general.name     = 2.8B
0.00.384.889 I print_info: vocab type       = BPE
0.00.384.890 I print_info: n_vocab          = 50304
0.00.384.891 I print_info: n_merges         = 50009
0.00.384.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.895 I print_info: LF token         = 187 'Ċ'
0.00.384.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.896 I print_info: max token length = 1024
0.00.384.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.812 I load_tensors: offloading output layer to GPU
0.00.540.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.824 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.826 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.763 I llama_context: constructing llama_context
0.00.917.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.917.771 I llama_context: n_seq_max     = 1
0.00.917.772 I llama_context: n_ctx         = 2048
0.00.917.772 I llama_context: n_ctx_per_seq = 2048
0.00.917.773 I llama_context: n_batch       = 512
0.00.917.774 I llama_context: n_ubatch      = 512
0.00.917.775 I llama_context: causal_attn   = 1
0.00.917.778 I llama_context: flash_attn    = 0
0.00.917.778 I llama_context: kv_unified    = true
0.00.917.785 I llama_context: freq_base     = 10000.0
0.00.917.786 I llama_context: freq_scale    = 1
0.00.919.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.824 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.928.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.831 I llama_context: graph nodes  = 1351
0.00.928.832 I llama_context: graph splits = 2
0.00.928.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.416 I 
0.00.961.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.521 I perplexity: tokenizing the input ..
0.01.719.355 I perplexity: tokenization took 757.822 ms
0.01.719.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.104 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.946.334 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.949.638 I llama_perf_context_print:        load time =     681.09 ms
0.03.949.641 I llama_perf_context_print: prompt eval time =    1871.39 ms /  8192 tokens (    0.23 ms per token,  4377.50 tokens per second)
0.03.949.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.644 I llama_perf_context_print:       total time =    2988.23 ms /  8193 tokens
0.03.949.644 I llama_perf_context_print:    graphs reused =          0

real	0m4.269s
user	0m4.256s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.760 I llama_model_loader: - type  f32:  258 tensors
0.00.305.761 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.765 I print_info: file format = GGUF V3 (latest)
0.00.305.765 I print_info: file type   = Q4_0
0.00.305.767 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.924 I load: special tokens cache size = 25
0.00.379.022 I load: token to piece cache size = 0.2984 MB
0.00.379.044 I print_info: arch             = gptneox
0.00.379.045 I print_info: vocab_only       = 0
0.00.379.047 I print_info: n_ctx_train      = 2048
0.00.379.048 I print_info: n_embd           = 2560
0.00.379.048 I print_info: n_layer          = 32
0.00.379.070 I print_info: n_head           = 32
0.00.379.073 I print_info: n_head_kv        = 32
0.00.379.073 I print_info: n_rot            = 20
0.00.379.074 I print_info: n_swa            = 0
0.00.379.075 I print_info: is_swa_any       = 0
0.00.379.076 I print_info: n_embd_head_k    = 80
0.00.379.076 I print_info: n_embd_head_v    = 80
0.00.379.079 I print_info: n_gqa            = 1
0.00.379.081 I print_info: n_embd_k_gqa     = 2560
0.00.379.083 I print_info: n_embd_v_gqa     = 2560
0.00.379.085 I print_info: f_norm_eps       = 1.0e-05
0.00.379.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.087 I print_info: f_logit_scale    = 0.0e+00
0.00.379.088 I print_info: f_attn_scale     = 0.0e+00
0.00.379.089 I print_info: n_ff             = 10240
0.00.379.090 I print_info: n_expert         = 0
0.00.379.090 I print_info: n_expert_used    = 0
0.00.379.091 I print_info: causal attn      = 1
0.00.379.093 I print_info: pooling type     = 0
0.00.379.093 I print_info: rope type        = 2
0.00.379.093 I print_info: rope scaling     = linear
0.00.379.095 I print_info: freq_base_train  = 10000.0
0.00.379.097 I print_info: freq_scale_train = 1
0.00.379.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.098 I print_info: rope_finetuned   = unknown
0.00.379.099 I print_info: model type       = 2.8B
0.00.379.101 I print_info: model params     = 2.78 B
0.00.379.101 I print_info: general.name     = 2.8B
0.00.379.105 I print_info: vocab type       = BPE
0.00.379.107 I print_info: n_vocab          = 50304
0.00.379.107 I print_info: n_merges         = 50009
0.00.379.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.111 I print_info: LF token         = 187 'Ċ'
0.00.379.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.112 I print_info: max token length = 1024
0.00.379.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.711 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.724 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.734 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.736 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.891 I llama_context: constructing llama_context
0.00.558.896 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.558.898 I llama_context: n_seq_max     = 1
0.00.558.898 I llama_context: n_ctx         = 2048
0.00.558.899 I llama_context: n_ctx_per_seq = 2048
0.00.558.899 I llama_context: n_batch       = 2048
0.00.558.899 I llama_context: n_ubatch      = 512
0.00.558.900 I llama_context: causal_attn   = 1
0.00.558.901 I llama_context: flash_attn    = 0
0.00.558.901 I llama_context: kv_unified    = true
0.00.558.907 I llama_context: freq_base     = 10000.0
0.00.558.908 I llama_context: freq_scale    = 1
0.00.558.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.681 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.708 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.716 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.717 I llama_context: graph nodes  = 1351
0.00.714.718 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.037.304 I llama_context: constructing llama_context
0.02.037.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.037.385 I llama_context: n_seq_max     = 1
0.02.037.386 I llama_context: n_ctx         = 2048
0.02.037.386 I llama_context: n_ctx_per_seq = 2048
0.02.037.387 I llama_context: n_batch       = 2048
0.02.037.387 I llama_context: n_ubatch      = 512
0.02.037.388 I llama_context: causal_attn   = 1
0.02.037.389 I llama_context: flash_attn    = 0
0.02.037.389 I llama_context: kv_unified    = true
0.02.037.395 I llama_context: freq_base     = 10000.0
0.02.037.397 I llama_context: freq_scale    = 1
0.02.037.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.037.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.344 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.176.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.176.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.189.902 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.910 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.911 I llama_context: graph nodes  = 1351
0.02.189.911 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.268.001 I llama_context: constructing llama_context
0.03.268.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.268.081 I llama_context: n_seq_max     = 1
0.03.268.093 I llama_context: n_ctx         = 2048
0.03.268.104 I llama_context: n_ctx_per_seq = 2048
0.03.268.117 I llama_context: n_batch       = 2048
0.03.268.132 I llama_context: n_ubatch      = 512
0.03.268.149 I llama_context: causal_attn   = 1
0.03.268.165 I llama_context: flash_attn    = 0
0.03.268.181 I llama_context: kv_unified    = true
0.03.268.202 I llama_context: freq_base     = 10000.0
0.03.268.220 I llama_context: freq_scale    = 1
0.03.268.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.269.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.269.366 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.406.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.406.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.420.034 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.420.042 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.420.043 I llama_context: graph nodes  = 1351
0.03.420.044 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.335s
user	0m15.964s
sys	0m1.156s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.550 I llama_model_loader: - type  f32:  258 tensors
0.00.305.552 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.556 I print_info: file format = GGUF V3 (latest)
0.00.305.556 I print_info: file type   = Q4_0
0.00.305.559 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.546 I load: special tokens cache size = 25
0.00.383.270 I load: token to piece cache size = 0.2984 MB
0.00.383.301 I print_info: arch             = gptneox
0.00.383.302 I print_info: vocab_only       = 0
0.00.383.303 I print_info: n_ctx_train      = 2048
0.00.383.303 I print_info: n_embd           = 2560
0.00.383.304 I print_info: n_layer          = 32
0.00.383.331 I print_info: n_head           = 32
0.00.383.336 I print_info: n_head_kv        = 32
0.00.383.337 I print_info: n_rot            = 20
0.00.383.342 I print_info: n_swa            = 0
0.00.383.343 I print_info: is_swa_any       = 0
0.00.383.344 I print_info: n_embd_head_k    = 80
0.00.383.347 I print_info: n_embd_head_v    = 80
0.00.383.350 I print_info: n_gqa            = 1
0.00.383.352 I print_info: n_embd_k_gqa     = 2560
0.00.383.354 I print_info: n_embd_v_gqa     = 2560
0.00.383.367 I print_info: f_norm_eps       = 1.0e-05
0.00.383.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.371 I print_info: f_logit_scale    = 0.0e+00
0.00.383.372 I print_info: f_attn_scale     = 0.0e+00
0.00.383.373 I print_info: n_ff             = 10240
0.00.383.374 I print_info: n_expert         = 0
0.00.383.374 I print_info: n_expert_used    = 0
0.00.383.375 I print_info: causal attn      = 1
0.00.383.378 I print_info: pooling type     = 0
0.00.383.379 I print_info: rope type        = 2
0.00.383.379 I print_info: rope scaling     = linear
0.00.383.381 I print_info: freq_base_train  = 10000.0
0.00.383.382 I print_info: freq_scale_train = 1
0.00.383.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.383 I print_info: rope_finetuned   = unknown
0.00.383.385 I print_info: model type       = 2.8B
0.00.383.386 I print_info: model params     = 2.78 B
0.00.383.387 I print_info: general.name     = 2.8B
0.00.383.391 I print_info: vocab type       = BPE
0.00.383.392 I print_info: n_vocab          = 50304
0.00.383.393 I print_info: n_merges         = 50009
0.00.383.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.412 I print_info: LF token         = 187 'Ċ'
0.00.383.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.414 I print_info: max token length = 1024
0.00.383.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.615 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.628 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.639 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.640 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.683 I llama_context: constructing llama_context
0.00.573.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.691 I llama_context: n_seq_max     = 1
0.00.573.692 I llama_context: n_ctx         = 2048
0.00.573.692 I llama_context: n_ctx_per_seq = 2048
0.00.573.693 I llama_context: n_batch       = 2048
0.00.573.693 I llama_context: n_ubatch      = 512
0.00.573.694 I llama_context: causal_attn   = 1
0.00.573.695 I llama_context: flash_attn    = 1
0.00.573.695 I llama_context: kv_unified    = true
0.00.573.701 I llama_context: freq_base     = 10000.0
0.00.573.702 I llama_context: freq_scale    = 1
0.00.573.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.543 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.725.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.523 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.738.530 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.738.531 I llama_context: graph nodes  = 1224
0.00.738.531 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.738.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.830.021 I llama_context: constructing llama_context
0.01.830.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.830.041 I llama_context: n_seq_max     = 1
0.01.830.041 I llama_context: n_ctx         = 2048
0.01.830.042 I llama_context: n_ctx_per_seq = 2048
0.01.830.043 I llama_context: n_batch       = 2048
0.01.830.043 I llama_context: n_ubatch      = 512
0.01.830.044 I llama_context: causal_attn   = 1
0.01.830.044 I llama_context: flash_attn    = 1
0.01.830.045 I llama_context: kv_unified    = true
0.01.830.051 I llama_context: freq_base     = 10000.0
0.01.830.052 I llama_context: freq_scale    = 1
0.01.830.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.830.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.831.128 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.976.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.976.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.989.541 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.989.547 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.989.548 I llama_context: graph nodes  = 1224
0.01.989.549 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.862.745 I llama_context: constructing llama_context
0.02.862.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.862.766 I llama_context: n_seq_max     = 1
0.02.862.767 I llama_context: n_ctx         = 2048
0.02.862.768 I llama_context: n_ctx_per_seq = 2048
0.02.862.768 I llama_context: n_batch       = 2048
0.02.862.768 I llama_context: n_ubatch      = 512
0.02.862.769 I llama_context: causal_attn   = 1
0.02.862.770 I llama_context: flash_attn    = 1
0.02.862.770 I llama_context: kv_unified    = true
0.02.862.775 I llama_context: freq_base     = 10000.0
0.02.862.777 I llama_context: freq_scale    = 1
0.02.862.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.863.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.863.684 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.005.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.005.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.018.948 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.018.956 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.018.957 I llama_context: graph nodes  = 1224
0.03.018.958 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.321s
user	0m14.703s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.567 I llama_model_loader: - type  f32:  258 tensors
0.00.314.568 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.571 I print_info: file format = GGUF V3 (latest)
0.00.314.572 I print_info: file type   = Q4_0
0.00.314.575 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.893 I load: special tokens cache size = 25
0.00.387.916 I load: token to piece cache size = 0.2984 MB
0.00.387.941 I print_info: arch             = gptneox
0.00.387.942 I print_info: vocab_only       = 0
0.00.387.942 I print_info: n_ctx_train      = 2048
0.00.387.943 I print_info: n_embd           = 2560
0.00.387.943 I print_info: n_layer          = 32
0.00.387.968 I print_info: n_head           = 32
0.00.387.972 I print_info: n_head_kv        = 32
0.00.387.972 I print_info: n_rot            = 20
0.00.387.973 I print_info: n_swa            = 0
0.00.387.974 I print_info: is_swa_any       = 0
0.00.387.976 I print_info: n_embd_head_k    = 80
0.00.387.977 I print_info: n_embd_head_v    = 80
0.00.387.981 I print_info: n_gqa            = 1
0.00.387.984 I print_info: n_embd_k_gqa     = 2560
0.00.387.985 I print_info: n_embd_v_gqa     = 2560
0.00.387.987 I print_info: f_norm_eps       = 1.0e-05
0.00.387.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.991 I print_info: f_logit_scale    = 0.0e+00
0.00.387.992 I print_info: f_attn_scale     = 0.0e+00
0.00.387.993 I print_info: n_ff             = 10240
0.00.387.993 I print_info: n_expert         = 0
0.00.387.994 I print_info: n_expert_used    = 0
0.00.387.995 I print_info: causal attn      = 1
0.00.387.995 I print_info: pooling type     = 0
0.00.387.996 I print_info: rope type        = 2
0.00.387.997 I print_info: rope scaling     = linear
0.00.387.999 I print_info: freq_base_train  = 10000.0
0.00.388.000 I print_info: freq_scale_train = 1
0.00.388.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.001 I print_info: rope_finetuned   = unknown
0.00.388.002 I print_info: model type       = 2.8B
0.00.388.003 I print_info: model params     = 2.78 B
0.00.388.004 I print_info: general.name     = 2.8B
0.00.388.007 I print_info: vocab type       = BPE
0.00.388.008 I print_info: n_vocab          = 50304
0.00.388.009 I print_info: n_merges         = 50009
0.00.388.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.013 I print_info: LF token         = 187 'Ċ'
0.00.388.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.014 I print_info: max token length = 1024
0.00.388.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.452 I load_tensors: offloading output layer to GPU
0.00.489.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.462 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.464 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.462 I llama_context: constructing llama_context
0.00.764.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.764.470 I llama_context: n_seq_max     = 1
0.00.764.471 I llama_context: n_ctx         = 2048
0.00.764.471 I llama_context: n_ctx_per_seq = 2048
0.00.764.472 I llama_context: n_batch       = 2048
0.00.764.472 I llama_context: n_ubatch      = 512
0.00.764.473 I llama_context: causal_attn   = 1
0.00.764.474 I llama_context: flash_attn    = 0
0.00.764.474 I llama_context: kv_unified    = true
0.00.764.480 I llama_context: freq_base     = 10000.0
0.00.764.482 I llama_context: freq_scale    = 1
0.00.765.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.256 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.775.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.265 I llama_context: graph nodes  = 1351
0.00.775.265 I llama_context: graph splits = 2
0.00.775.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.742.525 I llama_context: constructing llama_context
0.01.742.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.742.538 I llama_context: n_seq_max     = 1
0.01.742.538 I llama_context: n_ctx         = 2048
0.01.742.539 I llama_context: n_ctx_per_seq = 2048
0.01.742.539 I llama_context: n_batch       = 2048
0.01.742.540 I llama_context: n_ubatch      = 512
0.01.742.540 I llama_context: causal_attn   = 1
0.01.742.541 I llama_context: flash_attn    = 0
0.01.742.542 I llama_context: kv_unified    = true
0.01.742.548 I llama_context: freq_base     = 10000.0
0.01.742.549 I llama_context: freq_scale    = 1
0.01.742.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.743.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.753.061 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.753.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.067 I llama_context: graph nodes  = 1351
0.01.753.068 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.445.870 I llama_context: constructing llama_context
0.02.445.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.445.883 I llama_context: n_seq_max     = 1
0.02.445.883 I llama_context: n_ctx         = 2048
0.02.445.884 I llama_context: n_ctx_per_seq = 2048
0.02.445.884 I llama_context: n_batch       = 2048
0.02.445.885 I llama_context: n_ubatch      = 512
0.02.445.885 I llama_context: causal_attn   = 1
0.02.445.886 I llama_context: flash_attn    = 0
0.02.445.886 I llama_context: kv_unified    = true
0.02.445.892 I llama_context: freq_base     = 10000.0
0.02.445.894 I llama_context: freq_scale    = 1
0.02.445.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.446.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.447.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.447.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.457.066 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.457.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.074 I llama_context: graph nodes  = 1351
0.02.457.074 I llama_context: graph splits = 2
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

real	0m4.716s
user	0m3.947s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.352 I llama_model_loader: - type  f32:  258 tensors
0.00.307.352 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.355 I print_info: file format = GGUF V3 (latest)
0.00.307.356 I print_info: file type   = Q4_0
0.00.307.359 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.486 I load: special tokens cache size = 25
0.00.380.394 I load: token to piece cache size = 0.2984 MB
0.00.380.417 I print_info: arch             = gptneox
0.00.380.417 I print_info: vocab_only       = 0
0.00.380.418 I print_info: n_ctx_train      = 2048
0.00.380.418 I print_info: n_embd           = 2560
0.00.380.419 I print_info: n_layer          = 32
0.00.380.438 I print_info: n_head           = 32
0.00.380.442 I print_info: n_head_kv        = 32
0.00.380.442 I print_info: n_rot            = 20
0.00.380.443 I print_info: n_swa            = 0
0.00.380.444 I print_info: is_swa_any       = 0
0.00.380.445 I print_info: n_embd_head_k    = 80
0.00.380.445 I print_info: n_embd_head_v    = 80
0.00.380.448 I print_info: n_gqa            = 1
0.00.380.450 I print_info: n_embd_k_gqa     = 2560
0.00.380.452 I print_info: n_embd_v_gqa     = 2560
0.00.380.454 I print_info: f_norm_eps       = 1.0e-05
0.00.380.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.457 I print_info: f_logit_scale    = 0.0e+00
0.00.380.458 I print_info: f_attn_scale     = 0.0e+00
0.00.380.462 I print_info: n_ff             = 10240
0.00.380.463 I print_info: n_expert         = 0
0.00.380.463 I print_info: n_expert_used    = 0
0.00.380.464 I print_info: causal attn      = 1
0.00.380.464 I print_info: pooling type     = 0
0.00.380.465 I print_info: rope type        = 2
0.00.380.465 I print_info: rope scaling     = linear
0.00.380.467 I print_info: freq_base_train  = 10000.0
0.00.380.468 I print_info: freq_scale_train = 1
0.00.380.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.470 I print_info: rope_finetuned   = unknown
0.00.380.471 I print_info: model type       = 2.8B
0.00.380.472 I print_info: model params     = 2.78 B
0.00.380.473 I print_info: general.name     = 2.8B
0.00.380.475 I print_info: vocab type       = BPE
0.00.380.476 I print_info: n_vocab          = 50304
0.00.380.477 I print_info: n_merges         = 50009
0.00.380.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.482 I print_info: LF token         = 187 'Ċ'
0.00.380.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.484 I print_info: max token length = 1024
0.00.380.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.935 I load_tensors: offloading output layer to GPU
0.00.480.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.947 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.949 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.943 I llama_context: constructing llama_context
0.00.744.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.744.952 I llama_context: n_seq_max     = 1
0.00.744.953 I llama_context: n_ctx         = 2048
0.00.744.953 I llama_context: n_ctx_per_seq = 2048
0.00.744.954 I llama_context: n_batch       = 2048
0.00.744.954 I llama_context: n_ubatch      = 512
0.00.744.955 I llama_context: causal_attn   = 1
0.00.744.956 I llama_context: flash_attn    = 1
0.00.744.956 I llama_context: kv_unified    = true
0.00.744.962 I llama_context: freq_base     = 10000.0
0.00.744.963 I llama_context: freq_scale    = 1
0.00.746.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.599 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.607 I llama_context: graph nodes  = 1224
0.00.755.608 I llama_context: graph splits = 2
0.00.755.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.952.694 I llama_context: constructing llama_context
0.00.952.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.952.707 I llama_context: n_seq_max     = 1
0.00.952.707 I llama_context: n_ctx         = 2048
0.00.952.708 I llama_context: n_ctx_per_seq = 2048
0.00.952.708 I llama_context: n_batch       = 2048
0.00.952.709 I llama_context: n_ubatch      = 512
0.00.952.709 I llama_context: causal_attn   = 1
0.00.952.710 I llama_context: flash_attn    = 1
0.00.952.711 I llama_context: kv_unified    = true
0.00.952.729 I llama_context: freq_base     = 10000.0
0.00.952.731 I llama_context: freq_scale    = 1
0.00.952.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.094 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.233 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.241 I llama_context: graph nodes  = 1224
0.00.963.242 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.126.323 I llama_context: constructing llama_context
0.01.126.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.126.337 I llama_context: n_seq_max     = 1
0.01.126.337 I llama_context: n_ctx         = 2048
0.01.126.338 I llama_context: n_ctx_per_seq = 2048
0.01.126.338 I llama_context: n_batch       = 2048
0.01.126.339 I llama_context: n_ubatch      = 512
0.01.126.339 I llama_context: causal_attn   = 1
0.01.126.340 I llama_context: flash_attn    = 1
0.01.126.340 I llama_context: kv_unified    = true
0.01.126.346 I llama_context: freq_base     = 10000.0
0.01.126.347 I llama_context: freq_scale    = 1
0.01.126.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.136.384 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.391 I llama_context: graph nodes  = 1224
0.01.136.391 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.589s
user	0m0.909s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.36 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.01user 4.89system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5875044maxresident)k
0inputs+56outputs (0major+1471662minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.97 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.33user 4.88system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5866016maxresident)k
0inputs+56outputs (0major+1471828minor)pagefaults 0swaps
```
