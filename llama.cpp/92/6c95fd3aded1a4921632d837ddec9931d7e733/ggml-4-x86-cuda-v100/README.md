## Summary

- status:  SUCCESS ✅
- runtime: 19:57.34
- date:    Sun Jul 13 07:35:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/926c95fd3aded1a4921632d837ddec9931d7e733
- author:  Georgi Gerganov
```
ggml : add build-time message to remind about ggml_set_rows

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  292.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.57 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 392.52 sec*proc (35 tests)

Total Test time (real) = 392.54 sec

real	6m32.581s
user	16m18.479s
sys	0m27.822s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.61 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 108.31 sec*proc (35 tests)

Total Test time (real) = 108.34 sec

real	1m48.371s
user	2m11.013s
sys	0m25.214s
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
0.00.000.311 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.215 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.277 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.296 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.302 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.279.302 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.303 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.279.304 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.468 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.532 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.539 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.540 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.540 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.541 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.542 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.543 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.544 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.545 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.547 I llama_model_loader: - type  f32:  124 tensors
0.00.284.548 I llama_model_loader: - type  f16:   73 tensors
0.00.284.550 I print_info: file format = GGUF V3 (latest)
0.00.284.551 I print_info: file type   = F16
0.00.284.554 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.638 I load: special tokens cache size = 5
0.00.309.895 I load: token to piece cache size = 0.2032 MB
0.00.309.916 I print_info: arch             = bert
0.00.309.917 I print_info: vocab_only       = 0
0.00.309.918 I print_info: n_ctx_train      = 512
0.00.309.918 I print_info: n_embd           = 384
0.00.309.919 I print_info: n_layer          = 12
0.00.309.938 I print_info: n_head           = 12
0.00.309.940 I print_info: n_head_kv        = 12
0.00.309.941 I print_info: n_rot            = 32
0.00.309.941 I print_info: n_swa            = 0
0.00.309.943 I print_info: is_swa_any       = 0
0.00.309.944 I print_info: n_embd_head_k    = 32
0.00.309.944 I print_info: n_embd_head_v    = 32
0.00.309.947 I print_info: n_gqa            = 1
0.00.309.948 I print_info: n_embd_k_gqa     = 384
0.00.309.950 I print_info: n_embd_v_gqa     = 384
0.00.309.952 I print_info: f_norm_eps       = 1.0e-12
0.00.309.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.954 I print_info: f_logit_scale    = 0.0e+00
0.00.309.955 I print_info: f_attn_scale     = 0.0e+00
0.00.309.957 I print_info: n_ff             = 1536
0.00.309.958 I print_info: n_expert         = 0
0.00.309.959 I print_info: n_expert_used    = 0
0.00.309.959 I print_info: causal attn      = 0
0.00.309.960 I print_info: pooling type     = 2
0.00.309.960 I print_info: rope type        = 2
0.00.309.961 I print_info: rope scaling     = linear
0.00.309.962 I print_info: freq_base_train  = 10000.0
0.00.309.963 I print_info: freq_scale_train = 1
0.00.309.963 I print_info: n_ctx_orig_yarn  = 512
0.00.309.964 I print_info: rope_finetuned   = unknown
0.00.309.964 I print_info: n_cls_out        = 1
0.00.309.965 I print_info: cls_label[ 0]    = LABEL_0
0.00.309.966 I print_info: model type       = 33M
0.00.309.967 I print_info: model params     = 33.21 M
0.00.309.968 I print_info: general.name     = Bge Small
0.00.309.972 I print_info: vocab type       = WPM
0.00.309.973 I print_info: n_vocab          = 30522
0.00.309.973 I print_info: n_merges         = 0
0.00.309.974 I print_info: BOS token        = 101 '[CLS]'
0.00.309.975 I print_info: EOS token        = 102 '[SEP]'
0.00.309.977 I print_info: UNK token        = 100 '[UNK]'
0.00.309.977 I print_info: SEP token        = 102 '[SEP]'
0.00.309.978 I print_info: PAD token        = 0 '[PAD]'
0.00.309.979 I print_info: MASK token       = 103 '[MASK]'
0.00.309.979 I print_info: LF token         = 0 '[PAD]'
0.00.309.980 I print_info: EOG token        = 102 '[SEP]'
0.00.309.981 I print_info: max token length = 21
0.00.309.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.703 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.710 I load_tensors: offloading output layer to GPU
0.00.315.711 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.715 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.716 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.701 I llama_context: constructing llama_context
0.00.328.708 I llama_context: n_seq_max     = 1
0.00.328.708 I llama_context: n_ctx         = 512
0.00.328.709 I llama_context: n_ctx_per_seq = 512
0.00.328.710 I llama_context: n_batch       = 2048
0.00.328.710 I llama_context: n_ubatch      = 2048
0.00.328.711 I llama_context: causal_attn   = 0
0.00.328.711 I llama_context: flash_attn    = 0
0.00.328.715 I llama_context: freq_base     = 10000.0
0.00.328.716 I llama_context: freq_scale    = 1
0.00.329.934 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.462 I 
0.00.360.555 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.411.678 I llama_perf_context_print:        load time =      87.05 ms
0.00.411.680 I llama_perf_context_print: prompt eval time =      49.10 ms /     9 tokens (    5.46 ms per token,   183.28 tokens per second)
0.00.411.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.683 I llama_perf_context_print:       total time =      51.23 ms /    10 tokens

real	0m0.696s
user	0m0.182s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.296 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.368 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.369 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.370 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.370 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.679 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.271.685 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.271.686 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.687 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.688 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.690 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.271.692 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.693 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.271.693 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.271.696 I llama_model_loader: - type  f32:  124 tensors
0.00.271.697 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.700 I print_info: file format = GGUF V3 (latest)
0.00.271.700 I print_info: file type   = Q8_0
0.00.271.703 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.012 I load: special tokens cache size = 5
0.00.297.178 I load: token to piece cache size = 0.2032 MB
0.00.297.200 I print_info: arch             = bert
0.00.297.201 I print_info: vocab_only       = 0
0.00.297.202 I print_info: n_ctx_train      = 512
0.00.297.202 I print_info: n_embd           = 384
0.00.297.203 I print_info: n_layer          = 12
0.00.297.224 I print_info: n_head           = 12
0.00.297.230 I print_info: n_head_kv        = 12
0.00.297.231 I print_info: n_rot            = 32
0.00.297.231 I print_info: n_swa            = 0
0.00.297.233 I print_info: is_swa_any       = 0
0.00.297.233 I print_info: n_embd_head_k    = 32
0.00.297.234 I print_info: n_embd_head_v    = 32
0.00.297.237 I print_info: n_gqa            = 1
0.00.297.238 I print_info: n_embd_k_gqa     = 384
0.00.297.240 I print_info: n_embd_v_gqa     = 384
0.00.297.242 I print_info: f_norm_eps       = 1.0e-12
0.00.297.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.244 I print_info: f_logit_scale    = 0.0e+00
0.00.297.245 I print_info: f_attn_scale     = 0.0e+00
0.00.297.247 I print_info: n_ff             = 1536
0.00.297.247 I print_info: n_expert         = 0
0.00.297.248 I print_info: n_expert_used    = 0
0.00.297.248 I print_info: causal attn      = 0
0.00.297.249 I print_info: pooling type     = 2
0.00.297.249 I print_info: rope type        = 2
0.00.297.250 I print_info: rope scaling     = linear
0.00.297.253 I print_info: freq_base_train  = 10000.0
0.00.297.254 I print_info: freq_scale_train = 1
0.00.297.254 I print_info: n_ctx_orig_yarn  = 512
0.00.297.255 I print_info: rope_finetuned   = unknown
0.00.297.255 I print_info: n_cls_out        = 1
0.00.297.256 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.257 I print_info: model type       = 33M
0.00.297.258 I print_info: model params     = 33.21 M
0.00.297.259 I print_info: general.name     = Bge Small
0.00.297.262 I print_info: vocab type       = WPM
0.00.297.263 I print_info: n_vocab          = 30522
0.00.297.263 I print_info: n_merges         = 0
0.00.297.264 I print_info: BOS token        = 101 '[CLS]'
0.00.297.264 I print_info: EOS token        = 102 '[SEP]'
0.00.297.265 I print_info: UNK token        = 100 '[UNK]'
0.00.297.266 I print_info: SEP token        = 102 '[SEP]'
0.00.297.266 I print_info: PAD token        = 0 '[PAD]'
0.00.297.267 I print_info: MASK token       = 103 '[MASK]'
0.00.297.268 I print_info: LF token         = 0 '[PAD]'
0.00.297.268 I print_info: EOG token        = 102 '[SEP]'
0.00.297.269 I print_info: max token length = 21
0.00.297.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.410 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.418 I load_tensors: offloading output layer to GPU
0.00.301.418 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.423 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.424 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.782 I llama_context: constructing llama_context
0.00.309.787 I llama_context: n_seq_max     = 1
0.00.309.788 I llama_context: n_ctx         = 512
0.00.309.788 I llama_context: n_ctx_per_seq = 512
0.00.309.789 I llama_context: n_batch       = 2048
0.00.309.789 I llama_context: n_ubatch      = 2048
0.00.309.790 I llama_context: causal_attn   = 0
0.00.309.791 I llama_context: flash_attn    = 0
0.00.309.794 I llama_context: freq_base     = 10000.0
0.00.309.795 I llama_context: freq_scale    = 1
0.00.311.105 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.320.449 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.164 I 
0.00.348.261 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.381.607 I llama_perf_context_print:        load time =      87.59 ms
0.00.381.609 I llama_perf_context_print: prompt eval time =      31.30 ms /     9 tokens (    3.48 ms per token,   287.51 tokens per second)
0.00.381.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.612 I llama_perf_context_print:       total time =      33.45 ms /    10 tokens

real	0m0.682s
user	0m0.150s
sys	0m0.537s
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
0.00.000.937 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.090 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.119 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.122 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.127 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.129 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.131 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.132 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.133 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.151 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.153 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.522 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.533 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.533 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.534 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.535 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.536 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.537 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.537 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.541 I llama_model_loader: - type  f32:   40 tensors
0.00.307.541 I llama_model_loader: - type  f16:   26 tensors
0.00.307.549 I print_info: file format = GGUF V3 (latest)
0.00.307.549 I print_info: file type   = F16
0.00.307.554 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.043 W load: empty token at index 5
0.00.333.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.664 I load: special tokens cache size = 5
0.00.875.551 I load: token to piece cache size = 1.5060 MB
0.00.875.589 I print_info: arch             = jina-bert-v2
0.00.875.590 I print_info: vocab_only       = 0
0.00.875.590 I print_info: n_ctx_train      = 8192
0.00.875.591 I print_info: n_embd           = 384
0.00.875.591 I print_info: n_layer          = 4
0.00.875.618 I print_info: n_head           = 12
0.00.875.621 I print_info: n_head_kv        = 12
0.00.875.622 I print_info: n_rot            = 32
0.00.875.622 I print_info: n_swa            = 0
0.00.875.624 I print_info: is_swa_any       = 0
0.00.875.625 I print_info: n_embd_head_k    = 32
0.00.875.625 I print_info: n_embd_head_v    = 32
0.00.875.627 I print_info: n_gqa            = 1
0.00.875.630 I print_info: n_embd_k_gqa     = 384
0.00.875.632 I print_info: n_embd_v_gqa     = 384
0.00.875.635 I print_info: f_norm_eps       = 1.0e-12
0.00.875.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.639 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.639 I print_info: f_logit_scale    = 0.0e+00
0.00.875.640 I print_info: f_attn_scale     = 0.0e+00
0.00.875.642 I print_info: n_ff             = 1536
0.00.875.644 I print_info: n_expert         = 0
0.00.875.645 I print_info: n_expert_used    = 0
0.00.875.646 I print_info: causal attn      = 0
0.00.875.646 I print_info: pooling type     = -1
0.00.875.647 I print_info: rope type        = -1
0.00.875.649 I print_info: rope scaling     = linear
0.00.875.650 I print_info: freq_base_train  = 10000.0
0.00.875.651 I print_info: freq_scale_train = 1
0.00.875.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.652 I print_info: rope_finetuned   = unknown
0.00.875.653 I print_info: model type       = 33M
0.00.875.654 I print_info: model params     = 32.90 M
0.00.875.655 I print_info: general.name     = Jina Bert Implementation
0.00.875.660 I print_info: vocab type       = BPE
0.00.875.661 I print_info: n_vocab          = 61056
0.00.875.662 I print_info: n_merges         = 39382
0.00.875.663 I print_info: BOS token        = 0 '<s>'
0.00.875.664 I print_info: EOS token        = 2 '</s>'
0.00.875.665 I print_info: UNK token        = 3 '<unk>'
0.00.875.665 I print_info: SEP token        = 2 '</s>'
0.00.875.666 I print_info: PAD token        = 1 '<pad>'
0.00.875.666 I print_info: MASK token       = 4 '<mask>'
0.00.875.667 I print_info: EOG token        = 2 '</s>'
0.00.875.668 I print_info: max token length = 45
0.00.875.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.623 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.630 I load_tensors: offloading output layer to GPU
0.00.880.631 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.635 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.636 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.252 I llama_context: constructing llama_context
0.00.886.257 I llama_context: n_seq_max     = 1
0.00.886.258 I llama_context: n_ctx         = 8192
0.00.886.259 I llama_context: n_ctx_per_seq = 8192
0.00.886.259 I llama_context: n_batch       = 2048
0.00.886.259 I llama_context: n_ubatch      = 2048
0.00.886.260 I llama_context: causal_attn   = 0
0.00.886.260 I llama_context: flash_attn    = 0
0.00.886.263 I llama_context: freq_base     = 10000.0
0.00.886.264 I llama_context: freq_scale    = 1
0.00.887.540 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.896.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.209 I 
0.00.915.306 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.586 I main: prompt 0: 'what is panda?	hi'
0.00.915.593 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.915.602 I main: prompt 1: 'what is panda?	it's a bear'
0.00.915.602 I main: number of tokens in prompt = 13
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


0.00.915.613 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.915.616 I main: number of tokens in prompt = 40
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


0.00.915.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.972.696 I llama_perf_context_print:        load time =     635.70 ms
0.00.972.699 I llama_perf_context_print: prompt eval time =      56.64 ms /    62 tokens (    0.91 ms per token,  1094.59 tokens per second)
0.00.972.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.701 I llama_perf_context_print:       total time =      57.50 ms /    63 tokens

real	0m1.269s
user	0m0.698s
sys	0m0.577s
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
0.00.000.211 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.289.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.621 I llama_model_loader: - type  f32:  258 tensors
0.00.321.621 I llama_model_loader: - type  f16:  130 tensors
0.00.321.627 I print_info: file format = GGUF V3 (latest)
0.00.321.628 I print_info: file type   = all F32 (guessed)
0.00.321.631 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.102 I load: special tokens cache size = 25
0.00.399.463 I load: token to piece cache size = 0.2984 MB
0.00.399.492 I print_info: arch             = gptneox
0.00.399.493 I print_info: vocab_only       = 0
0.00.399.494 I print_info: n_ctx_train      = 2048
0.00.399.494 I print_info: n_embd           = 2560
0.00.399.495 I print_info: n_layer          = 32
0.00.399.526 I print_info: n_head           = 32
0.00.399.533 I print_info: n_head_kv        = 32
0.00.399.534 I print_info: n_rot            = 20
0.00.399.534 I print_info: n_swa            = 0
0.00.399.536 I print_info: is_swa_any       = 0
0.00.399.536 I print_info: n_embd_head_k    = 80
0.00.399.536 I print_info: n_embd_head_v    = 80
0.00.399.539 I print_info: n_gqa            = 1
0.00.399.541 I print_info: n_embd_k_gqa     = 2560
0.00.399.543 I print_info: n_embd_v_gqa     = 2560
0.00.399.545 I print_info: f_norm_eps       = 1.0e-05
0.00.399.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.549 I print_info: f_logit_scale    = 0.0e+00
0.00.399.550 I print_info: f_attn_scale     = 0.0e+00
0.00.399.551 I print_info: n_ff             = 10240
0.00.399.552 I print_info: n_expert         = 0
0.00.399.552 I print_info: n_expert_used    = 0
0.00.399.552 I print_info: causal attn      = 1
0.00.399.553 I print_info: pooling type     = 0
0.00.399.554 I print_info: rope type        = 2
0.00.399.555 I print_info: rope scaling     = linear
0.00.399.556 I print_info: freq_base_train  = 10000.0
0.00.399.557 I print_info: freq_scale_train = 1
0.00.399.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.558 I print_info: rope_finetuned   = unknown
0.00.399.559 I print_info: model type       = 2.8B
0.00.399.559 I print_info: model params     = 2.78 B
0.00.399.560 I print_info: general.name     = 2.8B
0.00.399.563 I print_info: vocab type       = BPE
0.00.399.564 I print_info: n_vocab          = 50304
0.00.399.565 I print_info: n_merges         = 50009
0.00.399.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.568 I print_info: LF token         = 187 'Ċ'
0.00.399.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.570 I print_info: max token length = 1024
0.00.399.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.785 I load_tensors: offloading output layer to GPU
0.00.740.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.795 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.797 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.608.594 I llama_context: constructing llama_context
0.01.608.602 I llama_context: n_seq_max     = 1
0.01.608.603 I llama_context: n_ctx         = 2048
0.01.608.603 I llama_context: n_ctx_per_seq = 2048
0.01.608.603 I llama_context: n_batch       = 2048
0.01.608.604 I llama_context: n_ubatch      = 512
0.01.608.604 I llama_context: causal_attn   = 1
0.01.608.605 I llama_context: flash_attn    = 0
0.01.608.611 I llama_context: freq_base     = 10000.0
0.01.608.612 I llama_context: freq_scale    = 1
0.01.609.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.628.338 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.628.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.346 I llama_context: graph nodes  = 1319
0.01.628.346 I llama_context: graph splits = 2
0.01.628.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.992 I main: llama threadpool init, n_threads = 1
0.01.660.010 I 
0.01.660.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.660.096 I 
0.01.660.229 I sampler seed: 1234
0.01.660.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.249 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.319.136 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23946.10 tokens per second)
0.04.319.142 I llama_perf_context_print:        load time =    1369.08 ms
0.04.319.144 I llama_perf_context_print: prompt eval time =      72.26 ms /     7 tokens (   10.32 ms per token,    96.87 tokens per second)
0.04.319.146 I llama_perf_context_print:        eval time =    2549.44 ms /   255 runs   (   10.00 ms per token,   100.02 tokens per second)
0.04.319.147 I llama_perf_context_print:       total time =    2661.01 ms /   262 tokens

real	0m4.625s
user	0m3.545s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.274.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.274.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.280.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.441 I llama_model_loader: - type  f32:  258 tensors
0.00.289.442 I llama_model_loader: - type  f16:  130 tensors
0.00.289.444 I print_info: file format = GGUF V3 (latest)
0.00.289.445 I print_info: file type   = all F32 (guessed)
0.00.289.449 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.407 I load: special tokens cache size = 25
0.00.363.489 I load: token to piece cache size = 0.2984 MB
0.00.363.511 I print_info: arch             = gptneox
0.00.363.512 I print_info: vocab_only       = 0
0.00.363.512 I print_info: n_ctx_train      = 2048
0.00.363.513 I print_info: n_embd           = 2560
0.00.363.513 I print_info: n_layer          = 32
0.00.363.535 I print_info: n_head           = 32
0.00.363.539 I print_info: n_head_kv        = 32
0.00.363.540 I print_info: n_rot            = 20
0.00.363.540 I print_info: n_swa            = 0
0.00.363.542 I print_info: is_swa_any       = 0
0.00.363.542 I print_info: n_embd_head_k    = 80
0.00.363.543 I print_info: n_embd_head_v    = 80
0.00.363.545 I print_info: n_gqa            = 1
0.00.363.547 I print_info: n_embd_k_gqa     = 2560
0.00.363.549 I print_info: n_embd_v_gqa     = 2560
0.00.363.550 I print_info: f_norm_eps       = 1.0e-05
0.00.363.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.554 I print_info: f_logit_scale    = 0.0e+00
0.00.363.554 I print_info: f_attn_scale     = 0.0e+00
0.00.363.556 I print_info: n_ff             = 10240
0.00.363.556 I print_info: n_expert         = 0
0.00.363.557 I print_info: n_expert_used    = 0
0.00.363.557 I print_info: causal attn      = 1
0.00.363.557 I print_info: pooling type     = 0
0.00.363.558 I print_info: rope type        = 2
0.00.363.558 I print_info: rope scaling     = linear
0.00.363.563 I print_info: freq_base_train  = 10000.0
0.00.363.564 I print_info: freq_scale_train = 1
0.00.363.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.565 I print_info: rope_finetuned   = unknown
0.00.363.566 I print_info: model type       = 2.8B
0.00.363.567 I print_info: model params     = 2.78 B
0.00.363.567 I print_info: general.name     = 2.8B
0.00.363.570 I print_info: vocab type       = BPE
0.00.363.572 I print_info: n_vocab          = 50304
0.00.363.572 I print_info: n_merges         = 50009
0.00.363.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.575 I print_info: LF token         = 187 'Ċ'
0.00.363.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.578 I print_info: max token length = 1024
0.00.363.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.909 I load_tensors: offloading output layer to GPU
0.00.699.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.920 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.922 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.546 I llama_context: constructing llama_context
0.01.557.554 I llama_context: n_seq_max     = 1
0.01.557.555 I llama_context: n_ctx         = 2048
0.01.557.555 I llama_context: n_ctx_per_seq = 2048
0.01.557.556 I llama_context: n_batch       = 512
0.01.557.556 I llama_context: n_ubatch      = 512
0.01.557.557 I llama_context: causal_attn   = 1
0.01.557.558 I llama_context: flash_attn    = 0
0.01.557.563 I llama_context: freq_base     = 10000.0
0.01.557.564 I llama_context: freq_scale    = 1
0.01.558.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.807 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.577.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.816 I llama_context: graph nodes  = 1319
0.01.577.816 I llama_context: graph splits = 2
0.01.577.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.375 I 
0.01.607.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.607.486 I perplexity: tokenizing the input ..
0.02.372.725 I perplexity: tokenization took 765.226 ms
0.02.373.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.995 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.203 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.569 I llama_perf_context_print:        load time =    1349.60 ms
0.04.328.573 I llama_perf_context_print: prompt eval time =    1601.84 ms /  8192 tokens (    0.20 ms per token,  5114.13 tokens per second)
0.04.328.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.576 I llama_perf_context_print:       total time =    2721.20 ms /  8193 tokens

real	0m4.645s
user	0m4.421s
sys	0m1.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.263.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.035 I llama_model_loader: - type  f32:  258 tensors
0.00.296.036 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.039 I print_info: file format = GGUF V3 (latest)
0.00.296.039 I print_info: file type   = Q8_0
0.00.296.042 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.104 I load: special tokens cache size = 25
0.00.368.167 I load: token to piece cache size = 0.2984 MB
0.00.368.194 I print_info: arch             = gptneox
0.00.368.196 I print_info: vocab_only       = 0
0.00.368.197 I print_info: n_ctx_train      = 2048
0.00.368.198 I print_info: n_embd           = 2560
0.00.368.198 I print_info: n_layer          = 32
0.00.368.223 I print_info: n_head           = 32
0.00.368.227 I print_info: n_head_kv        = 32
0.00.368.228 I print_info: n_rot            = 20
0.00.368.229 I print_info: n_swa            = 0
0.00.368.230 I print_info: is_swa_any       = 0
0.00.368.230 I print_info: n_embd_head_k    = 80
0.00.368.231 I print_info: n_embd_head_v    = 80
0.00.368.234 I print_info: n_gqa            = 1
0.00.368.236 I print_info: n_embd_k_gqa     = 2560
0.00.368.237 I print_info: n_embd_v_gqa     = 2560
0.00.368.240 I print_info: f_norm_eps       = 1.0e-05
0.00.368.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.246 I print_info: f_logit_scale    = 0.0e+00
0.00.368.247 I print_info: f_attn_scale     = 0.0e+00
0.00.368.248 I print_info: n_ff             = 10240
0.00.368.249 I print_info: n_expert         = 0
0.00.368.249 I print_info: n_expert_used    = 0
0.00.368.250 I print_info: causal attn      = 1
0.00.368.250 I print_info: pooling type     = 0
0.00.368.250 I print_info: rope type        = 2
0.00.368.251 I print_info: rope scaling     = linear
0.00.368.254 I print_info: freq_base_train  = 10000.0
0.00.368.255 I print_info: freq_scale_train = 1
0.00.368.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.256 I print_info: rope_finetuned   = unknown
0.00.368.257 I print_info: model type       = 2.8B
0.00.368.258 I print_info: model params     = 2.78 B
0.00.368.258 I print_info: general.name     = 2.8B
0.00.368.261 I print_info: vocab type       = BPE
0.00.368.263 I print_info: n_vocab          = 50304
0.00.368.264 I print_info: n_merges         = 50009
0.00.368.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.268 I print_info: LF token         = 187 'Ċ'
0.00.368.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.271 I print_info: max token length = 1024
0.00.368.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.936 I load_tensors: offloading output layer to GPU
0.00.552.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.947 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.949 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.122 I llama_context: constructing llama_context
0.01.068.130 I llama_context: n_seq_max     = 1
0.01.068.131 I llama_context: n_ctx         = 2048
0.01.068.131 I llama_context: n_ctx_per_seq = 2048
0.01.068.131 I llama_context: n_batch       = 2048
0.01.068.132 I llama_context: n_ubatch      = 512
0.01.068.133 I llama_context: causal_attn   = 1
0.01.068.133 I llama_context: flash_attn    = 0
0.01.068.139 I llama_context: freq_base     = 10000.0
0.01.068.140 I llama_context: freq_scale    = 1
0.01.069.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.087.624 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.087.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.632 I llama_context: graph nodes  = 1319
0.01.087.633 I llama_context: graph splits = 2
0.01.087.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.411 I main: llama threadpool init, n_threads = 1
0.01.123.428 I 
0.01.123.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.515 I 
0.01.123.636 I sampler seed: 1234
0.01.123.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.123.666 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.677 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22110.13 tokens per second)
0.03.245.682 I llama_perf_context_print:        load time =     858.06 ms
0.03.245.684 I llama_perf_context_print: prompt eval time =      60.98 ms /     7 tokens (    8.71 ms per token,   114.79 tokens per second)
0.03.245.686 I llama_perf_context_print:        eval time =    2022.81 ms /   255 runs   (    7.93 ms per token,   126.06 tokens per second)
0.03.245.687 I llama_perf_context_print:       total time =    2124.00 ms /   262 tokens

real	0m3.557s
user	0m2.708s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.421 I llama_model_loader: - type  f32:  258 tensors
0.00.296.421 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.424 I print_info: file format = GGUF V3 (latest)
0.00.296.424 I print_info: file type   = Q8_0
0.00.296.427 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.086 I load: special tokens cache size = 25
0.00.368.088 I load: token to piece cache size = 0.2984 MB
0.00.368.109 I print_info: arch             = gptneox
0.00.368.110 I print_info: vocab_only       = 0
0.00.368.111 I print_info: n_ctx_train      = 2048
0.00.368.111 I print_info: n_embd           = 2560
0.00.368.112 I print_info: n_layer          = 32
0.00.368.131 I print_info: n_head           = 32
0.00.368.137 I print_info: n_head_kv        = 32
0.00.368.138 I print_info: n_rot            = 20
0.00.368.138 I print_info: n_swa            = 0
0.00.368.140 I print_info: is_swa_any       = 0
0.00.368.141 I print_info: n_embd_head_k    = 80
0.00.368.141 I print_info: n_embd_head_v    = 80
0.00.368.143 I print_info: n_gqa            = 1
0.00.368.145 I print_info: n_embd_k_gqa     = 2560
0.00.368.147 I print_info: n_embd_v_gqa     = 2560
0.00.368.148 I print_info: f_norm_eps       = 1.0e-05
0.00.368.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.151 I print_info: f_logit_scale    = 0.0e+00
0.00.368.152 I print_info: f_attn_scale     = 0.0e+00
0.00.368.153 I print_info: n_ff             = 10240
0.00.368.154 I print_info: n_expert         = 0
0.00.368.154 I print_info: n_expert_used    = 0
0.00.368.155 I print_info: causal attn      = 1
0.00.368.155 I print_info: pooling type     = 0
0.00.368.155 I print_info: rope type        = 2
0.00.368.159 I print_info: rope scaling     = linear
0.00.368.161 I print_info: freq_base_train  = 10000.0
0.00.368.162 I print_info: freq_scale_train = 1
0.00.368.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.162 I print_info: rope_finetuned   = unknown
0.00.368.164 I print_info: model type       = 2.8B
0.00.368.165 I print_info: model params     = 2.78 B
0.00.368.165 I print_info: general.name     = 2.8B
0.00.368.168 I print_info: vocab type       = BPE
0.00.368.169 I print_info: n_vocab          = 50304
0.00.368.170 I print_info: n_merges         = 50009
0.00.368.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.173 I print_info: LF token         = 187 'Ċ'
0.00.368.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.174 I print_info: max token length = 1024
0.00.368.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.985 I load_tensors: offloading output layer to GPU
0.00.551.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.996 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.997 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.250 I llama_context: constructing llama_context
0.01.016.256 I llama_context: n_seq_max     = 1
0.01.016.257 I llama_context: n_ctx         = 2048
0.01.016.257 I llama_context: n_ctx_per_seq = 2048
0.01.016.258 I llama_context: n_batch       = 512
0.01.016.258 I llama_context: n_ubatch      = 512
0.01.016.259 I llama_context: causal_attn   = 1
0.01.016.260 I llama_context: flash_attn    = 0
0.01.016.265 I llama_context: freq_base     = 10000.0
0.01.016.266 I llama_context: freq_scale    = 1
0.01.017.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.035.999 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.036.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.006 I llama_context: graph nodes  = 1319
0.01.036.006 I llama_context: graph splits = 2
0.01.036.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.771 I 
0.01.068.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.068.881 I perplexity: tokenizing the input ..
0.01.810.856 I perplexity: tokenization took 741.964 ms
0.01.811.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.403.747 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.933.540 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.936.752 I llama_perf_context_print:        load time =     804.08 ms
0.03.936.754 I llama_perf_context_print: prompt eval time =    1770.09 ms /  8192 tokens (    0.22 ms per token,  4628.01 tokens per second)
0.03.936.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.757 I llama_perf_context_print:       total time =    2867.99 ms /  8193 tokens

real	0m4.248s
user	0m4.197s
sys	0m1.017s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.439 I llama_model_loader: - type  f32:  258 tensors
0.00.300.439 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.443 I print_info: file format = GGUF V3 (latest)
0.00.300.443 I print_info: file type   = Q4_0
0.00.300.446 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.419 I load: special tokens cache size = 25
0.00.374.471 I load: token to piece cache size = 0.2984 MB
0.00.374.494 I print_info: arch             = gptneox
0.00.374.494 I print_info: vocab_only       = 0
0.00.374.495 I print_info: n_ctx_train      = 2048
0.00.374.496 I print_info: n_embd           = 2560
0.00.374.496 I print_info: n_layer          = 32
0.00.374.521 I print_info: n_head           = 32
0.00.374.525 I print_info: n_head_kv        = 32
0.00.374.525 I print_info: n_rot            = 20
0.00.374.526 I print_info: n_swa            = 0
0.00.374.527 I print_info: is_swa_any       = 0
0.00.374.528 I print_info: n_embd_head_k    = 80
0.00.374.528 I print_info: n_embd_head_v    = 80
0.00.374.531 I print_info: n_gqa            = 1
0.00.374.533 I print_info: n_embd_k_gqa     = 2560
0.00.374.535 I print_info: n_embd_v_gqa     = 2560
0.00.374.537 I print_info: f_norm_eps       = 1.0e-05
0.00.374.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.540 I print_info: f_logit_scale    = 0.0e+00
0.00.374.540 I print_info: f_attn_scale     = 0.0e+00
0.00.374.542 I print_info: n_ff             = 10240
0.00.374.542 I print_info: n_expert         = 0
0.00.374.543 I print_info: n_expert_used    = 0
0.00.374.544 I print_info: causal attn      = 1
0.00.374.544 I print_info: pooling type     = 0
0.00.374.544 I print_info: rope type        = 2
0.00.374.545 I print_info: rope scaling     = linear
0.00.374.547 I print_info: freq_base_train  = 10000.0
0.00.374.548 I print_info: freq_scale_train = 1
0.00.374.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.549 I print_info: rope_finetuned   = unknown
0.00.374.550 I print_info: model type       = 2.8B
0.00.374.551 I print_info: model params     = 2.78 B
0.00.374.551 I print_info: general.name     = 2.8B
0.00.374.554 I print_info: vocab type       = BPE
0.00.374.555 I print_info: n_vocab          = 50304
0.00.374.556 I print_info: n_merges         = 50009
0.00.374.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: LF token         = 187 'Ċ'
0.00.374.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.563 I print_info: max token length = 1024
0.00.374.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.027 I load_tensors: offloading output layer to GPU
0.00.477.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.038 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.498 I llama_context: constructing llama_context
0.00.762.506 I llama_context: n_seq_max     = 1
0.00.762.506 I llama_context: n_ctx         = 2048
0.00.762.507 I llama_context: n_ctx_per_seq = 2048
0.00.762.507 I llama_context: n_batch       = 2048
0.00.762.508 I llama_context: n_ubatch      = 512
0.00.762.508 I llama_context: causal_attn   = 1
0.00.762.509 I llama_context: flash_attn    = 0
0.00.762.516 I llama_context: freq_base     = 10000.0
0.00.762.517 I llama_context: freq_scale    = 1
0.00.763.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.801 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.781.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.809 I llama_context: graph nodes  = 1319
0.00.781.810 I llama_context: graph splits = 2
0.00.781.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.564 I main: llama threadpool init, n_threads = 1
0.00.813.581 I 
0.00.813.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.670 I 
0.00.813.784 I sampler seed: 1234
0.00.813.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.822 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.509.946 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.509.951 I llama_perf_context_print:        load time =     548.27 ms
0.02.509.953 I llama_perf_context_print: prompt eval time =      58.26 ms /     7 tokens (    8.32 ms per token,   120.15 tokens per second)
0.02.509.955 I llama_perf_context_print:        eval time =    1600.39 ms /   255 runs   (    6.28 ms per token,   159.34 tokens per second)
0.02.509.956 I llama_perf_context_print:       total time =    1697.98 ms /   262 tokens

real	0m2.799s
user	0m2.103s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.264 I llama_model_loader: - type  f32:  258 tensors
0.00.294.264 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.267 I print_info: file format = GGUF V3 (latest)
0.00.294.268 I print_info: file type   = Q4_0
0.00.294.271 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.307 I load: special tokens cache size = 25
0.00.376.267 I load: token to piece cache size = 0.2984 MB
0.00.376.289 I print_info: arch             = gptneox
0.00.376.290 I print_info: vocab_only       = 0
0.00.376.291 I print_info: n_ctx_train      = 2048
0.00.376.291 I print_info: n_embd           = 2560
0.00.376.292 I print_info: n_layer          = 32
0.00.376.313 I print_info: n_head           = 32
0.00.376.320 I print_info: n_head_kv        = 32
0.00.376.320 I print_info: n_rot            = 20
0.00.376.321 I print_info: n_swa            = 0
0.00.376.323 I print_info: is_swa_any       = 0
0.00.376.323 I print_info: n_embd_head_k    = 80
0.00.376.324 I print_info: n_embd_head_v    = 80
0.00.376.326 I print_info: n_gqa            = 1
0.00.376.328 I print_info: n_embd_k_gqa     = 2560
0.00.376.329 I print_info: n_embd_v_gqa     = 2560
0.00.376.331 I print_info: f_norm_eps       = 1.0e-05
0.00.376.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.334 I print_info: f_logit_scale    = 0.0e+00
0.00.376.335 I print_info: f_attn_scale     = 0.0e+00
0.00.376.336 I print_info: n_ff             = 10240
0.00.376.337 I print_info: n_expert         = 0
0.00.376.337 I print_info: n_expert_used    = 0
0.00.376.341 I print_info: causal attn      = 1
0.00.376.342 I print_info: pooling type     = 0
0.00.376.342 I print_info: rope type        = 2
0.00.376.343 I print_info: rope scaling     = linear
0.00.376.344 I print_info: freq_base_train  = 10000.0
0.00.376.345 I print_info: freq_scale_train = 1
0.00.376.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.346 I print_info: rope_finetuned   = unknown
0.00.376.347 I print_info: model type       = 2.8B
0.00.376.348 I print_info: model params     = 2.78 B
0.00.376.348 I print_info: general.name     = 2.8B
0.00.376.351 I print_info: vocab type       = BPE
0.00.376.352 I print_info: n_vocab          = 50304
0.00.376.353 I print_info: n_merges         = 50009
0.00.376.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.355 I print_info: LF token         = 187 'Ċ'
0.00.376.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.356 I print_info: max token length = 1024
0.00.376.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.896 I load_tensors: offloading output layer to GPU
0.00.485.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.907 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.908 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.152 I llama_context: constructing llama_context
0.00.746.160 I llama_context: n_seq_max     = 1
0.00.746.160 I llama_context: n_ctx         = 2048
0.00.746.161 I llama_context: n_ctx_per_seq = 2048
0.00.746.161 I llama_context: n_batch       = 512
0.00.746.162 I llama_context: n_ubatch      = 512
0.00.746.162 I llama_context: causal_attn   = 1
0.00.746.163 I llama_context: flash_attn    = 0
0.00.746.170 I llama_context: freq_base     = 10000.0
0.00.746.171 I llama_context: freq_scale    = 1
0.00.747.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.635 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.354 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.361 I llama_context: graph nodes  = 1319
0.00.765.361 I llama_context: graph splits = 2
0.00.765.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.893 I 
0.00.802.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.012 I perplexity: tokenizing the input ..
0.01.545.121 I perplexity: tokenization took 742.096 ms
0.01.545.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.611 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.837.283 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.840.519 I llama_perf_context_print:        load time =     540.59 ms
0.03.840.522 I llama_perf_context_print: prompt eval time =    1944.38 ms /  8192 tokens (    0.24 ms per token,  4213.17 tokens per second)
0.03.840.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.525 I llama_perf_context_print:       total time =    3037.64 ms /  8193 tokens

real	0m4.148s
user	0m4.134s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.272.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.055 I llama_model_loader: - type  f32:  258 tensors
0.00.304.055 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.059 I print_info: file format = GGUF V3 (latest)
0.00.304.060 I print_info: file type   = Q4_1
0.00.304.062 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.114 I load: special tokens cache size = 25
0.00.378.627 I load: token to piece cache size = 0.2984 MB
0.00.378.648 I print_info: arch             = gptneox
0.00.378.649 I print_info: vocab_only       = 0
0.00.378.650 I print_info: n_ctx_train      = 2048
0.00.378.650 I print_info: n_embd           = 2560
0.00.378.651 I print_info: n_layer          = 32
0.00.378.672 I print_info: n_head           = 32
0.00.378.677 I print_info: n_head_kv        = 32
0.00.378.678 I print_info: n_rot            = 20
0.00.378.679 I print_info: n_swa            = 0
0.00.378.680 I print_info: is_swa_any       = 0
0.00.378.680 I print_info: n_embd_head_k    = 80
0.00.378.681 I print_info: n_embd_head_v    = 80
0.00.378.683 I print_info: n_gqa            = 1
0.00.378.685 I print_info: n_embd_k_gqa     = 2560
0.00.378.686 I print_info: n_embd_v_gqa     = 2560
0.00.378.688 I print_info: f_norm_eps       = 1.0e-05
0.00.378.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.691 I print_info: f_logit_scale    = 0.0e+00
0.00.378.691 I print_info: f_attn_scale     = 0.0e+00
0.00.378.693 I print_info: n_ff             = 10240
0.00.378.694 I print_info: n_expert         = 0
0.00.378.695 I print_info: n_expert_used    = 0
0.00.378.695 I print_info: causal attn      = 1
0.00.378.695 I print_info: pooling type     = 0
0.00.378.696 I print_info: rope type        = 2
0.00.378.696 I print_info: rope scaling     = linear
0.00.378.698 I print_info: freq_base_train  = 10000.0
0.00.378.699 I print_info: freq_scale_train = 1
0.00.378.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.699 I print_info: rope_finetuned   = unknown
0.00.378.700 I print_info: model type       = 2.8B
0.00.378.701 I print_info: model params     = 2.78 B
0.00.378.702 I print_info: general.name     = 2.8B
0.00.378.705 I print_info: vocab type       = BPE
0.00.378.706 I print_info: n_vocab          = 50304
0.00.378.707 I print_info: n_merges         = 50009
0.00.378.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.711 I print_info: LF token         = 187 'Ċ'
0.00.378.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.713 I print_info: max token length = 1024
0.00.378.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.664 I load_tensors: offloading output layer to GPU
0.00.490.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.674 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.676 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.861 I llama_context: constructing llama_context
0.00.804.868 I llama_context: n_seq_max     = 1
0.00.804.869 I llama_context: n_ctx         = 2048
0.00.804.870 I llama_context: n_ctx_per_seq = 2048
0.00.804.870 I llama_context: n_batch       = 2048
0.00.804.870 I llama_context: n_ubatch      = 512
0.00.804.871 I llama_context: causal_attn   = 1
0.00.804.872 I llama_context: flash_attn    = 0
0.00.804.878 I llama_context: freq_base     = 10000.0
0.00.804.879 I llama_context: freq_scale    = 1
0.00.806.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.544 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.824.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.551 I llama_context: graph nodes  = 1319
0.00.824.552 I llama_context: graph splits = 2
0.00.824.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.485 I main: llama threadpool init, n_threads = 1
0.00.856.502 I 
0.00.856.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.587 I 
0.00.856.703 I sampler seed: 1234
0.00.856.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.771 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.411 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22557.68 tokens per second)
0.02.556.415 I llama_perf_context_print:        load time =     582.48 ms
0.02.556.417 I llama_perf_context_print: prompt eval time =      58.31 ms /     7 tokens (    8.33 ms per token,   120.04 tokens per second)
0.02.556.419 I llama_perf_context_print:        eval time =    1603.46 ms /   255 runs   (    6.29 ms per token,   159.03 tokens per second)
0.02.556.421 I llama_perf_context_print:       total time =    1701.64 ms /   262 tokens

real	0m2.869s
user	0m2.122s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.362 I llama_model_loader: - type  f32:  258 tensors
0.00.300.363 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.367 I print_info: file format = GGUF V3 (latest)
0.00.300.369 I print_info: file type   = Q4_1
0.00.300.371 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.939 I load: special tokens cache size = 25
0.00.372.274 I load: token to piece cache size = 0.2984 MB
0.00.372.294 I print_info: arch             = gptneox
0.00.372.296 I print_info: vocab_only       = 0
0.00.372.297 I print_info: n_ctx_train      = 2048
0.00.372.297 I print_info: n_embd           = 2560
0.00.372.298 I print_info: n_layer          = 32
0.00.372.318 I print_info: n_head           = 32
0.00.372.320 I print_info: n_head_kv        = 32
0.00.372.321 I print_info: n_rot            = 20
0.00.372.321 I print_info: n_swa            = 0
0.00.372.323 I print_info: is_swa_any       = 0
0.00.372.324 I print_info: n_embd_head_k    = 80
0.00.372.324 I print_info: n_embd_head_v    = 80
0.00.372.326 I print_info: n_gqa            = 1
0.00.372.328 I print_info: n_embd_k_gqa     = 2560
0.00.372.330 I print_info: n_embd_v_gqa     = 2560
0.00.372.331 I print_info: f_norm_eps       = 1.0e-05
0.00.372.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.334 I print_info: f_logit_scale    = 0.0e+00
0.00.372.334 I print_info: f_attn_scale     = 0.0e+00
0.00.372.336 I print_info: n_ff             = 10240
0.00.372.337 I print_info: n_expert         = 0
0.00.372.337 I print_info: n_expert_used    = 0
0.00.372.338 I print_info: causal attn      = 1
0.00.372.338 I print_info: pooling type     = 0
0.00.372.339 I print_info: rope type        = 2
0.00.372.340 I print_info: rope scaling     = linear
0.00.372.341 I print_info: freq_base_train  = 10000.0
0.00.372.342 I print_info: freq_scale_train = 1
0.00.372.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.343 I print_info: rope_finetuned   = unknown
0.00.372.344 I print_info: model type       = 2.8B
0.00.372.345 I print_info: model params     = 2.78 B
0.00.372.346 I print_info: general.name     = 2.8B
0.00.372.348 I print_info: vocab type       = BPE
0.00.372.350 I print_info: n_vocab          = 50304
0.00.372.350 I print_info: n_merges         = 50009
0.00.372.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.354 I print_info: LF token         = 187 'Ċ'
0.00.372.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.355 I print_info: max token length = 1024
0.00.372.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.564 I load_tensors: offloading output layer to GPU
0.00.484.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.575 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.577 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.507 I llama_context: constructing llama_context
0.00.771.515 I llama_context: n_seq_max     = 1
0.00.771.515 I llama_context: n_ctx         = 2048
0.00.771.516 I llama_context: n_ctx_per_seq = 2048
0.00.771.516 I llama_context: n_batch       = 512
0.00.771.517 I llama_context: n_ubatch      = 512
0.00.771.517 I llama_context: causal_attn   = 1
0.00.771.518 I llama_context: flash_attn    = 0
0.00.771.524 I llama_context: freq_base     = 10000.0
0.00.771.525 I llama_context: freq_scale    = 1
0.00.772.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.217 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.791.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.226 I llama_context: graph nodes  = 1319
0.00.791.226 I llama_context: graph splits = 2
0.00.791.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.615 I 
0.00.821.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.723 I perplexity: tokenizing the input ..
0.01.574.401 I perplexity: tokenization took 752.666 ms
0.01.574.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.893 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.869.170 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.872.652 I llama_perf_context_print:        load time =     555.04 ms
0.03.872.655 I llama_perf_context_print: prompt eval time =    1947.16 ms /  8192 tokens (    0.24 ms per token,  4207.15 tokens per second)
0.03.872.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.659 I llama_perf_context_print:       total time =    3051.05 ms /  8193 tokens

real	0m4.185s
user	0m4.167s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.530 I llama_model_loader: - type  f32:  258 tensors
0.00.292.531 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.534 I print_info: file format = GGUF V3 (latest)
0.00.292.535 I print_info: file type   = Q5_0
0.00.292.538 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.838 I load: special tokens cache size = 25
0.00.365.011 I load: token to piece cache size = 0.2984 MB
0.00.365.033 I print_info: arch             = gptneox
0.00.365.034 I print_info: vocab_only       = 0
0.00.365.036 I print_info: n_ctx_train      = 2048
0.00.365.036 I print_info: n_embd           = 2560
0.00.365.037 I print_info: n_layer          = 32
0.00.365.059 I print_info: n_head           = 32
0.00.365.061 I print_info: n_head_kv        = 32
0.00.365.061 I print_info: n_rot            = 20
0.00.365.062 I print_info: n_swa            = 0
0.00.365.063 I print_info: is_swa_any       = 0
0.00.365.064 I print_info: n_embd_head_k    = 80
0.00.365.065 I print_info: n_embd_head_v    = 80
0.00.365.068 I print_info: n_gqa            = 1
0.00.365.070 I print_info: n_embd_k_gqa     = 2560
0.00.365.071 I print_info: n_embd_v_gqa     = 2560
0.00.365.073 I print_info: f_norm_eps       = 1.0e-05
0.00.365.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.077 I print_info: f_logit_scale    = 0.0e+00
0.00.365.078 I print_info: f_attn_scale     = 0.0e+00
0.00.365.080 I print_info: n_ff             = 10240
0.00.365.080 I print_info: n_expert         = 0
0.00.365.081 I print_info: n_expert_used    = 0
0.00.365.081 I print_info: causal attn      = 1
0.00.365.082 I print_info: pooling type     = 0
0.00.365.082 I print_info: rope type        = 2
0.00.365.083 I print_info: rope scaling     = linear
0.00.365.085 I print_info: freq_base_train  = 10000.0
0.00.365.086 I print_info: freq_scale_train = 1
0.00.365.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.087 I print_info: rope_finetuned   = unknown
0.00.365.088 I print_info: model type       = 2.8B
0.00.365.090 I print_info: model params     = 2.78 B
0.00.365.090 I print_info: general.name     = 2.8B
0.00.365.093 I print_info: vocab type       = BPE
0.00.365.095 I print_info: n_vocab          = 50304
0.00.365.096 I print_info: n_merges         = 50009
0.00.365.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.099 I print_info: LF token         = 187 'Ċ'
0.00.365.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.100 I print_info: max token length = 1024
0.00.365.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.001 I load_tensors: offloading output layer to GPU
0.00.492.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.012 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.013 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.794 I llama_context: constructing llama_context
0.00.848.800 I llama_context: n_seq_max     = 1
0.00.848.801 I llama_context: n_ctx         = 2048
0.00.848.801 I llama_context: n_ctx_per_seq = 2048
0.00.848.802 I llama_context: n_batch       = 2048
0.00.848.802 I llama_context: n_ubatch      = 512
0.00.848.803 I llama_context: causal_attn   = 1
0.00.848.804 I llama_context: flash_attn    = 0
0.00.848.810 I llama_context: freq_base     = 10000.0
0.00.848.811 I llama_context: freq_scale    = 1
0.00.850.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.481 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.868.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.490 I llama_context: graph nodes  = 1319
0.00.868.491 I llama_context: graph splits = 2
0.00.868.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.144 I main: llama threadpool init, n_threads = 1
0.00.903.159 I 
0.00.903.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.246 I 
0.00.903.366 I sampler seed: 1234
0.00.903.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.385 I 
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

0.02.740.506 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.740.512 I llama_perf_context_print:        load time =     641.02 ms
0.02.740.514 I llama_perf_context_print: prompt eval time =      58.73 ms /     7 tokens (    8.39 ms per token,   119.20 tokens per second)
0.02.740.516 I llama_perf_context_print:        eval time =    1741.12 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.740.517 I llama_perf_context_print:       total time =    1839.10 ms /   262 tokens

real	0m3.049s
user	0m2.279s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.925 I llama_model_loader: - type  f32:  258 tensors
0.00.297.925 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.929 I print_info: file format = GGUF V3 (latest)
0.00.297.929 I print_info: file type   = Q5_0
0.00.297.932 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.692 I load: special tokens cache size = 25
0.00.370.092 I load: token to piece cache size = 0.2984 MB
0.00.370.117 I print_info: arch             = gptneox
0.00.370.118 I print_info: vocab_only       = 0
0.00.370.118 I print_info: n_ctx_train      = 2048
0.00.370.119 I print_info: n_embd           = 2560
0.00.370.119 I print_info: n_layer          = 32
0.00.370.144 I print_info: n_head           = 32
0.00.370.148 I print_info: n_head_kv        = 32
0.00.370.148 I print_info: n_rot            = 20
0.00.370.149 I print_info: n_swa            = 0
0.00.370.150 I print_info: is_swa_any       = 0
0.00.370.151 I print_info: n_embd_head_k    = 80
0.00.370.153 I print_info: n_embd_head_v    = 80
0.00.370.156 I print_info: n_gqa            = 1
0.00.370.158 I print_info: n_embd_k_gqa     = 2560
0.00.370.161 I print_info: n_embd_v_gqa     = 2560
0.00.370.163 I print_info: f_norm_eps       = 1.0e-05
0.00.370.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.165 I print_info: f_logit_scale    = 0.0e+00
0.00.370.166 I print_info: f_attn_scale     = 0.0e+00
0.00.370.168 I print_info: n_ff             = 10240
0.00.370.169 I print_info: n_expert         = 0
0.00.370.169 I print_info: n_expert_used    = 0
0.00.370.169 I print_info: causal attn      = 1
0.00.370.170 I print_info: pooling type     = 0
0.00.370.171 I print_info: rope type        = 2
0.00.370.171 I print_info: rope scaling     = linear
0.00.370.173 I print_info: freq_base_train  = 10000.0
0.00.370.174 I print_info: freq_scale_train = 1
0.00.370.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.175 I print_info: rope_finetuned   = unknown
0.00.370.176 I print_info: model type       = 2.8B
0.00.370.177 I print_info: model params     = 2.78 B
0.00.370.178 I print_info: general.name     = 2.8B
0.00.370.181 I print_info: vocab type       = BPE
0.00.370.182 I print_info: n_vocab          = 50304
0.00.370.182 I print_info: n_merges         = 50009
0.00.370.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.186 I print_info: LF token         = 187 'Ċ'
0.00.370.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.187 I print_info: max token length = 1024
0.00.370.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.190 I load_tensors: offloading output layer to GPU
0.00.493.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.201 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.202 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.328 I llama_context: constructing llama_context
0.00.801.335 I llama_context: n_seq_max     = 1
0.00.801.336 I llama_context: n_ctx         = 2048
0.00.801.337 I llama_context: n_ctx_per_seq = 2048
0.00.801.337 I llama_context: n_batch       = 512
0.00.801.338 I llama_context: n_ubatch      = 512
0.00.801.338 I llama_context: causal_attn   = 1
0.00.801.339 I llama_context: flash_attn    = 0
0.00.801.345 I llama_context: freq_base     = 10000.0
0.00.801.346 I llama_context: freq_scale    = 1
0.00.802.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.820.846 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.820.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.854 I llama_context: graph nodes  = 1319
0.00.820.855 I llama_context: graph splits = 2
0.00.820.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.536 I 
0.00.852.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.641 I perplexity: tokenizing the input ..
0.01.601.463 I perplexity: tokenization took 748.809 ms
0.01.601.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.939 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.755.553 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.758.982 I llama_perf_context_print:        load time =     586.34 ms
0.03.758.985 I llama_perf_context_print: prompt eval time =    1792.96 ms /  8192 tokens (    0.22 ms per token,  4568.99 tokens per second)
0.03.758.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.987 I llama_perf_context_print:       total time =    2906.45 ms /  8193 tokens

real	0m4.073s
user	0m4.096s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.263 I llama_model_loader: - type  f32:  258 tensors
0.00.293.263 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.267 I print_info: file format = GGUF V3 (latest)
0.00.293.268 I print_info: file type   = Q5_1
0.00.293.270 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.017 I load: special tokens cache size = 25
0.00.365.895 I load: token to piece cache size = 0.2984 MB
0.00.365.916 I print_info: arch             = gptneox
0.00.365.917 I print_info: vocab_only       = 0
0.00.365.919 I print_info: n_ctx_train      = 2048
0.00.365.924 I print_info: n_embd           = 2560
0.00.365.924 I print_info: n_layer          = 32
0.00.365.946 I print_info: n_head           = 32
0.00.365.948 I print_info: n_head_kv        = 32
0.00.365.949 I print_info: n_rot            = 20
0.00.365.950 I print_info: n_swa            = 0
0.00.365.951 I print_info: is_swa_any       = 0
0.00.365.952 I print_info: n_embd_head_k    = 80
0.00.365.952 I print_info: n_embd_head_v    = 80
0.00.365.954 I print_info: n_gqa            = 1
0.00.365.957 I print_info: n_embd_k_gqa     = 2560
0.00.365.958 I print_info: n_embd_v_gqa     = 2560
0.00.365.960 I print_info: f_norm_eps       = 1.0e-05
0.00.365.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.962 I print_info: f_logit_scale    = 0.0e+00
0.00.365.963 I print_info: f_attn_scale     = 0.0e+00
0.00.365.965 I print_info: n_ff             = 10240
0.00.365.966 I print_info: n_expert         = 0
0.00.365.966 I print_info: n_expert_used    = 0
0.00.365.966 I print_info: causal attn      = 1
0.00.365.967 I print_info: pooling type     = 0
0.00.365.967 I print_info: rope type        = 2
0.00.365.968 I print_info: rope scaling     = linear
0.00.365.969 I print_info: freq_base_train  = 10000.0
0.00.365.970 I print_info: freq_scale_train = 1
0.00.365.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.971 I print_info: rope_finetuned   = unknown
0.00.365.972 I print_info: model type       = 2.8B
0.00.365.973 I print_info: model params     = 2.78 B
0.00.365.973 I print_info: general.name     = 2.8B
0.00.365.976 I print_info: vocab type       = BPE
0.00.365.977 I print_info: n_vocab          = 50304
0.00.365.978 I print_info: n_merges         = 50009
0.00.365.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.981 I print_info: LF token         = 187 'Ċ'
0.00.365.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.982 I print_info: max token length = 1024
0.00.365.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.675 I load_tensors: offloading output layer to GPU
0.00.499.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.685 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.686 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.458 I llama_context: constructing llama_context
0.00.874.466 I llama_context: n_seq_max     = 1
0.00.874.466 I llama_context: n_ctx         = 2048
0.00.874.467 I llama_context: n_ctx_per_seq = 2048
0.00.874.467 I llama_context: n_batch       = 2048
0.00.874.468 I llama_context: n_ubatch      = 512
0.00.874.469 I llama_context: causal_attn   = 1
0.00.874.469 I llama_context: flash_attn    = 0
0.00.874.475 I llama_context: freq_base     = 10000.0
0.00.874.476 I llama_context: freq_scale    = 1
0.00.875.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.102 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.109 I llama_context: graph nodes  = 1319
0.00.894.110 I llama_context: graph splits = 2
0.00.894.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.150 I main: llama threadpool init, n_threads = 1
0.00.928.166 I 
0.00.928.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.256 I 
0.00.928.381 I sampler seed: 1234
0.00.928.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.419 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.897 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.756.901 I llama_perf_context_print:        load time =     665.23 ms
0.02.756.903 I llama_perf_context_print: prompt eval time =      59.13 ms /     7 tokens (    8.45 ms per token,   118.38 tokens per second)
0.02.756.906 I llama_perf_context_print:        eval time =    1731.96 ms /   255 runs   (    6.79 ms per token,   147.23 tokens per second)
0.02.756.907 I llama_perf_context_print:       total time =    1830.47 ms /   262 tokens

real	0m3.055s
user	0m2.303s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.333 I llama_model_loader: - type  f32:  258 tensors
0.00.301.334 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.337 I print_info: file format = GGUF V3 (latest)
0.00.301.338 I print_info: file type   = Q5_1
0.00.301.340 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.888 I load: special tokens cache size = 25
0.00.373.524 I load: token to piece cache size = 0.2984 MB
0.00.373.546 I print_info: arch             = gptneox
0.00.373.547 I print_info: vocab_only       = 0
0.00.373.547 I print_info: n_ctx_train      = 2048
0.00.373.548 I print_info: n_embd           = 2560
0.00.373.550 I print_info: n_layer          = 32
0.00.373.572 I print_info: n_head           = 32
0.00.373.575 I print_info: n_head_kv        = 32
0.00.373.576 I print_info: n_rot            = 20
0.00.373.576 I print_info: n_swa            = 0
0.00.373.578 I print_info: is_swa_any       = 0
0.00.373.579 I print_info: n_embd_head_k    = 80
0.00.373.579 I print_info: n_embd_head_v    = 80
0.00.373.581 I print_info: n_gqa            = 1
0.00.373.583 I print_info: n_embd_k_gqa     = 2560
0.00.373.585 I print_info: n_embd_v_gqa     = 2560
0.00.373.587 I print_info: f_norm_eps       = 1.0e-05
0.00.373.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.590 I print_info: f_logit_scale    = 0.0e+00
0.00.373.592 I print_info: f_attn_scale     = 0.0e+00
0.00.373.594 I print_info: n_ff             = 10240
0.00.373.594 I print_info: n_expert         = 0
0.00.373.598 I print_info: n_expert_used    = 0
0.00.373.599 I print_info: causal attn      = 1
0.00.373.599 I print_info: pooling type     = 0
0.00.373.600 I print_info: rope type        = 2
0.00.373.600 I print_info: rope scaling     = linear
0.00.373.601 I print_info: freq_base_train  = 10000.0
0.00.373.602 I print_info: freq_scale_train = 1
0.00.373.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.603 I print_info: rope_finetuned   = unknown
0.00.373.604 I print_info: model type       = 2.8B
0.00.373.605 I print_info: model params     = 2.78 B
0.00.373.606 I print_info: general.name     = 2.8B
0.00.373.609 I print_info: vocab type       = BPE
0.00.373.612 I print_info: n_vocab          = 50304
0.00.373.612 I print_info: n_merges         = 50009
0.00.373.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.619 I print_info: LF token         = 187 'Ċ'
0.00.373.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.620 I print_info: max token length = 1024
0.00.373.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.267 I load_tensors: offloading output layer to GPU
0.00.505.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.278 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.280 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.417 I llama_context: constructing llama_context
0.00.839.425 I llama_context: n_seq_max     = 1
0.00.839.426 I llama_context: n_ctx         = 2048
0.00.839.426 I llama_context: n_ctx_per_seq = 2048
0.00.839.427 I llama_context: n_batch       = 512
0.00.839.427 I llama_context: n_ubatch      = 512
0.00.839.428 I llama_context: causal_attn   = 1
0.00.839.428 I llama_context: flash_attn    = 0
0.00.839.434 I llama_context: freq_base     = 10000.0
0.00.839.435 I llama_context: freq_scale    = 1
0.00.840.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.031 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.040 I llama_context: graph nodes  = 1319
0.00.860.040 I llama_context: graph splits = 2
0.00.860.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.951 I 
0.00.891.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.057 I perplexity: tokenizing the input ..
0.01.638.133 I perplexity: tokenization took 747.064 ms
0.01.638.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.072 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.795.745 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.799.172 I llama_perf_context_print:        load time =     621.70 ms
0.03.799.175 I llama_perf_context_print: prompt eval time =    1789.06 ms /  8192 tokens (    0.22 ms per token,  4578.94 tokens per second)
0.03.799.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.178 I llama_perf_context_print:       total time =    2908.23 ms /  8193 tokens

real	0m4.143s
user	0m4.143s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.266.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.205 I llama_model_loader: - type  f32:  258 tensors
0.00.298.205 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.206 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.209 I print_info: file format = GGUF V3 (latest)
0.00.298.211 I print_info: file type   = Q2_K - Medium
0.00.298.213 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.386 I load: special tokens cache size = 25
0.00.369.384 I load: token to piece cache size = 0.2984 MB
0.00.369.404 I print_info: arch             = gptneox
0.00.369.405 I print_info: vocab_only       = 0
0.00.369.406 I print_info: n_ctx_train      = 2048
0.00.369.406 I print_info: n_embd           = 2560
0.00.369.406 I print_info: n_layer          = 32
0.00.369.426 I print_info: n_head           = 32
0.00.369.428 I print_info: n_head_kv        = 32
0.00.369.428 I print_info: n_rot            = 20
0.00.369.429 I print_info: n_swa            = 0
0.00.369.431 I print_info: is_swa_any       = 0
0.00.369.432 I print_info: n_embd_head_k    = 80
0.00.369.433 I print_info: n_embd_head_v    = 80
0.00.369.436 I print_info: n_gqa            = 1
0.00.369.438 I print_info: n_embd_k_gqa     = 2560
0.00.369.439 I print_info: n_embd_v_gqa     = 2560
0.00.369.441 I print_info: f_norm_eps       = 1.0e-05
0.00.369.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.443 I print_info: f_logit_scale    = 0.0e+00
0.00.369.444 I print_info: f_attn_scale     = 0.0e+00
0.00.369.445 I print_info: n_ff             = 10240
0.00.369.445 I print_info: n_expert         = 0
0.00.369.446 I print_info: n_expert_used    = 0
0.00.369.446 I print_info: causal attn      = 1
0.00.369.446 I print_info: pooling type     = 0
0.00.369.447 I print_info: rope type        = 2
0.00.369.447 I print_info: rope scaling     = linear
0.00.369.449 I print_info: freq_base_train  = 10000.0
0.00.369.449 I print_info: freq_scale_train = 1
0.00.369.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.451 I print_info: rope_finetuned   = unknown
0.00.369.452 I print_info: model type       = 2.8B
0.00.369.454 I print_info: model params     = 2.78 B
0.00.369.454 I print_info: general.name     = 2.8B
0.00.369.456 I print_info: vocab type       = BPE
0.00.369.459 I print_info: n_vocab          = 50304
0.00.369.459 I print_info: n_merges         = 50009
0.00.369.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.465 I print_info: LF token         = 187 'Ċ'
0.00.369.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.467 I print_info: max token length = 1024
0.00.369.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.944 I load_tensors: offloading output layer to GPU
0.00.440.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.954 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.955 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.449 I llama_context: constructing llama_context
0.00.643.457 I llama_context: n_seq_max     = 1
0.00.643.458 I llama_context: n_ctx         = 2048
0.00.643.458 I llama_context: n_ctx_per_seq = 2048
0.00.643.459 I llama_context: n_batch       = 2048
0.00.643.459 I llama_context: n_ubatch      = 512
0.00.643.460 I llama_context: causal_attn   = 1
0.00.643.460 I llama_context: flash_attn    = 0
0.00.643.466 I llama_context: freq_base     = 10000.0
0.00.643.467 I llama_context: freq_scale    = 1
0.00.644.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.042 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.663.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.050 I llama_context: graph nodes  = 1319
0.00.663.050 I llama_context: graph splits = 2
0.00.663.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.118 I main: llama threadpool init, n_threads = 1
0.00.697.134 I 
0.00.697.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.223 I 
0.00.697.348 I sampler seed: 1234
0.00.697.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.697.367 I 
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



0.02.635.972 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.635.977 I llama_perf_context_print:        load time =     429.01 ms
0.02.635.980 I llama_perf_context_print: prompt eval time =      62.74 ms /     7 tokens (    8.96 ms per token,   111.58 tokens per second)
0.02.635.981 I llama_perf_context_print:        eval time =    1839.17 ms /   255 runs   (    7.21 ms per token,   138.65 tokens per second)
0.02.635.982 I llama_perf_context_print:       total time =    1940.60 ms /   262 tokens

real	0m2.929s
user	0m2.267s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.341 I llama_model_loader: - type  f32:  258 tensors
0.00.309.342 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.342 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.345 I print_info: file format = GGUF V3 (latest)
0.00.309.346 I print_info: file type   = Q2_K - Medium
0.00.309.349 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.211 I load: special tokens cache size = 25
0.00.387.792 I load: token to piece cache size = 0.2984 MB
0.00.387.830 I print_info: arch             = gptneox
0.00.387.831 I print_info: vocab_only       = 0
0.00.387.831 I print_info: n_ctx_train      = 2048
0.00.387.832 I print_info: n_embd           = 2560
0.00.387.832 I print_info: n_layer          = 32
0.00.387.858 I print_info: n_head           = 32
0.00.387.863 I print_info: n_head_kv        = 32
0.00.387.863 I print_info: n_rot            = 20
0.00.387.864 I print_info: n_swa            = 0
0.00.387.865 I print_info: is_swa_any       = 0
0.00.387.865 I print_info: n_embd_head_k    = 80
0.00.387.866 I print_info: n_embd_head_v    = 80
0.00.387.868 I print_info: n_gqa            = 1
0.00.387.870 I print_info: n_embd_k_gqa     = 2560
0.00.387.872 I print_info: n_embd_v_gqa     = 2560
0.00.387.874 I print_info: f_norm_eps       = 1.0e-05
0.00.387.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.876 I print_info: f_logit_scale    = 0.0e+00
0.00.387.877 I print_info: f_attn_scale     = 0.0e+00
0.00.387.880 I print_info: n_ff             = 10240
0.00.387.884 I print_info: n_expert         = 0
0.00.387.884 I print_info: n_expert_used    = 0
0.00.387.885 I print_info: causal attn      = 1
0.00.387.885 I print_info: pooling type     = 0
0.00.387.886 I print_info: rope type        = 2
0.00.387.886 I print_info: rope scaling     = linear
0.00.387.888 I print_info: freq_base_train  = 10000.0
0.00.387.889 I print_info: freq_scale_train = 1
0.00.387.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.890 I print_info: rope_finetuned   = unknown
0.00.387.891 I print_info: model type       = 2.8B
0.00.387.893 I print_info: model params     = 2.78 B
0.00.387.893 I print_info: general.name     = 2.8B
0.00.387.897 I print_info: vocab type       = BPE
0.00.387.898 I print_info: n_vocab          = 50304
0.00.387.898 I print_info: n_merges         = 50009
0.00.387.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.902 I print_info: LF token         = 187 'Ċ'
0.00.387.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.904 I print_info: max token length = 1024
0.00.387.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.668 I load_tensors: offloading output layer to GPU
0.00.467.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.678 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.680 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.626 I llama_context: constructing llama_context
0.00.652.634 I llama_context: n_seq_max     = 1
0.00.652.634 I llama_context: n_ctx         = 2048
0.00.652.635 I llama_context: n_ctx_per_seq = 2048
0.00.652.635 I llama_context: n_batch       = 512
0.00.652.636 I llama_context: n_ubatch      = 512
0.00.652.637 I llama_context: causal_attn   = 1
0.00.652.638 I llama_context: flash_attn    = 0
0.00.652.643 I llama_context: freq_base     = 10000.0
0.00.652.644 I llama_context: freq_scale    = 1
0.00.653.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.328 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.672.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.336 I llama_context: graph nodes  = 1319
0.00.672.336 I llama_context: graph splits = 2
0.00.672.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.506 I 
0.00.704.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.616 I perplexity: tokenizing the input ..
0.01.446.866 I perplexity: tokenization took 742.237 ms
0.01.447.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.894 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.461 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.691.695 I llama_perf_context_print:        load time =     427.12 ms
0.03.691.697 I llama_perf_context_print: prompt eval time =    1889.90 ms /  8192 tokens (    0.23 ms per token,  4334.62 tokens per second)
0.03.691.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.691.700 I llama_perf_context_print:       total time =    2987.20 ms /  8193 tokens

real	0m3.997s
user	0m4.081s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.254.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.460 I llama_model_loader: - type  f32:  258 tensors
0.00.286.461 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.461 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.462 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.466 I print_info: file format = GGUF V3 (latest)
0.00.286.467 I print_info: file type   = Q3_K - Medium
0.00.286.469 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.829 I load: special tokens cache size = 25
0.00.358.477 I load: token to piece cache size = 0.2984 MB
0.00.358.501 I print_info: arch             = gptneox
0.00.358.502 I print_info: vocab_only       = 0
0.00.358.503 I print_info: n_ctx_train      = 2048
0.00.358.503 I print_info: n_embd           = 2560
0.00.358.504 I print_info: n_layer          = 32
0.00.358.527 I print_info: n_head           = 32
0.00.358.533 I print_info: n_head_kv        = 32
0.00.358.534 I print_info: n_rot            = 20
0.00.358.534 I print_info: n_swa            = 0
0.00.358.535 I print_info: is_swa_any       = 0
0.00.358.536 I print_info: n_embd_head_k    = 80
0.00.358.536 I print_info: n_embd_head_v    = 80
0.00.358.539 I print_info: n_gqa            = 1
0.00.358.541 I print_info: n_embd_k_gqa     = 2560
0.00.358.542 I print_info: n_embd_v_gqa     = 2560
0.00.358.544 I print_info: f_norm_eps       = 1.0e-05
0.00.358.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.546 I print_info: f_logit_scale    = 0.0e+00
0.00.358.548 I print_info: f_attn_scale     = 0.0e+00
0.00.358.549 I print_info: n_ff             = 10240
0.00.358.550 I print_info: n_expert         = 0
0.00.358.551 I print_info: n_expert_used    = 0
0.00.358.552 I print_info: causal attn      = 1
0.00.358.552 I print_info: pooling type     = 0
0.00.358.553 I print_info: rope type        = 2
0.00.358.553 I print_info: rope scaling     = linear
0.00.358.555 I print_info: freq_base_train  = 10000.0
0.00.358.555 I print_info: freq_scale_train = 1
0.00.358.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.556 I print_info: rope_finetuned   = unknown
0.00.358.558 I print_info: model type       = 2.8B
0.00.358.559 I print_info: model params     = 2.78 B
0.00.358.559 I print_info: general.name     = 2.8B
0.00.358.562 I print_info: vocab type       = BPE
0.00.358.563 I print_info: n_vocab          = 50304
0.00.358.564 I print_info: n_merges         = 50009
0.00.358.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.567 I print_info: LF token         = 187 'Ċ'
0.00.358.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.570 I print_info: max token length = 1024
0.00.358.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.334 I load_tensors: offloading output layer to GPU
0.00.452.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.344 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.346 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.709 I llama_context: constructing llama_context
0.00.719.716 I llama_context: n_seq_max     = 1
0.00.719.717 I llama_context: n_ctx         = 2048
0.00.719.718 I llama_context: n_ctx_per_seq = 2048
0.00.719.718 I llama_context: n_batch       = 2048
0.00.719.718 I llama_context: n_ubatch      = 512
0.00.719.719 I llama_context: causal_attn   = 1
0.00.719.720 I llama_context: flash_attn    = 0
0.00.719.726 I llama_context: freq_base     = 10000.0
0.00.719.727 I llama_context: freq_scale    = 1
0.00.721.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.948 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.739.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.956 I llama_context: graph nodes  = 1319
0.00.739.957 I llama_context: graph splits = 2
0.00.739.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.006 I main: llama threadpool init, n_threads = 1
0.00.776.022 I 
0.00.776.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.110 I 
0.00.776.235 I sampler seed: 1234
0.00.776.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.256 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.715.259 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.715.268 I llama_perf_context_print:        load time =     520.08 ms
0.02.715.271 I llama_perf_context_print: prompt eval time =      67.58 ms /     7 tokens (    9.65 ms per token,   103.59 tokens per second)
0.02.715.273 I llama_perf_context_print:        eval time =    1834.50 ms /   255 runs   (    7.19 ms per token,   139.00 tokens per second)
0.02.715.274 I llama_perf_context_print:       total time =    1940.98 ms /   262 tokens

real	0m3.010s
user	0m2.336s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.411 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.234 I llama_model_loader: - type  f32:  258 tensors
0.00.303.234 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.235 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.235 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.238 I print_info: file format = GGUF V3 (latest)
0.00.303.239 I print_info: file type   = Q3_K - Medium
0.00.303.241 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.772 I load: special tokens cache size = 25
0.00.374.754 I load: token to piece cache size = 0.2984 MB
0.00.374.775 I print_info: arch             = gptneox
0.00.374.776 I print_info: vocab_only       = 0
0.00.374.777 I print_info: n_ctx_train      = 2048
0.00.374.777 I print_info: n_embd           = 2560
0.00.374.778 I print_info: n_layer          = 32
0.00.374.798 I print_info: n_head           = 32
0.00.374.800 I print_info: n_head_kv        = 32
0.00.374.801 I print_info: n_rot            = 20
0.00.374.802 I print_info: n_swa            = 0
0.00.374.804 I print_info: is_swa_any       = 0
0.00.374.804 I print_info: n_embd_head_k    = 80
0.00.374.805 I print_info: n_embd_head_v    = 80
0.00.374.807 I print_info: n_gqa            = 1
0.00.374.809 I print_info: n_embd_k_gqa     = 2560
0.00.374.810 I print_info: n_embd_v_gqa     = 2560
0.00.374.812 I print_info: f_norm_eps       = 1.0e-05
0.00.374.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.815 I print_info: f_logit_scale    = 0.0e+00
0.00.374.815 I print_info: f_attn_scale     = 0.0e+00
0.00.374.816 I print_info: n_ff             = 10240
0.00.374.817 I print_info: n_expert         = 0
0.00.374.817 I print_info: n_expert_used    = 0
0.00.374.818 I print_info: causal attn      = 1
0.00.374.818 I print_info: pooling type     = 0
0.00.374.818 I print_info: rope type        = 2
0.00.374.819 I print_info: rope scaling     = linear
0.00.374.821 I print_info: freq_base_train  = 10000.0
0.00.374.822 I print_info: freq_scale_train = 1
0.00.374.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.823 I print_info: rope_finetuned   = unknown
0.00.374.823 I print_info: model type       = 2.8B
0.00.374.825 I print_info: model params     = 2.78 B
0.00.374.825 I print_info: general.name     = 2.8B
0.00.374.827 I print_info: vocab type       = BPE
0.00.374.829 I print_info: n_vocab          = 50304
0.00.374.829 I print_info: n_merges         = 50009
0.00.374.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.833 I print_info: LF token         = 187 'Ċ'
0.00.374.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.834 I print_info: max token length = 1024
0.00.374.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.763 I load_tensors: offloading output layer to GPU
0.00.469.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.774 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.775 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.794 I llama_context: constructing llama_context
0.00.712.801 I llama_context: n_seq_max     = 1
0.00.712.801 I llama_context: n_ctx         = 2048
0.00.712.802 I llama_context: n_ctx_per_seq = 2048
0.00.712.802 I llama_context: n_batch       = 512
0.00.712.803 I llama_context: n_ubatch      = 512
0.00.712.804 I llama_context: causal_attn   = 1
0.00.712.804 I llama_context: flash_attn    = 0
0.00.712.811 I llama_context: freq_base     = 10000.0
0.00.712.812 I llama_context: freq_scale    = 1
0.00.714.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.279 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.442 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.732.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.450 I llama_context: graph nodes  = 1319
0.00.732.450 I llama_context: graph splits = 2
0.00.732.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.395 I 
0.00.764.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.499 I perplexity: tokenizing the input ..
0.01.523.424 I perplexity: tokenization took 758.914 ms
0.01.523.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.134 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.816.798 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.820.590 I llama_perf_context_print:        load time =     493.09 ms
0.03.820.593 I llama_perf_context_print: prompt eval time =    1944.72 ms /  8192 tokens (    0.24 ms per token,  4212.43 tokens per second)
0.03.820.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.595 I llama_perf_context_print:       total time =    3056.20 ms /  8193 tokens

real	0m4.136s
user	0m4.225s
sys	0m0.889s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.269.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.473 I llama_model_loader: - type  f32:  258 tensors
0.00.301.474 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.477 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.478 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.480 I print_info: file format = GGUF V3 (latest)
0.00.301.481 I print_info: file type   = Q4_K - Medium
0.00.301.483 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.535 I load: special tokens cache size = 25
0.00.373.555 I load: token to piece cache size = 0.2984 MB
0.00.373.577 I print_info: arch             = gptneox
0.00.373.578 I print_info: vocab_only       = 0
0.00.373.578 I print_info: n_ctx_train      = 2048
0.00.373.579 I print_info: n_embd           = 2560
0.00.373.579 I print_info: n_layer          = 32
0.00.373.599 I print_info: n_head           = 32
0.00.373.603 I print_info: n_head_kv        = 32
0.00.373.604 I print_info: n_rot            = 20
0.00.373.604 I print_info: n_swa            = 0
0.00.373.605 I print_info: is_swa_any       = 0
0.00.373.606 I print_info: n_embd_head_k    = 80
0.00.373.607 I print_info: n_embd_head_v    = 80
0.00.373.610 I print_info: n_gqa            = 1
0.00.373.612 I print_info: n_embd_k_gqa     = 2560
0.00.373.614 I print_info: n_embd_v_gqa     = 2560
0.00.373.616 I print_info: f_norm_eps       = 1.0e-05
0.00.373.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.618 I print_info: f_logit_scale    = 0.0e+00
0.00.373.619 I print_info: f_attn_scale     = 0.0e+00
0.00.373.620 I print_info: n_ff             = 10240
0.00.373.621 I print_info: n_expert         = 0
0.00.373.621 I print_info: n_expert_used    = 0
0.00.373.622 I print_info: causal attn      = 1
0.00.373.622 I print_info: pooling type     = 0
0.00.373.622 I print_info: rope type        = 2
0.00.373.623 I print_info: rope scaling     = linear
0.00.373.625 I print_info: freq_base_train  = 10000.0
0.00.373.626 I print_info: freq_scale_train = 1
0.00.373.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.627 I print_info: rope_finetuned   = unknown
0.00.373.629 I print_info: model type       = 2.8B
0.00.373.630 I print_info: model params     = 2.78 B
0.00.373.631 I print_info: general.name     = 2.8B
0.00.373.634 I print_info: vocab type       = BPE
0.00.373.635 I print_info: n_vocab          = 50304
0.00.373.635 I print_info: n_merges         = 50009
0.00.373.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.638 I print_info: LF token         = 187 'Ċ'
0.00.373.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.640 I print_info: max token length = 1024
0.00.373.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.651 I load_tensors: offloading output layer to GPU
0.00.491.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.661 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.662 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.511 I llama_context: constructing llama_context
0.00.818.519 I llama_context: n_seq_max     = 1
0.00.818.520 I llama_context: n_ctx         = 2048
0.00.818.520 I llama_context: n_ctx_per_seq = 2048
0.00.818.521 I llama_context: n_batch       = 2048
0.00.818.521 I llama_context: n_ubatch      = 512
0.00.818.522 I llama_context: causal_attn   = 1
0.00.818.522 I llama_context: flash_attn    = 0
0.00.818.529 I llama_context: freq_base     = 10000.0
0.00.818.530 I llama_context: freq_scale    = 1
0.00.819.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.716 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.838.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.723 I llama_context: graph nodes  = 1319
0.00.838.724 I llama_context: graph splits = 2
0.00.838.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.441 I main: llama threadpool init, n_threads = 1
0.00.873.458 I 
0.00.873.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.546 I 
0.00.873.662 I sampler seed: 1234
0.00.873.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.700 I 
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

0.02.678.604 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.678.609 I llama_perf_context_print:        load time =     602.43 ms
0.02.678.611 I llama_perf_context_print: prompt eval time =      62.17 ms /     7 tokens (    8.88 ms per token,   112.59 tokens per second)
0.02.678.613 I llama_perf_context_print:        eval time =    1704.09 ms /   255 runs   (    6.68 ms per token,   149.64 tokens per second)
0.02.678.614 I llama_perf_context_print:       total time =    1806.76 ms /   262 tokens

real	0m2.980s
user	0m2.246s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.296 I llama_model_loader: - type  f32:  258 tensors
0.00.309.297 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.297 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.298 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.300 I print_info: file format = GGUF V3 (latest)
0.00.309.300 I print_info: file type   = Q4_K - Medium
0.00.309.302 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.838 I load: special tokens cache size = 25
0.00.381.984 I load: token to piece cache size = 0.2984 MB
0.00.382.003 I print_info: arch             = gptneox
0.00.382.005 I print_info: vocab_only       = 0
0.00.382.007 I print_info: n_ctx_train      = 2048
0.00.382.007 I print_info: n_embd           = 2560
0.00.382.008 I print_info: n_layer          = 32
0.00.382.027 I print_info: n_head           = 32
0.00.382.029 I print_info: n_head_kv        = 32
0.00.382.029 I print_info: n_rot            = 20
0.00.382.030 I print_info: n_swa            = 0
0.00.382.031 I print_info: is_swa_any       = 0
0.00.382.031 I print_info: n_embd_head_k    = 80
0.00.382.032 I print_info: n_embd_head_v    = 80
0.00.382.034 I print_info: n_gqa            = 1
0.00.382.036 I print_info: n_embd_k_gqa     = 2560
0.00.382.038 I print_info: n_embd_v_gqa     = 2560
0.00.382.039 I print_info: f_norm_eps       = 1.0e-05
0.00.382.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.043 I print_info: f_logit_scale    = 0.0e+00
0.00.382.043 I print_info: f_attn_scale     = 0.0e+00
0.00.382.045 I print_info: n_ff             = 10240
0.00.382.046 I print_info: n_expert         = 0
0.00.382.047 I print_info: n_expert_used    = 0
0.00.382.047 I print_info: causal attn      = 1
0.00.382.048 I print_info: pooling type     = 0
0.00.382.048 I print_info: rope type        = 2
0.00.382.048 I print_info: rope scaling     = linear
0.00.382.050 I print_info: freq_base_train  = 10000.0
0.00.382.051 I print_info: freq_scale_train = 1
0.00.382.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.051 I print_info: rope_finetuned   = unknown
0.00.382.052 I print_info: model type       = 2.8B
0.00.382.053 I print_info: model params     = 2.78 B
0.00.382.053 I print_info: general.name     = 2.8B
0.00.382.056 I print_info: vocab type       = BPE
0.00.382.057 I print_info: n_vocab          = 50304
0.00.382.057 I print_info: n_merges         = 50009
0.00.382.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.060 I print_info: LF token         = 187 'Ċ'
0.00.382.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.062 I print_info: max token length = 1024
0.00.382.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.870 I load_tensors: offloading output layer to GPU
0.00.495.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.880 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.882 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.233 I llama_context: constructing llama_context
0.00.789.241 I llama_context: n_seq_max     = 1
0.00.789.241 I llama_context: n_ctx         = 2048
0.00.789.242 I llama_context: n_ctx_per_seq = 2048
0.00.789.243 I llama_context: n_batch       = 512
0.00.789.243 I llama_context: n_ubatch      = 512
0.00.789.244 I llama_context: causal_attn   = 1
0.00.789.244 I llama_context: flash_attn    = 0
0.00.789.250 I llama_context: freq_base     = 10000.0
0.00.789.251 I llama_context: freq_scale    = 1
0.00.790.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.731 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.857 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.865 I llama_context: graph nodes  = 1319
0.00.809.866 I llama_context: graph splits = 2
0.00.809.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.685 I 
0.00.841.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.798 I perplexity: tokenizing the input ..
0.01.611.404 I perplexity: tokenization took 769.593 ms
0.01.611.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.295 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.872.876 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.876.231 I llama_perf_context_print:        load time =     564.15 ms
0.03.876.234 I llama_perf_context_print: prompt eval time =    1913.32 ms /  8192 tokens (    0.23 ms per token,  4281.56 tokens per second)
0.03.876.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.237 I llama_perf_context_print:       total time =    3034.56 ms /  8193 tokens

real	0m4.183s
user	0m4.222s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.196 I llama_model_loader: - type  f32:  258 tensors
0.00.292.197 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.198 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.200 I print_info: file format = GGUF V3 (latest)
0.00.292.201 I print_info: file type   = Q5_K - Medium
0.00.292.203 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.899 I load: special tokens cache size = 25
0.00.364.781 I load: token to piece cache size = 0.2984 MB
0.00.364.802 I print_info: arch             = gptneox
0.00.364.803 I print_info: vocab_only       = 0
0.00.364.804 I print_info: n_ctx_train      = 2048
0.00.364.804 I print_info: n_embd           = 2560
0.00.364.804 I print_info: n_layer          = 32
0.00.364.825 I print_info: n_head           = 32
0.00.364.831 I print_info: n_head_kv        = 32
0.00.364.831 I print_info: n_rot            = 20
0.00.364.832 I print_info: n_swa            = 0
0.00.364.833 I print_info: is_swa_any       = 0
0.00.364.833 I print_info: n_embd_head_k    = 80
0.00.364.834 I print_info: n_embd_head_v    = 80
0.00.364.836 I print_info: n_gqa            = 1
0.00.364.838 I print_info: n_embd_k_gqa     = 2560
0.00.364.840 I print_info: n_embd_v_gqa     = 2560
0.00.364.842 I print_info: f_norm_eps       = 1.0e-05
0.00.364.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.845 I print_info: f_logit_scale    = 0.0e+00
0.00.364.846 I print_info: f_attn_scale     = 0.0e+00
0.00.364.847 I print_info: n_ff             = 10240
0.00.364.848 I print_info: n_expert         = 0
0.00.364.848 I print_info: n_expert_used    = 0
0.00.364.849 I print_info: causal attn      = 1
0.00.364.849 I print_info: pooling type     = 0
0.00.364.850 I print_info: rope type        = 2
0.00.364.850 I print_info: rope scaling     = linear
0.00.364.851 I print_info: freq_base_train  = 10000.0
0.00.364.852 I print_info: freq_scale_train = 1
0.00.364.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.853 I print_info: rope_finetuned   = unknown
0.00.364.854 I print_info: model type       = 2.8B
0.00.364.855 I print_info: model params     = 2.78 B
0.00.364.856 I print_info: general.name     = 2.8B
0.00.364.859 I print_info: vocab type       = BPE
0.00.364.860 I print_info: n_vocab          = 50304
0.00.364.860 I print_info: n_merges         = 50009
0.00.364.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.865 I print_info: LF token         = 187 'Ċ'
0.00.364.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.866 I print_info: max token length = 1024
0.00.364.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.865 I load_tensors: offloading output layer to GPU
0.00.495.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.875 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.877 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.139 I llama_context: constructing llama_context
0.00.871.146 I llama_context: n_seq_max     = 1
0.00.871.147 I llama_context: n_ctx         = 2048
0.00.871.147 I llama_context: n_ctx_per_seq = 2048
0.00.871.148 I llama_context: n_batch       = 2048
0.00.871.148 I llama_context: n_ubatch      = 512
0.00.871.149 I llama_context: causal_attn   = 1
0.00.871.150 I llama_context: flash_attn    = 0
0.00.871.156 I llama_context: freq_base     = 10000.0
0.00.871.157 I llama_context: freq_scale    = 1
0.00.872.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.597 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.890.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.606 I llama_context: graph nodes  = 1319
0.00.890.606 I llama_context: graph splits = 2
0.00.890.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.011 I main: llama threadpool init, n_threads = 1
0.00.925.027 I 
0.00.925.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.115 I 
0.00.925.227 I sampler seed: 1234
0.00.925.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.266 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.860.861 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.860.867 I llama_perf_context_print:        load time =     663.07 ms
0.02.860.869 I llama_perf_context_print: prompt eval time =      62.33 ms /     7 tokens (    8.90 ms per token,   112.31 tokens per second)
0.02.860.871 I llama_perf_context_print:        eval time =    1835.56 ms /   255 runs   (    7.20 ms per token,   138.92 tokens per second)
0.02.860.872 I llama_perf_context_print:       total time =    1937.60 ms /   262 tokens

real	0m3.154s
user	0m2.395s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.653 I llama_model_loader: - type  f32:  258 tensors
0.00.302.654 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.654 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.658 I print_info: file format = GGUF V3 (latest)
0.00.302.659 I print_info: file type   = Q5_K - Medium
0.00.302.661 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.053 I load: special tokens cache size = 25
0.00.382.828 I load: token to piece cache size = 0.2984 MB
0.00.382.852 I print_info: arch             = gptneox
0.00.382.853 I print_info: vocab_only       = 0
0.00.382.853 I print_info: n_ctx_train      = 2048
0.00.382.854 I print_info: n_embd           = 2560
0.00.382.855 I print_info: n_layer          = 32
0.00.382.879 I print_info: n_head           = 32
0.00.382.881 I print_info: n_head_kv        = 32
0.00.382.882 I print_info: n_rot            = 20
0.00.382.883 I print_info: n_swa            = 0
0.00.382.885 I print_info: is_swa_any       = 0
0.00.382.885 I print_info: n_embd_head_k    = 80
0.00.382.885 I print_info: n_embd_head_v    = 80
0.00.382.888 I print_info: n_gqa            = 1
0.00.382.890 I print_info: n_embd_k_gqa     = 2560
0.00.382.895 I print_info: n_embd_v_gqa     = 2560
0.00.382.897 I print_info: f_norm_eps       = 1.0e-05
0.00.382.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.900 I print_info: f_logit_scale    = 0.0e+00
0.00.382.902 I print_info: f_attn_scale     = 0.0e+00
0.00.382.903 I print_info: n_ff             = 10240
0.00.382.904 I print_info: n_expert         = 0
0.00.382.904 I print_info: n_expert_used    = 0
0.00.382.905 I print_info: causal attn      = 1
0.00.382.905 I print_info: pooling type     = 0
0.00.382.906 I print_info: rope type        = 2
0.00.382.907 I print_info: rope scaling     = linear
0.00.382.908 I print_info: freq_base_train  = 10000.0
0.00.382.909 I print_info: freq_scale_train = 1
0.00.382.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.910 I print_info: rope_finetuned   = unknown
0.00.382.911 I print_info: model type       = 2.8B
0.00.382.912 I print_info: model params     = 2.78 B
0.00.382.912 I print_info: general.name     = 2.8B
0.00.382.916 I print_info: vocab type       = BPE
0.00.382.917 I print_info: n_vocab          = 50304
0.00.382.919 I print_info: n_merges         = 50009
0.00.382.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.921 I print_info: LF token         = 187 'Ċ'
0.00.382.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.923 I print_info: max token length = 1024
0.00.382.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.639 I load_tensors: offloading output layer to GPU
0.00.519.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.649 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.651 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.704 I llama_context: constructing llama_context
0.00.861.712 I llama_context: n_seq_max     = 1
0.00.861.712 I llama_context: n_ctx         = 2048
0.00.861.713 I llama_context: n_ctx_per_seq = 2048
0.00.861.713 I llama_context: n_batch       = 512
0.00.861.714 I llama_context: n_ubatch      = 512
0.00.861.714 I llama_context: causal_attn   = 1
0.00.861.715 I llama_context: flash_attn    = 0
0.00.861.721 I llama_context: freq_base     = 10000.0
0.00.861.722 I llama_context: freq_scale    = 1
0.00.863.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.340 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.881.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.347 I llama_context: graph nodes  = 1319
0.00.881.348 I llama_context: graph splits = 2
0.00.881.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.885 I 
0.00.912.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.988 I perplexity: tokenizing the input ..
0.01.658.748 I perplexity: tokenization took 745.748 ms
0.01.659.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.313 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.871.521 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.874.917 I llama_perf_context_print:        load time =     642.04 ms
0.03.874.919 I llama_perf_context_print: prompt eval time =    1858.53 ms /  8192 tokens (    0.23 ms per token,  4407.79 tokens per second)
0.03.874.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.922 I llama_perf_context_print:       total time =    2962.04 ms /  8193 tokens

real	0m4.184s
user	0m4.211s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.256.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.555 I llama_model_loader: - type  f32:  258 tensors
0.00.288.555 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.557 I print_info: file format = GGUF V3 (latest)
0.00.288.558 I print_info: file type   = Q6_K
0.00.288.561 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.655 I load: special tokens cache size = 25
0.00.359.806 I load: token to piece cache size = 0.2984 MB
0.00.359.827 I print_info: arch             = gptneox
0.00.359.828 I print_info: vocab_only       = 0
0.00.359.829 I print_info: n_ctx_train      = 2048
0.00.359.829 I print_info: n_embd           = 2560
0.00.359.830 I print_info: n_layer          = 32
0.00.359.850 I print_info: n_head           = 32
0.00.359.856 I print_info: n_head_kv        = 32
0.00.359.856 I print_info: n_rot            = 20
0.00.359.857 I print_info: n_swa            = 0
0.00.359.858 I print_info: is_swa_any       = 0
0.00.359.858 I print_info: n_embd_head_k    = 80
0.00.359.859 I print_info: n_embd_head_v    = 80
0.00.359.862 I print_info: n_gqa            = 1
0.00.359.864 I print_info: n_embd_k_gqa     = 2560
0.00.359.866 I print_info: n_embd_v_gqa     = 2560
0.00.359.868 I print_info: f_norm_eps       = 1.0e-05
0.00.359.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.871 I print_info: f_logit_scale    = 0.0e+00
0.00.359.872 I print_info: f_attn_scale     = 0.0e+00
0.00.359.873 I print_info: n_ff             = 10240
0.00.359.876 I print_info: n_expert         = 0
0.00.359.877 I print_info: n_expert_used    = 0
0.00.359.878 I print_info: causal attn      = 1
0.00.359.878 I print_info: pooling type     = 0
0.00.359.878 I print_info: rope type        = 2
0.00.359.879 I print_info: rope scaling     = linear
0.00.359.880 I print_info: freq_base_train  = 10000.0
0.00.359.881 I print_info: freq_scale_train = 1
0.00.359.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.882 I print_info: rope_finetuned   = unknown
0.00.359.883 I print_info: model type       = 2.8B
0.00.359.885 I print_info: model params     = 2.78 B
0.00.359.885 I print_info: general.name     = 2.8B
0.00.359.888 I print_info: vocab type       = BPE
0.00.359.889 I print_info: n_vocab          = 50304
0.00.359.890 I print_info: n_merges         = 50009
0.00.359.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.893 I print_info: LF token         = 187 'Ċ'
0.00.359.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.895 I print_info: max token length = 1024
0.00.359.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.320 I load_tensors: offloading output layer to GPU
0.00.503.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.330 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.332 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.197 I llama_context: constructing llama_context
0.00.910.204 I llama_context: n_seq_max     = 1
0.00.910.205 I llama_context: n_ctx         = 2048
0.00.910.205 I llama_context: n_ctx_per_seq = 2048
0.00.910.206 I llama_context: n_batch       = 2048
0.00.910.206 I llama_context: n_ubatch      = 512
0.00.910.207 I llama_context: causal_attn   = 1
0.00.910.208 I llama_context: flash_attn    = 0
0.00.910.214 I llama_context: freq_base     = 10000.0
0.00.910.215 I llama_context: freq_scale    = 1
0.00.911.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.930.549 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.930.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.557 I llama_context: graph nodes  = 1319
0.00.930.558 I llama_context: graph splits = 2
0.00.930.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.575 I main: llama threadpool init, n_threads = 1
0.00.965.593 I 
0.00.965.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.682 I 
0.00.965.803 I sampler seed: 1234
0.00.965.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.838 I 
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

0.03.034.894 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.03.034.898 I llama_perf_context_print:        load time =     707.17 ms
0.03.034.901 I llama_perf_context_print: prompt eval time =      60.26 ms /     7 tokens (    8.61 ms per token,   116.17 tokens per second)
0.03.034.902 I llama_perf_context_print:        eval time =    1971.67 ms /   255 runs   (    7.73 ms per token,   129.33 tokens per second)
0.03.034.903 I llama_perf_context_print:       total time =    2070.92 ms /   262 tokens

real	0m3.333s
user	0m2.554s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.791 I llama_model_loader: - type  f32:  258 tensors
0.00.293.792 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.794 I print_info: file format = GGUF V3 (latest)
0.00.293.795 I print_info: file type   = Q6_K
0.00.293.797 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.244 I load: special tokens cache size = 25
0.00.367.496 I load: token to piece cache size = 0.2984 MB
0.00.367.520 I print_info: arch             = gptneox
0.00.367.521 I print_info: vocab_only       = 0
0.00.367.522 I print_info: n_ctx_train      = 2048
0.00.367.522 I print_info: n_embd           = 2560
0.00.367.522 I print_info: n_layer          = 32
0.00.367.546 I print_info: n_head           = 32
0.00.367.549 I print_info: n_head_kv        = 32
0.00.367.550 I print_info: n_rot            = 20
0.00.367.551 I print_info: n_swa            = 0
0.00.367.552 I print_info: is_swa_any       = 0
0.00.367.561 I print_info: n_embd_head_k    = 80
0.00.367.561 I print_info: n_embd_head_v    = 80
0.00.367.564 I print_info: n_gqa            = 1
0.00.367.566 I print_info: n_embd_k_gqa     = 2560
0.00.367.568 I print_info: n_embd_v_gqa     = 2560
0.00.367.571 I print_info: f_norm_eps       = 1.0e-05
0.00.367.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.574 I print_info: f_logit_scale    = 0.0e+00
0.00.367.574 I print_info: f_attn_scale     = 0.0e+00
0.00.367.576 I print_info: n_ff             = 10240
0.00.367.577 I print_info: n_expert         = 0
0.00.367.577 I print_info: n_expert_used    = 0
0.00.367.578 I print_info: causal attn      = 1
0.00.367.579 I print_info: pooling type     = 0
0.00.367.580 I print_info: rope type        = 2
0.00.367.581 I print_info: rope scaling     = linear
0.00.367.583 I print_info: freq_base_train  = 10000.0
0.00.367.584 I print_info: freq_scale_train = 1
0.00.367.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.584 I print_info: rope_finetuned   = unknown
0.00.367.585 I print_info: model type       = 2.8B
0.00.367.586 I print_info: model params     = 2.78 B
0.00.367.587 I print_info: general.name     = 2.8B
0.00.367.590 I print_info: vocab type       = BPE
0.00.367.592 I print_info: n_vocab          = 50304
0.00.367.593 I print_info: n_merges         = 50009
0.00.367.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.597 I print_info: LF token         = 187 'Ċ'
0.00.367.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.599 I print_info: max token length = 1024
0.00.367.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.775 I load_tensors: offloading output layer to GPU
0.00.510.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.786 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.790 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.697 I llama_context: constructing llama_context
0.00.874.704 I llama_context: n_seq_max     = 1
0.00.874.705 I llama_context: n_ctx         = 2048
0.00.874.706 I llama_context: n_ctx_per_seq = 2048
0.00.874.706 I llama_context: n_batch       = 512
0.00.874.706 I llama_context: n_ubatch      = 512
0.00.874.707 I llama_context: causal_attn   = 1
0.00.874.708 I llama_context: flash_attn    = 0
0.00.874.714 I llama_context: freq_base     = 10000.0
0.00.874.714 I llama_context: freq_scale    = 1
0.00.876.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.195 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.202 I llama_context: graph nodes  = 1319
0.00.894.202 I llama_context: graph splits = 2
0.00.894.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.665 I 
0.00.925.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.768 I perplexity: tokenizing the input ..
0.01.673.242 I perplexity: tokenization took 747.461 ms
0.01.673.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.006 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.902.360 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.905.623 I llama_perf_context_print:        load time =     663.75 ms
0.03.905.626 I llama_perf_context_print: prompt eval time =    1877.13 ms /  8192 tokens (    0.23 ms per token,  4364.11 tokens per second)
0.03.905.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.629 I llama_perf_context_print:       total time =    2979.97 ms /  8193 tokens

real	0m4.212s
user	0m4.185s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.792 I llama_model_loader: - type  f32:  258 tensors
0.00.303.793 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.796 I print_info: file format = GGUF V3 (latest)
0.00.303.797 I print_info: file type   = Q4_0
0.00.303.800 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.926 I load: special tokens cache size = 25
0.00.375.919 I load: token to piece cache size = 0.2984 MB
0.00.375.937 I print_info: arch             = gptneox
0.00.375.938 I print_info: vocab_only       = 0
0.00.375.940 I print_info: n_ctx_train      = 2048
0.00.375.941 I print_info: n_embd           = 2560
0.00.375.942 I print_info: n_layer          = 32
0.00.375.958 I print_info: n_head           = 32
0.00.375.961 I print_info: n_head_kv        = 32
0.00.375.961 I print_info: n_rot            = 20
0.00.375.962 I print_info: n_swa            = 0
0.00.375.963 I print_info: is_swa_any       = 0
0.00.375.963 I print_info: n_embd_head_k    = 80
0.00.375.964 I print_info: n_embd_head_v    = 80
0.00.375.966 I print_info: n_gqa            = 1
0.00.375.968 I print_info: n_embd_k_gqa     = 2560
0.00.375.970 I print_info: n_embd_v_gqa     = 2560
0.00.375.971 I print_info: f_norm_eps       = 1.0e-05
0.00.375.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.975 I print_info: f_logit_scale    = 0.0e+00
0.00.375.976 I print_info: f_attn_scale     = 0.0e+00
0.00.375.977 I print_info: n_ff             = 10240
0.00.375.978 I print_info: n_expert         = 0
0.00.375.979 I print_info: n_expert_used    = 0
0.00.375.979 I print_info: causal attn      = 1
0.00.375.981 I print_info: pooling type     = 0
0.00.375.981 I print_info: rope type        = 2
0.00.375.982 I print_info: rope scaling     = linear
0.00.375.984 I print_info: freq_base_train  = 10000.0
0.00.375.985 I print_info: freq_scale_train = 1
0.00.375.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.985 I print_info: rope_finetuned   = unknown
0.00.375.986 I print_info: model type       = 2.8B
0.00.375.987 I print_info: model params     = 2.78 B
0.00.375.988 I print_info: general.name     = 2.8B
0.00.375.990 I print_info: vocab type       = BPE
0.00.375.991 I print_info: n_vocab          = 50304
0.00.375.992 I print_info: n_merges         = 50009
0.00.375.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.998 I print_info: LF token         = 187 'Ċ'
0.00.375.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.999 I print_info: max token length = 1024
0.00.376.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.834 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.846 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.856 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.858 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.012 I llama_context: constructing llama_context
0.00.555.019 I llama_context: n_seq_max     = 1
0.00.555.020 I llama_context: n_ctx         = 2048
0.00.555.020 I llama_context: n_ctx_per_seq = 2048
0.00.555.021 I llama_context: n_batch       = 2048
0.00.555.021 I llama_context: n_ubatch      = 512
0.00.555.022 I llama_context: causal_attn   = 1
0.00.555.023 I llama_context: flash_attn    = 0
0.00.555.028 I llama_context: freq_base     = 10000.0
0.00.555.029 I llama_context: freq_scale    = 1
0.00.555.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.820 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.552 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.559 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.560 I llama_context: graph nodes  = 1319
0.00.712.560 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.045.782 I llama_context: constructing llama_context
0.02.045.802 I llama_context: n_seq_max     = 1
0.02.045.802 I llama_context: n_ctx         = 2048
0.02.045.803 I llama_context: n_ctx_per_seq = 2048
0.02.045.803 I llama_context: n_batch       = 2048
0.02.045.804 I llama_context: n_ubatch      = 512
0.02.045.805 I llama_context: causal_attn   = 1
0.02.045.805 I llama_context: flash_attn    = 0
0.02.045.811 I llama_context: freq_base     = 10000.0
0.02.045.812 I llama_context: freq_scale    = 1
0.02.045.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.046.787 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.183.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.204.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.803 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.803 I llama_context: graph nodes  = 1319
0.02.204.804 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.520.235 I llama_context: constructing llama_context
0.03.520.260 I llama_context: n_seq_max     = 1
0.03.520.260 I llama_context: n_ctx         = 2048
0.03.520.261 I llama_context: n_ctx_per_seq = 2048
0.03.520.261 I llama_context: n_batch       = 2048
0.03.520.262 I llama_context: n_ubatch      = 512
0.03.520.263 I llama_context: causal_attn   = 1
0.03.520.263 I llama_context: flash_attn    = 0
0.03.520.268 I llama_context: freq_base     = 10000.0
0.03.520.292 I llama_context: freq_scale    = 1
0.03.520.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.520.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.521.135 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.657.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.657.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.678.720 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.678.728 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.678.729 I llama_context: graph nodes  = 1319
0.03.678.730 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.625s
user	0m17.396s
sys	0m1.249s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.570 I llama_model_loader: - type  f32:  258 tensors
0.00.290.571 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.573 I print_info: file format = GGUF V3 (latest)
0.00.290.574 I print_info: file type   = Q4_0
0.00.290.576 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.567 I load: special tokens cache size = 25
0.00.363.813 I load: token to piece cache size = 0.2984 MB
0.00.363.834 I print_info: arch             = gptneox
0.00.363.835 I print_info: vocab_only       = 0
0.00.363.836 I print_info: n_ctx_train      = 2048
0.00.363.836 I print_info: n_embd           = 2560
0.00.363.837 I print_info: n_layer          = 32
0.00.363.861 I print_info: n_head           = 32
0.00.363.868 I print_info: n_head_kv        = 32
0.00.363.868 I print_info: n_rot            = 20
0.00.363.869 I print_info: n_swa            = 0
0.00.363.870 I print_info: is_swa_any       = 0
0.00.363.871 I print_info: n_embd_head_k    = 80
0.00.363.871 I print_info: n_embd_head_v    = 80
0.00.363.874 I print_info: n_gqa            = 1
0.00.363.876 I print_info: n_embd_k_gqa     = 2560
0.00.363.878 I print_info: n_embd_v_gqa     = 2560
0.00.363.880 I print_info: f_norm_eps       = 1.0e-05
0.00.363.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.884 I print_info: f_logit_scale    = 0.0e+00
0.00.363.885 I print_info: f_attn_scale     = 0.0e+00
0.00.363.889 I print_info: n_ff             = 10240
0.00.363.890 I print_info: n_expert         = 0
0.00.363.890 I print_info: n_expert_used    = 0
0.00.363.891 I print_info: causal attn      = 1
0.00.363.891 I print_info: pooling type     = 0
0.00.363.892 I print_info: rope type        = 2
0.00.363.892 I print_info: rope scaling     = linear
0.00.363.894 I print_info: freq_base_train  = 10000.0
0.00.363.895 I print_info: freq_scale_train = 1
0.00.363.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.897 I print_info: rope_finetuned   = unknown
0.00.363.898 I print_info: model type       = 2.8B
0.00.363.899 I print_info: model params     = 2.78 B
0.00.363.900 I print_info: general.name     = 2.8B
0.00.363.902 I print_info: vocab type       = BPE
0.00.363.904 I print_info: n_vocab          = 50304
0.00.363.905 I print_info: n_merges         = 50009
0.00.363.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.909 I print_info: LF token         = 187 'Ċ'
0.00.363.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.911 I print_info: max token length = 1024
0.00.363.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.568 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.581 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.591 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.608 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.692 I llama_context: constructing llama_context
0.00.545.699 I llama_context: n_seq_max     = 1
0.00.545.700 I llama_context: n_ctx         = 2048
0.00.545.700 I llama_context: n_ctx_per_seq = 2048
0.00.545.701 I llama_context: n_batch       = 2048
0.00.545.701 I llama_context: n_ubatch      = 512
0.00.545.702 I llama_context: causal_attn   = 1
0.00.545.703 I llama_context: flash_attn    = 1
0.00.545.708 I llama_context: freq_base     = 10000.0
0.00.545.709 I llama_context: freq_scale    = 1
0.00.545.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.460 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.941 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.948 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.949 I llama_context: graph nodes  = 1192
0.00.703.950 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.950 I llama_context: constructing llama_context
0.01.764.978 I llama_context: n_seq_max     = 1
0.01.764.978 I llama_context: n_ctx         = 2048
0.01.764.979 I llama_context: n_ctx_per_seq = 2048
0.01.764.980 I llama_context: n_batch       = 2048
0.01.764.980 I llama_context: n_ubatch      = 512
0.01.764.981 I llama_context: causal_attn   = 1
0.01.764.982 I llama_context: flash_attn    = 1
0.01.764.987 I llama_context: freq_base     = 10000.0
0.01.764.988 I llama_context: freq_scale    = 1
0.01.765.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.875 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.904.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.925.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.925.407 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.925.408 I llama_context: graph nodes  = 1192
0.01.925.409 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.770.780 I llama_context: constructing llama_context
0.02.770.798 I llama_context: n_seq_max     = 1
0.02.770.799 I llama_context: n_ctx         = 2048
0.02.770.799 I llama_context: n_ctx_per_seq = 2048
0.02.770.800 I llama_context: n_batch       = 2048
0.02.770.800 I llama_context: n_ubatch      = 512
0.02.770.801 I llama_context: causal_attn   = 1
0.02.770.801 I llama_context: flash_attn    = 1
0.02.770.807 I llama_context: freq_base     = 10000.0
0.02.770.808 I llama_context: freq_scale    = 1
0.02.770.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.771.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.771.789 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.912.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.912.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.933.597 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.933.605 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.933.606 I llama_context: graph nodes  = 1192
0.02.933.607 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.186s
user	0m14.306s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.984 I llama_model_loader: - type  f32:  258 tensors
0.00.313.985 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.988 I print_info: file format = GGUF V3 (latest)
0.00.313.990 I print_info: file type   = Q4_0
0.00.313.993 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.915 I load: special tokens cache size = 25
0.00.391.949 I load: token to piece cache size = 0.2984 MB
0.00.391.972 I print_info: arch             = gptneox
0.00.391.973 I print_info: vocab_only       = 0
0.00.391.974 I print_info: n_ctx_train      = 2048
0.00.391.975 I print_info: n_embd           = 2560
0.00.391.975 I print_info: n_layer          = 32
0.00.391.998 I print_info: n_head           = 32
0.00.392.002 I print_info: n_head_kv        = 32
0.00.392.002 I print_info: n_rot            = 20
0.00.392.003 I print_info: n_swa            = 0
0.00.392.004 I print_info: is_swa_any       = 0
0.00.392.005 I print_info: n_embd_head_k    = 80
0.00.392.006 I print_info: n_embd_head_v    = 80
0.00.392.009 I print_info: n_gqa            = 1
0.00.392.011 I print_info: n_embd_k_gqa     = 2560
0.00.392.013 I print_info: n_embd_v_gqa     = 2560
0.00.392.015 I print_info: f_norm_eps       = 1.0e-05
0.00.392.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.019 I print_info: f_logit_scale    = 0.0e+00
0.00.392.020 I print_info: f_attn_scale     = 0.0e+00
0.00.392.021 I print_info: n_ff             = 10240
0.00.392.022 I print_info: n_expert         = 0
0.00.392.022 I print_info: n_expert_used    = 0
0.00.392.023 I print_info: causal attn      = 1
0.00.392.023 I print_info: pooling type     = 0
0.00.392.024 I print_info: rope type        = 2
0.00.392.025 I print_info: rope scaling     = linear
0.00.392.026 I print_info: freq_base_train  = 10000.0
0.00.392.027 I print_info: freq_scale_train = 1
0.00.392.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.029 I print_info: rope_finetuned   = unknown
0.00.392.030 I print_info: model type       = 2.8B
0.00.392.031 I print_info: model params     = 2.78 B
0.00.392.032 I print_info: general.name     = 2.8B
0.00.392.035 I print_info: vocab type       = BPE
0.00.392.037 I print_info: n_vocab          = 50304
0.00.392.037 I print_info: n_merges         = 50009
0.00.392.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.041 I print_info: LF token         = 187 'Ċ'
0.00.392.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.043 I print_info: max token length = 1024
0.00.392.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.062 I load_tensors: offloading output layer to GPU
0.00.495.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.073 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.074 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.908 I llama_context: constructing llama_context
0.00.759.915 I llama_context: n_seq_max     = 1
0.00.759.916 I llama_context: n_ctx         = 2048
0.00.759.917 I llama_context: n_ctx_per_seq = 2048
0.00.759.917 I llama_context: n_batch       = 2048
0.00.759.918 I llama_context: n_ubatch      = 512
0.00.759.918 I llama_context: causal_attn   = 1
0.00.759.919 I llama_context: flash_attn    = 0
0.00.759.925 I llama_context: freq_base     = 10000.0
0.00.759.926 I llama_context: freq_scale    = 1
0.00.761.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.141 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.780.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.149 I llama_context: graph nodes  = 1319
0.00.780.150 I llama_context: graph splits = 2
0.00.780.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.769.993 I llama_context: constructing llama_context
0.01.770.005 I llama_context: n_seq_max     = 1
0.01.770.006 I llama_context: n_ctx         = 2048
0.01.770.006 I llama_context: n_ctx_per_seq = 2048
0.01.770.007 I llama_context: n_batch       = 2048
0.01.770.007 I llama_context: n_ubatch      = 512
0.01.770.008 I llama_context: causal_attn   = 1
0.01.770.009 I llama_context: flash_attn    = 0
0.01.770.015 I llama_context: freq_base     = 10000.0
0.01.770.016 I llama_context: freq_scale    = 1
0.01.770.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.770.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.771.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.771.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.789.478 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.789.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.789.486 I llama_context: graph nodes  = 1319
0.01.789.487 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.480.797 I llama_context: constructing llama_context
0.02.480.808 I llama_context: n_seq_max     = 1
0.02.480.808 I llama_context: n_ctx         = 2048
0.02.480.809 I llama_context: n_ctx_per_seq = 2048
0.02.480.809 I llama_context: n_batch       = 2048
0.02.480.810 I llama_context: n_ubatch      = 512
0.02.480.810 I llama_context: causal_attn   = 1
0.02.480.811 I llama_context: flash_attn    = 0
0.02.480.816 I llama_context: freq_base     = 10000.0
0.02.480.817 I llama_context: freq_scale    = 1
0.02.480.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.481.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.481.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.481.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.499.305 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.499.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.499.313 I llama_context: graph nodes  = 1319
0.02.499.314 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.754s
user	0m4.011s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.070 I llama_model_loader: - type  f32:  258 tensors
0.00.286.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.075 I print_info: file format = GGUF V3 (latest)
0.00.286.076 I print_info: file type   = Q4_0
0.00.286.078 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.398 I load: special tokens cache size = 25
0.00.358.736 I load: token to piece cache size = 0.2984 MB
0.00.358.757 I print_info: arch             = gptneox
0.00.358.757 I print_info: vocab_only       = 0
0.00.358.758 I print_info: n_ctx_train      = 2048
0.00.358.761 I print_info: n_embd           = 2560
0.00.358.762 I print_info: n_layer          = 32
0.00.358.779 I print_info: n_head           = 32
0.00.358.783 I print_info: n_head_kv        = 32
0.00.358.783 I print_info: n_rot            = 20
0.00.358.784 I print_info: n_swa            = 0
0.00.358.785 I print_info: is_swa_any       = 0
0.00.358.785 I print_info: n_embd_head_k    = 80
0.00.358.786 I print_info: n_embd_head_v    = 80
0.00.358.788 I print_info: n_gqa            = 1
0.00.358.790 I print_info: n_embd_k_gqa     = 2560
0.00.358.792 I print_info: n_embd_v_gqa     = 2560
0.00.358.793 I print_info: f_norm_eps       = 1.0e-05
0.00.358.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.797 I print_info: f_logit_scale    = 0.0e+00
0.00.358.797 I print_info: f_attn_scale     = 0.0e+00
0.00.358.798 I print_info: n_ff             = 10240
0.00.358.800 I print_info: n_expert         = 0
0.00.358.801 I print_info: n_expert_used    = 0
0.00.358.801 I print_info: causal attn      = 1
0.00.358.802 I print_info: pooling type     = 0
0.00.358.802 I print_info: rope type        = 2
0.00.358.804 I print_info: rope scaling     = linear
0.00.358.806 I print_info: freq_base_train  = 10000.0
0.00.358.807 I print_info: freq_scale_train = 1
0.00.358.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.810 I print_info: rope_finetuned   = unknown
0.00.358.811 I print_info: model type       = 2.8B
0.00.358.813 I print_info: model params     = 2.78 B
0.00.358.814 I print_info: general.name     = 2.8B
0.00.358.816 I print_info: vocab type       = BPE
0.00.358.817 I print_info: n_vocab          = 50304
0.00.358.818 I print_info: n_merges         = 50009
0.00.358.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.821 I print_info: LF token         = 187 'Ċ'
0.00.358.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.823 I print_info: max token length = 1024
0.00.358.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.455 I load_tensors: offloading output layer to GPU
0.00.461.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.465 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.467 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.509 I llama_context: constructing llama_context
0.00.728.516 I llama_context: n_seq_max     = 1
0.00.728.517 I llama_context: n_ctx         = 2048
0.00.728.518 I llama_context: n_ctx_per_seq = 2048
0.00.728.518 I llama_context: n_batch       = 2048
0.00.728.519 I llama_context: n_ubatch      = 512
0.00.728.520 I llama_context: causal_attn   = 1
0.00.728.520 I llama_context: flash_attn    = 1
0.00.728.526 I llama_context: freq_base     = 10000.0
0.00.728.527 I llama_context: freq_scale    = 1
0.00.729.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.162 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.170 I llama_context: graph nodes  = 1192
0.00.748.171 I llama_context: graph splits = 2
0.00.748.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.122 I llama_context: constructing llama_context
0.00.944.132 I llama_context: n_seq_max     = 1
0.00.944.132 I llama_context: n_ctx         = 2048
0.00.944.133 I llama_context: n_ctx_per_seq = 2048
0.00.944.133 I llama_context: n_batch       = 2048
0.00.944.134 I llama_context: n_ubatch      = 512
0.00.944.135 I llama_context: causal_attn   = 1
0.00.944.135 I llama_context: flash_attn    = 1
0.00.944.141 I llama_context: freq_base     = 10000.0
0.00.944.142 I llama_context: freq_scale    = 1
0.00.944.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.862 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.872 I llama_context: graph nodes  = 1192
0.00.962.872 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.348 I llama_context: constructing llama_context
0.01.127.359 I llama_context: n_seq_max     = 1
0.01.127.359 I llama_context: n_ctx         = 2048
0.01.127.360 I llama_context: n_ctx_per_seq = 2048
0.01.127.360 I llama_context: n_batch       = 2048
0.01.127.361 I llama_context: n_ubatch      = 512
0.01.127.361 I llama_context: causal_attn   = 1
0.01.127.362 I llama_context: flash_attn    = 1
0.01.127.367 I llama_context: freq_base     = 10000.0
0.01.127.368 I llama_context: freq_scale    = 1
0.01.127.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.675 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.683 I llama_context: graph nodes  = 1192
0.01.145.684 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.593s
user	0m0.893s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.37 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.04user 4.79system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5902036maxresident)k
0inputs+56outputs (0major+1472666minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.92 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.31user 4.86system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5889260maxresident)k
0inputs+56outputs (0major+1472328minor)pagefaults 0swaps
```
