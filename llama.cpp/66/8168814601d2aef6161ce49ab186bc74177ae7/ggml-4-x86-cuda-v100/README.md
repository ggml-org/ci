## Summary

- status:  SUCCESS ✅
- runtime: 18:29.69
- date:    Sat Jul  5 06:43:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/668168814601d2aef6161ce49ab186bc74177ae7
- author:  Sigbjørn Skjæret
```
opencl: add GELU_ERF (#14476)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.83 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  285.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 385.05 sec*proc (35 tests)

Total Test time (real) = 385.07 sec

real	6m25.106s
user	15m55.997s
sys	0m27.450s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   67.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.57 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 111.33 sec*proc (35 tests)

Total Test time (real) = 111.35 sec

real	1m51.385s
user	2m11.714s
sys	0m28.666s
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
0.00.000.310 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.399 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.455 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.474 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.475 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.476 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.476 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.477 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.818 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.984 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.990 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.991 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.991 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.992 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.994 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.994 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.998 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.999 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.001 I llama_model_loader: - type  f32:  124 tensors
0.00.307.002 I llama_model_loader: - type  f16:   73 tensors
0.00.307.005 I print_info: file format = GGUF V3 (latest)
0.00.307.006 I print_info: file type   = F16
0.00.307.009 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.791 I load: special tokens cache size = 5
0.00.331.861 I load: token to piece cache size = 0.2032 MB
0.00.331.881 I print_info: arch             = bert
0.00.331.884 I print_info: vocab_only       = 0
0.00.331.885 I print_info: n_ctx_train      = 512
0.00.331.885 I print_info: n_embd           = 384
0.00.331.886 I print_info: n_layer          = 12
0.00.331.904 I print_info: n_head           = 12
0.00.331.906 I print_info: n_head_kv        = 12
0.00.331.907 I print_info: n_rot            = 32
0.00.331.907 I print_info: n_swa            = 0
0.00.331.908 I print_info: is_swa_any       = 0
0.00.331.909 I print_info: n_embd_head_k    = 32
0.00.331.909 I print_info: n_embd_head_v    = 32
0.00.331.911 I print_info: n_gqa            = 1
0.00.331.913 I print_info: n_embd_k_gqa     = 384
0.00.331.915 I print_info: n_embd_v_gqa     = 384
0.00.331.916 I print_info: f_norm_eps       = 1.0e-12
0.00.331.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.919 I print_info: f_logit_scale    = 0.0e+00
0.00.331.919 I print_info: f_attn_scale     = 0.0e+00
0.00.331.921 I print_info: n_ff             = 1536
0.00.331.921 I print_info: n_expert         = 0
0.00.331.922 I print_info: n_expert_used    = 0
0.00.331.922 I print_info: causal attn      = 0
0.00.331.922 I print_info: pooling type     = 2
0.00.331.924 I print_info: rope type        = 2
0.00.331.924 I print_info: rope scaling     = linear
0.00.331.926 I print_info: freq_base_train  = 10000.0
0.00.331.927 I print_info: freq_scale_train = 1
0.00.331.930 I print_info: n_ctx_orig_yarn  = 512
0.00.331.931 I print_info: rope_finetuned   = unknown
0.00.331.931 I print_info: model type       = 33M
0.00.331.933 I print_info: model params     = 33.21 M
0.00.331.933 I print_info: general.name     = Bge Small
0.00.331.936 I print_info: vocab type       = WPM
0.00.331.938 I print_info: n_vocab          = 30522
0.00.331.938 I print_info: n_merges         = 0
0.00.331.939 I print_info: BOS token        = 101 '[CLS]'
0.00.331.939 I print_info: EOS token        = 102 '[SEP]'
0.00.331.939 I print_info: UNK token        = 100 '[UNK]'
0.00.331.940 I print_info: SEP token        = 102 '[SEP]'
0.00.331.940 I print_info: PAD token        = 0 '[PAD]'
0.00.331.941 I print_info: MASK token       = 103 '[MASK]'
0.00.331.942 I print_info: LF token         = 0 '[PAD]'
0.00.331.943 I print_info: EOG token        = 102 '[SEP]'
0.00.331.944 I print_info: max token length = 21
0.00.331.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.813 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.822 I load_tensors: offloading output layer to GPU
0.00.337.823 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.828 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.829 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.123 I llama_context: constructing llama_context
0.00.351.128 I llama_context: n_seq_max     = 1
0.00.351.129 I llama_context: n_ctx         = 512
0.00.351.130 I llama_context: n_ctx_per_seq = 512
0.00.351.130 I llama_context: n_batch       = 2048
0.00.351.130 I llama_context: n_ubatch      = 2048
0.00.351.131 I llama_context: causal_attn   = 0
0.00.351.132 I llama_context: flash_attn    = 0
0.00.351.135 I llama_context: freq_base     = 10000.0
0.00.351.136 I llama_context: freq_scale    = 1
0.00.352.392 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.150 I 
0.00.384.243 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.436.984 I llama_perf_context_print:        load time =      88.56 ms
0.00.436.987 I llama_perf_context_print: prompt eval time =      50.68 ms /     9 tokens (    5.63 ms per token,   177.60 tokens per second)
0.00.436.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.990 I llama_perf_context_print:       total time =      52.84 ms /    10 tokens

real	0m0.731s
user	0m0.165s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.890 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.929 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.930 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.942 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.943 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.944 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.964 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.965 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.966 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.966 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.279.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.279.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.268 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.269 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.272 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.279.272 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.279.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.279.274 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.279.274 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.279.278 I llama_model_loader: - type  f32:  124 tensors
0.00.279.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.281 I print_info: file format = GGUF V3 (latest)
0.00.279.282 I print_info: file type   = Q8_0
0.00.279.285 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.793 I load: special tokens cache size = 5
0.00.303.923 I load: token to piece cache size = 0.2032 MB
0.00.303.941 I print_info: arch             = bert
0.00.303.944 I print_info: vocab_only       = 0
0.00.303.945 I print_info: n_ctx_train      = 512
0.00.303.945 I print_info: n_embd           = 384
0.00.303.946 I print_info: n_layer          = 12
0.00.303.963 I print_info: n_head           = 12
0.00.303.966 I print_info: n_head_kv        = 12
0.00.303.966 I print_info: n_rot            = 32
0.00.303.967 I print_info: n_swa            = 0
0.00.303.968 I print_info: is_swa_any       = 0
0.00.303.968 I print_info: n_embd_head_k    = 32
0.00.303.969 I print_info: n_embd_head_v    = 32
0.00.303.971 I print_info: n_gqa            = 1
0.00.303.973 I print_info: n_embd_k_gqa     = 384
0.00.303.974 I print_info: n_embd_v_gqa     = 384
0.00.303.976 I print_info: f_norm_eps       = 1.0e-12
0.00.303.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.978 I print_info: f_logit_scale    = 0.0e+00
0.00.303.979 I print_info: f_attn_scale     = 0.0e+00
0.00.303.980 I print_info: n_ff             = 1536
0.00.303.981 I print_info: n_expert         = 0
0.00.303.981 I print_info: n_expert_used    = 0
0.00.303.983 I print_info: causal attn      = 0
0.00.303.983 I print_info: pooling type     = 2
0.00.303.983 I print_info: rope type        = 2
0.00.303.984 I print_info: rope scaling     = linear
0.00.303.985 I print_info: freq_base_train  = 10000.0
0.00.303.986 I print_info: freq_scale_train = 1
0.00.303.987 I print_info: n_ctx_orig_yarn  = 512
0.00.303.987 I print_info: rope_finetuned   = unknown
0.00.303.988 I print_info: model type       = 33M
0.00.303.989 I print_info: model params     = 33.21 M
0.00.303.990 I print_info: general.name     = Bge Small
0.00.303.993 I print_info: vocab type       = WPM
0.00.303.994 I print_info: n_vocab          = 30522
0.00.303.995 I print_info: n_merges         = 0
0.00.303.996 I print_info: BOS token        = 101 '[CLS]'
0.00.303.996 I print_info: EOS token        = 102 '[SEP]'
0.00.303.997 I print_info: UNK token        = 100 '[UNK]'
0.00.303.997 I print_info: SEP token        = 102 '[SEP]'
0.00.303.999 I print_info: PAD token        = 0 '[PAD]'
0.00.304.000 I print_info: MASK token       = 103 '[MASK]'
0.00.304.000 I print_info: LF token         = 0 '[PAD]'
0.00.304.001 I print_info: EOG token        = 102 '[SEP]'
0.00.304.002 I print_info: max token length = 21
0.00.304.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.951 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.959 I load_tensors: offloading output layer to GPU
0.00.307.960 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.965 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.966 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.342 I llama_context: constructing llama_context
0.00.316.348 I llama_context: n_seq_max     = 1
0.00.316.348 I llama_context: n_ctx         = 512
0.00.316.349 I llama_context: n_ctx_per_seq = 512
0.00.316.349 I llama_context: n_batch       = 2048
0.00.316.350 I llama_context: n_ubatch      = 2048
0.00.316.350 I llama_context: causal_attn   = 0
0.00.316.351 I llama_context: flash_attn    = 0
0.00.316.353 I llama_context: freq_base     = 10000.0
0.00.316.354 I llama_context: freq_scale    = 1
0.00.317.558 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.459 I 
0.00.353.556 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.387.390 I llama_perf_context_print:        load time =      85.44 ms
0.00.387.393 I llama_perf_context_print: prompt eval time =      31.78 ms /     9 tokens (    3.53 ms per token,   283.16 tokens per second)
0.00.387.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.395 I llama_perf_context_print:       total time =      33.95 ms /    10 tokens

real	0m0.663s
user	0m0.141s
sys	0m0.530s
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
0.00.000.819 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.036 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.082 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.084 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.086 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.087 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.555 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.300.559 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.562 I llama_model_loader: - type  f32:   40 tensors
0.00.300.562 I llama_model_loader: - type  f16:   26 tensors
0.00.300.565 I print_info: file format = GGUF V3 (latest)
0.00.300.566 I print_info: file type   = F16
0.00.300.569 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.826 W load: empty token at index 5
0.00.327.320 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.366 I load: special tokens cache size = 5
0.00.872.939 I load: token to piece cache size = 1.5060 MB
0.00.872.973 I print_info: arch             = jina-bert-v2
0.00.872.974 I print_info: vocab_only       = 0
0.00.872.975 I print_info: n_ctx_train      = 8192
0.00.872.975 I print_info: n_embd           = 384
0.00.872.976 I print_info: n_layer          = 4
0.00.873.005 I print_info: n_head           = 12
0.00.873.010 I print_info: n_head_kv        = 12
0.00.873.011 I print_info: n_rot            = 32
0.00.873.012 I print_info: n_swa            = 0
0.00.873.013 I print_info: is_swa_any       = 0
0.00.873.013 I print_info: n_embd_head_k    = 32
0.00.873.014 I print_info: n_embd_head_v    = 32
0.00.873.016 I print_info: n_gqa            = 1
0.00.873.018 I print_info: n_embd_k_gqa     = 384
0.00.873.021 I print_info: n_embd_v_gqa     = 384
0.00.873.025 I print_info: f_norm_eps       = 1.0e-12
0.00.873.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.027 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.027 I print_info: f_logit_scale    = 0.0e+00
0.00.873.028 I print_info: f_attn_scale     = 0.0e+00
0.00.873.030 I print_info: n_ff             = 1536
0.00.873.032 I print_info: n_expert         = 0
0.00.873.033 I print_info: n_expert_used    = 0
0.00.873.033 I print_info: causal attn      = 0
0.00.873.035 I print_info: pooling type     = -1
0.00.873.040 I print_info: rope type        = -1
0.00.873.041 I print_info: rope scaling     = linear
0.00.873.042 I print_info: freq_base_train  = 10000.0
0.00.873.043 I print_info: freq_scale_train = 1
0.00.873.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.044 I print_info: rope_finetuned   = unknown
0.00.873.045 I print_info: model type       = 33M
0.00.873.047 I print_info: model params     = 32.90 M
0.00.873.047 I print_info: general.name     = Jina Bert Implementation
0.00.873.051 I print_info: vocab type       = BPE
0.00.873.053 I print_info: n_vocab          = 61056
0.00.873.053 I print_info: n_merges         = 39382
0.00.873.055 I print_info: BOS token        = 0 '<s>'
0.00.873.055 I print_info: EOS token        = 2 '</s>'
0.00.873.056 I print_info: UNK token        = 3 '<unk>'
0.00.873.057 I print_info: SEP token        = 2 '</s>'
0.00.873.057 I print_info: PAD token        = 1 '<pad>'
0.00.873.058 I print_info: MASK token       = 4 '<mask>'
0.00.873.058 I print_info: EOG token        = 2 '</s>'
0.00.873.059 I print_info: max token length = 45
0.00.873.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.764 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.772 I load_tensors: offloading output layer to GPU
0.00.877.773 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.777 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.781 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.883.392 I llama_context: constructing llama_context
0.00.883.398 I llama_context: n_seq_max     = 1
0.00.883.399 I llama_context: n_ctx         = 8192
0.00.883.399 I llama_context: n_ctx_per_seq = 8192
0.00.883.399 I llama_context: n_batch       = 2048
0.00.883.400 I llama_context: n_ubatch      = 2048
0.00.883.401 I llama_context: causal_attn   = 0
0.00.883.401 I llama_context: flash_attn    = 0
0.00.883.405 I llama_context: freq_base     = 10000.0
0.00.883.407 I llama_context: freq_scale    = 1
0.00.884.640 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.254 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.587 I 
0.00.912.675 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.950 I main: prompt 0: 'what is panda?	hi'
0.00.912.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.912.965 I main: prompt 1: 'what is panda?	it's a bear'
0.00.912.966 I main: number of tokens in prompt = 13
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


0.00.912.973 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.912.973 I main: number of tokens in prompt = 40
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


0.00.913.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.969.653 I llama_perf_context_print:        load time =     640.34 ms
0.00.969.656 I llama_perf_context_print: prompt eval time =      56.24 ms /    62 tokens (    0.91 ms per token,  1102.44 tokens per second)
0.00.969.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.660 I llama_perf_context_print:       total time =      57.08 ms /    63 tokens

real	0m1.264s
user	0m0.712s
sys	0m0.550s
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
0.00.000.181 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.314.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.040 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.331.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.331.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.338.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.627 I llama_model_loader: - type  f32:  258 tensors
0.00.346.628 I llama_model_loader: - type  f16:  130 tensors
0.00.346.631 I print_info: file format = GGUF V3 (latest)
0.00.346.632 I print_info: file type   = all F32 (guessed)
0.00.346.636 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.086 I load: special tokens cache size = 25
0.00.419.306 I load: token to piece cache size = 0.2984 MB
0.00.419.332 I print_info: arch             = gptneox
0.00.419.332 I print_info: vocab_only       = 0
0.00.419.333 I print_info: n_ctx_train      = 2048
0.00.419.333 I print_info: n_embd           = 2560
0.00.419.334 I print_info: n_layer          = 32
0.00.419.365 I print_info: n_head           = 32
0.00.419.372 I print_info: n_head_kv        = 32
0.00.419.372 I print_info: n_rot            = 20
0.00.419.373 I print_info: n_swa            = 0
0.00.419.374 I print_info: is_swa_any       = 0
0.00.419.375 I print_info: n_embd_head_k    = 80
0.00.419.375 I print_info: n_embd_head_v    = 80
0.00.419.379 I print_info: n_gqa            = 1
0.00.419.381 I print_info: n_embd_k_gqa     = 2560
0.00.419.383 I print_info: n_embd_v_gqa     = 2560
0.00.419.387 I print_info: f_norm_eps       = 1.0e-05
0.00.419.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.389 I print_info: f_logit_scale    = 0.0e+00
0.00.419.390 I print_info: f_attn_scale     = 0.0e+00
0.00.419.391 I print_info: n_ff             = 10240
0.00.419.392 I print_info: n_expert         = 0
0.00.419.392 I print_info: n_expert_used    = 0
0.00.419.394 I print_info: causal attn      = 1
0.00.419.395 I print_info: pooling type     = 0
0.00.419.396 I print_info: rope type        = 2
0.00.419.396 I print_info: rope scaling     = linear
0.00.419.398 I print_info: freq_base_train  = 10000.0
0.00.419.399 I print_info: freq_scale_train = 1
0.00.419.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.400 I print_info: rope_finetuned   = unknown
0.00.419.401 I print_info: model type       = 2.8B
0.00.419.402 I print_info: model params     = 2.78 B
0.00.419.402 I print_info: general.name     = 2.8B
0.00.419.406 I print_info: vocab type       = BPE
0.00.419.407 I print_info: n_vocab          = 50304
0.00.419.407 I print_info: n_merges         = 50009
0.00.419.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.412 I print_info: LF token         = 187 'Ċ'
0.00.419.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.414 I print_info: max token length = 1024
0.00.419.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.762.923 I load_tensors: offloading output layer to GPU
0.00.762.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.762.933 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.935 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.791 I llama_context: constructing llama_context
0.01.619.798 I llama_context: n_seq_max     = 1
0.01.619.799 I llama_context: n_ctx         = 2048
0.01.619.800 I llama_context: n_ctx_per_seq = 2048
0.01.619.800 I llama_context: n_batch       = 2048
0.01.619.800 I llama_context: n_ubatch      = 512
0.01.619.801 I llama_context: causal_attn   = 1
0.01.619.802 I llama_context: flash_attn    = 0
0.01.619.808 I llama_context: freq_base     = 10000.0
0.01.619.809 I llama_context: freq_scale    = 1
0.01.621.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.639.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.580 I llama_context: graph nodes  = 1447
0.01.639.580 I llama_context: graph splits = 2
0.01.639.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.640.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.641 I main: llama threadpool init, n_threads = 1
0.01.671.655 I 
0.01.671.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.671.746 I 
0.01.671.885 I sampler seed: 1234
0.01.671.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.671.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.671.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.671.903 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.376.364 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.04.376.369 I llama_perf_context_print:        load time =    1355.45 ms
0.04.376.371 I llama_perf_context_print: prompt eval time =      71.08 ms /     7 tokens (   10.15 ms per token,    98.48 tokens per second)
0.04.376.373 I llama_perf_context_print:        eval time =    2596.12 ms /   255 runs   (   10.18 ms per token,    98.22 tokens per second)
0.04.376.374 I llama_perf_context_print:       total time =    2706.40 ms /   262 tokens

real	0m4.680s
user	0m3.563s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.011 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.755 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.658 I llama_model_loader: - type  f32:  258 tensors
0.00.294.659 I llama_model_loader: - type  f16:  130 tensors
0.00.294.661 I print_info: file format = GGUF V3 (latest)
0.00.294.662 I print_info: file type   = all F32 (guessed)
0.00.294.666 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.858 I load: special tokens cache size = 25
0.00.365.084 I load: token to piece cache size = 0.2984 MB
0.00.365.104 I print_info: arch             = gptneox
0.00.365.105 I print_info: vocab_only       = 0
0.00.365.105 I print_info: n_ctx_train      = 2048
0.00.365.106 I print_info: n_embd           = 2560
0.00.365.106 I print_info: n_layer          = 32
0.00.365.126 I print_info: n_head           = 32
0.00.365.128 I print_info: n_head_kv        = 32
0.00.365.128 I print_info: n_rot            = 20
0.00.365.129 I print_info: n_swa            = 0
0.00.365.130 I print_info: is_swa_any       = 0
0.00.365.130 I print_info: n_embd_head_k    = 80
0.00.365.130 I print_info: n_embd_head_v    = 80
0.00.365.133 I print_info: n_gqa            = 1
0.00.365.135 I print_info: n_embd_k_gqa     = 2560
0.00.365.137 I print_info: n_embd_v_gqa     = 2560
0.00.365.138 I print_info: f_norm_eps       = 1.0e-05
0.00.365.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.140 I print_info: f_logit_scale    = 0.0e+00
0.00.365.141 I print_info: f_attn_scale     = 0.0e+00
0.00.365.142 I print_info: n_ff             = 10240
0.00.365.142 I print_info: n_expert         = 0
0.00.365.143 I print_info: n_expert_used    = 0
0.00.365.144 I print_info: causal attn      = 1
0.00.365.145 I print_info: pooling type     = 0
0.00.365.145 I print_info: rope type        = 2
0.00.365.146 I print_info: rope scaling     = linear
0.00.365.147 I print_info: freq_base_train  = 10000.0
0.00.365.148 I print_info: freq_scale_train = 1
0.00.365.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.149 I print_info: rope_finetuned   = unknown
0.00.365.150 I print_info: model type       = 2.8B
0.00.365.151 I print_info: model params     = 2.78 B
0.00.365.152 I print_info: general.name     = 2.8B
0.00.365.154 I print_info: vocab type       = BPE
0.00.365.155 I print_info: n_vocab          = 50304
0.00.365.155 I print_info: n_merges         = 50009
0.00.365.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.161 I print_info: LF token         = 187 'Ċ'
0.00.365.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.163 I print_info: max token length = 1024
0.00.365.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.034 I load_tensors: offloading output layer to GPU
0.00.704.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.046 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.048 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.633 I llama_context: constructing llama_context
0.01.568.640 I llama_context: n_seq_max     = 1
0.01.568.641 I llama_context: n_ctx         = 2048
0.01.568.642 I llama_context: n_ctx_per_seq = 2048
0.01.568.642 I llama_context: n_batch       = 512
0.01.568.643 I llama_context: n_ubatch      = 512
0.01.568.643 I llama_context: causal_attn   = 1
0.01.568.644 I llama_context: flash_attn    = 0
0.01.568.650 I llama_context: freq_base     = 10000.0
0.01.568.651 I llama_context: freq_scale    = 1
0.01.569.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.589.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.912 I llama_context: graph nodes  = 1447
0.01.589.913 I llama_context: graph splits = 2
0.01.589.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.528 I 
0.01.618.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.618.640 I perplexity: tokenizing the input ..
0.02.362.693 I perplexity: tokenization took 744.034 ms
0.02.363.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.675 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.357.475 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.360.742 I llama_perf_context_print:        load time =    1355.88 ms
0.04.360.745 I llama_perf_context_print: prompt eval time =    1643.46 ms /  8192 tokens (    0.20 ms per token,  4984.60 tokens per second)
0.04.360.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.360.748 I llama_perf_context_print:       total time =    2742.22 ms /  8193 tokens

real	0m4.679s
user	0m4.410s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.256.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.023 I llama_model_loader: - type  f32:  258 tensors
0.00.289.023 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.028 I print_info: file format = GGUF V3 (latest)
0.00.289.028 I print_info: file type   = Q8_0
0.00.289.033 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.393 I load: special tokens cache size = 25
0.00.361.614 I load: token to piece cache size = 0.2984 MB
0.00.361.641 I print_info: arch             = gptneox
0.00.361.642 I print_info: vocab_only       = 0
0.00.361.643 I print_info: n_ctx_train      = 2048
0.00.361.643 I print_info: n_embd           = 2560
0.00.361.644 I print_info: n_layer          = 32
0.00.361.671 I print_info: n_head           = 32
0.00.361.678 I print_info: n_head_kv        = 32
0.00.361.679 I print_info: n_rot            = 20
0.00.361.679 I print_info: n_swa            = 0
0.00.361.681 I print_info: is_swa_any       = 0
0.00.361.681 I print_info: n_embd_head_k    = 80
0.00.361.682 I print_info: n_embd_head_v    = 80
0.00.361.685 I print_info: n_gqa            = 1
0.00.361.687 I print_info: n_embd_k_gqa     = 2560
0.00.361.689 I print_info: n_embd_v_gqa     = 2560
0.00.361.690 I print_info: f_norm_eps       = 1.0e-05
0.00.361.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.694 I print_info: f_logit_scale    = 0.0e+00
0.00.361.694 I print_info: f_attn_scale     = 0.0e+00
0.00.361.697 I print_info: n_ff             = 10240
0.00.361.698 I print_info: n_expert         = 0
0.00.361.699 I print_info: n_expert_used    = 0
0.00.361.700 I print_info: causal attn      = 1
0.00.361.701 I print_info: pooling type     = 0
0.00.361.701 I print_info: rope type        = 2
0.00.361.701 I print_info: rope scaling     = linear
0.00.361.703 I print_info: freq_base_train  = 10000.0
0.00.361.704 I print_info: freq_scale_train = 1
0.00.361.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.705 I print_info: rope_finetuned   = unknown
0.00.361.706 I print_info: model type       = 2.8B
0.00.361.707 I print_info: model params     = 2.78 B
0.00.361.707 I print_info: general.name     = 2.8B
0.00.361.710 I print_info: vocab type       = BPE
0.00.361.711 I print_info: n_vocab          = 50304
0.00.361.712 I print_info: n_merges         = 50009
0.00.361.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.718 I print_info: LF token         = 187 'Ċ'
0.00.361.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.719 I print_info: max token length = 1024
0.00.361.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.275 I load_tensors: offloading output layer to GPU
0.00.548.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.286 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.287 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.511 I llama_context: constructing llama_context
0.01.075.518 I llama_context: n_seq_max     = 1
0.01.075.519 I llama_context: n_ctx         = 2048
0.01.075.520 I llama_context: n_ctx_per_seq = 2048
0.01.075.521 I llama_context: n_batch       = 2048
0.01.075.521 I llama_context: n_ubatch      = 512
0.01.075.522 I llama_context: causal_attn   = 1
0.01.075.523 I llama_context: flash_attn    = 0
0.01.075.529 I llama_context: freq_base     = 10000.0
0.01.075.530 I llama_context: freq_scale    = 1
0.01.076.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.095.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.527 I llama_context: graph nodes  = 1447
0.01.095.528 I llama_context: graph splits = 2
0.01.095.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.529 I main: llama threadpool init, n_threads = 1
0.01.130.546 I 
0.01.130.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.636 I 
0.01.130.760 I sampler seed: 1234
0.01.130.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.130.781 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.300 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.03.295.307 I llama_perf_context_print:        load time =     871.88 ms
0.03.295.310 I llama_perf_context_print: prompt eval time =      60.69 ms /     7 tokens (    8.67 ms per token,   115.35 tokens per second)
0.03.295.311 I llama_perf_context_print:        eval time =    2066.35 ms /   255 runs   (    8.10 ms per token,   123.41 tokens per second)
0.03.295.313 I llama_perf_context_print:       total time =    2166.55 ms /   262 tokens

real	0m3.598s
user	0m2.724s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.266 I llama_model_loader: - type  f32:  258 tensors
0.00.298.267 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.269 I print_info: file format = GGUF V3 (latest)
0.00.298.270 I print_info: file type   = Q8_0
0.00.298.273 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.812 I load: special tokens cache size = 25
0.00.372.274 I load: token to piece cache size = 0.2984 MB
0.00.372.297 I print_info: arch             = gptneox
0.00.372.301 I print_info: vocab_only       = 0
0.00.372.302 I print_info: n_ctx_train      = 2048
0.00.372.302 I print_info: n_embd           = 2560
0.00.372.303 I print_info: n_layer          = 32
0.00.372.324 I print_info: n_head           = 32
0.00.372.330 I print_info: n_head_kv        = 32
0.00.372.330 I print_info: n_rot            = 20
0.00.372.331 I print_info: n_swa            = 0
0.00.372.333 I print_info: is_swa_any       = 0
0.00.372.333 I print_info: n_embd_head_k    = 80
0.00.372.334 I print_info: n_embd_head_v    = 80
0.00.372.336 I print_info: n_gqa            = 1
0.00.372.337 I print_info: n_embd_k_gqa     = 2560
0.00.372.340 I print_info: n_embd_v_gqa     = 2560
0.00.372.341 I print_info: f_norm_eps       = 1.0e-05
0.00.372.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.344 I print_info: f_logit_scale    = 0.0e+00
0.00.372.346 I print_info: f_attn_scale     = 0.0e+00
0.00.372.347 I print_info: n_ff             = 10240
0.00.372.347 I print_info: n_expert         = 0
0.00.372.348 I print_info: n_expert_used    = 0
0.00.372.348 I print_info: causal attn      = 1
0.00.372.349 I print_info: pooling type     = 0
0.00.372.350 I print_info: rope type        = 2
0.00.372.351 I print_info: rope scaling     = linear
0.00.372.353 I print_info: freq_base_train  = 10000.0
0.00.372.354 I print_info: freq_scale_train = 1
0.00.372.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.355 I print_info: rope_finetuned   = unknown
0.00.372.356 I print_info: model type       = 2.8B
0.00.372.357 I print_info: model params     = 2.78 B
0.00.372.358 I print_info: general.name     = 2.8B
0.00.372.361 I print_info: vocab type       = BPE
0.00.372.362 I print_info: n_vocab          = 50304
0.00.372.362 I print_info: n_merges         = 50009
0.00.372.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.365 I print_info: LF token         = 187 'Ċ'
0.00.372.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.366 I print_info: max token length = 1024
0.00.372.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.888 I load_tensors: offloading output layer to GPU
0.00.561.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.898 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.900 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.978 I llama_context: constructing llama_context
0.01.032.985 I llama_context: n_seq_max     = 1
0.01.032.986 I llama_context: n_ctx         = 2048
0.01.032.987 I llama_context: n_ctx_per_seq = 2048
0.01.032.987 I llama_context: n_batch       = 512
0.01.032.987 I llama_context: n_ubatch      = 512
0.01.032.988 I llama_context: causal_attn   = 1
0.01.032.989 I llama_context: flash_attn    = 0
0.01.032.995 I llama_context: freq_base     = 10000.0
0.01.032.996 I llama_context: freq_scale    = 1
0.01.034.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.052.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.794 I llama_context: graph nodes  = 1447
0.01.052.794 I llama_context: graph splits = 2
0.01.052.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.086 I 
0.01.085.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.196 I perplexity: tokenizing the input ..
0.01.828.308 I perplexity: tokenization took 743.099 ms
0.01.828.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.035 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.991.628 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.995.044 I llama_perf_context_print:        load time =     818.87 ms
0.03.995.048 I llama_perf_context_print: prompt eval time =    1812.68 ms /  8192 tokens (    0.22 ms per token,  4519.27 tokens per second)
0.03.995.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.051 I llama_perf_context_print:       total time =    2909.97 ms /  8193 tokens

real	0m4.311s
user	0m4.133s
sys	0m1.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.262.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.081 I llama_model_loader: - type  f32:  258 tensors
0.00.294.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.085 I print_info: file format = GGUF V3 (latest)
0.00.294.086 I print_info: file type   = Q4_0
0.00.294.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.935 I load: special tokens cache size = 25
0.00.365.168 I load: token to piece cache size = 0.2984 MB
0.00.365.187 I print_info: arch             = gptneox
0.00.365.190 I print_info: vocab_only       = 0
0.00.365.191 I print_info: n_ctx_train      = 2048
0.00.365.191 I print_info: n_embd           = 2560
0.00.365.192 I print_info: n_layer          = 32
0.00.365.212 I print_info: n_head           = 32
0.00.365.214 I print_info: n_head_kv        = 32
0.00.365.215 I print_info: n_rot            = 20
0.00.365.216 I print_info: n_swa            = 0
0.00.365.218 I print_info: is_swa_any       = 0
0.00.365.220 I print_info: n_embd_head_k    = 80
0.00.365.221 I print_info: n_embd_head_v    = 80
0.00.365.223 I print_info: n_gqa            = 1
0.00.365.225 I print_info: n_embd_k_gqa     = 2560
0.00.365.227 I print_info: n_embd_v_gqa     = 2560
0.00.365.229 I print_info: f_norm_eps       = 1.0e-05
0.00.365.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.231 I print_info: f_logit_scale    = 0.0e+00
0.00.365.232 I print_info: f_attn_scale     = 0.0e+00
0.00.365.234 I print_info: n_ff             = 10240
0.00.365.234 I print_info: n_expert         = 0
0.00.365.235 I print_info: n_expert_used    = 0
0.00.365.236 I print_info: causal attn      = 1
0.00.365.237 I print_info: pooling type     = 0
0.00.365.237 I print_info: rope type        = 2
0.00.365.238 I print_info: rope scaling     = linear
0.00.365.240 I print_info: freq_base_train  = 10000.0
0.00.365.240 I print_info: freq_scale_train = 1
0.00.365.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.241 I print_info: rope_finetuned   = unknown
0.00.365.243 I print_info: model type       = 2.8B
0.00.365.244 I print_info: model params     = 2.78 B
0.00.365.244 I print_info: general.name     = 2.8B
0.00.365.247 I print_info: vocab type       = BPE
0.00.365.248 I print_info: n_vocab          = 50304
0.00.365.248 I print_info: n_merges         = 50009
0.00.365.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.251 I print_info: LF token         = 187 'Ċ'
0.00.365.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.253 I print_info: max token length = 1024
0.00.365.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.369 I load_tensors: offloading output layer to GPU
0.00.468.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.380 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.381 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.527 I llama_context: constructing llama_context
0.00.762.534 I llama_context: n_seq_max     = 1
0.00.762.535 I llama_context: n_ctx         = 2048
0.00.762.535 I llama_context: n_ctx_per_seq = 2048
0.00.762.536 I llama_context: n_batch       = 2048
0.00.762.536 I llama_context: n_ubatch      = 512
0.00.762.537 I llama_context: causal_attn   = 1
0.00.762.537 I llama_context: flash_attn    = 0
0.00.762.544 I llama_context: freq_base     = 10000.0
0.00.762.545 I llama_context: freq_scale    = 1
0.00.763.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.269 I llama_context: graph nodes  = 1447
0.00.783.269 I llama_context: graph splits = 2
0.00.783.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.721 I main: llama threadpool init, n_threads = 1
0.00.817.739 I 
0.00.817.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.829 I 
0.00.817.952 I sampler seed: 1234
0.00.817.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.972 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.570.902 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.570.906 I llama_perf_context_print:        load time =     553.87 ms
0.02.570.908 I llama_perf_context_print: prompt eval time =      59.95 ms /     7 tokens (    8.56 ms per token,   116.77 tokens per second)
0.02.570.910 I llama_perf_context_print:        eval time =    1655.41 ms /   255 runs   (    6.49 ms per token,   154.04 tokens per second)
0.02.570.911 I llama_perf_context_print:       total time =    1754.81 ms /   262 tokens

real	0m2.864s
user	0m2.181s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.010.306 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.168 I llama_model_loader: - type  f32:  258 tensors
0.00.311.168 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.172 I print_info: file format = GGUF V3 (latest)
0.00.311.173 I print_info: file type   = Q4_0
0.00.311.176 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.070 I load: special tokens cache size = 25
0.00.382.170 I load: token to piece cache size = 0.2984 MB
0.00.382.190 I print_info: arch             = gptneox
0.00.382.191 I print_info: vocab_only       = 0
0.00.382.192 I print_info: n_ctx_train      = 2048
0.00.382.192 I print_info: n_embd           = 2560
0.00.382.192 I print_info: n_layer          = 32
0.00.382.210 I print_info: n_head           = 32
0.00.382.213 I print_info: n_head_kv        = 32
0.00.382.213 I print_info: n_rot            = 20
0.00.382.214 I print_info: n_swa            = 0
0.00.382.216 I print_info: is_swa_any       = 0
0.00.382.217 I print_info: n_embd_head_k    = 80
0.00.382.217 I print_info: n_embd_head_v    = 80
0.00.382.219 I print_info: n_gqa            = 1
0.00.382.221 I print_info: n_embd_k_gqa     = 2560
0.00.382.223 I print_info: n_embd_v_gqa     = 2560
0.00.382.225 I print_info: f_norm_eps       = 1.0e-05
0.00.382.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.228 I print_info: f_logit_scale    = 0.0e+00
0.00.382.228 I print_info: f_attn_scale     = 0.0e+00
0.00.382.230 I print_info: n_ff             = 10240
0.00.382.230 I print_info: n_expert         = 0
0.00.382.231 I print_info: n_expert_used    = 0
0.00.382.231 I print_info: causal attn      = 1
0.00.382.232 I print_info: pooling type     = 0
0.00.382.233 I print_info: rope type        = 2
0.00.382.233 I print_info: rope scaling     = linear
0.00.382.235 I print_info: freq_base_train  = 10000.0
0.00.382.235 I print_info: freq_scale_train = 1
0.00.382.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.237 I print_info: rope_finetuned   = unknown
0.00.382.238 I print_info: model type       = 2.8B
0.00.382.239 I print_info: model params     = 2.78 B
0.00.382.239 I print_info: general.name     = 2.8B
0.00.382.242 I print_info: vocab type       = BPE
0.00.382.244 I print_info: n_vocab          = 50304
0.00.382.244 I print_info: n_merges         = 50009
0.00.382.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.271 I print_info: LF token         = 187 'Ċ'
0.00.382.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.272 I print_info: max token length = 1024
0.00.382.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.509 I load_tensors: offloading output layer to GPU
0.00.484.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.520 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.533 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.426 I llama_context: constructing llama_context
0.00.744.434 I llama_context: n_seq_max     = 1
0.00.744.434 I llama_context: n_ctx         = 2048
0.00.744.435 I llama_context: n_ctx_per_seq = 2048
0.00.744.435 I llama_context: n_batch       = 512
0.00.744.435 I llama_context: n_ubatch      = 512
0.00.744.436 I llama_context: causal_attn   = 1
0.00.744.437 I llama_context: flash_attn    = 0
0.00.744.442 I llama_context: freq_base     = 10000.0
0.00.744.443 I llama_context: freq_scale    = 1
0.00.745.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.254 I llama_context: graph nodes  = 1447
0.00.764.254 I llama_context: graph splits = 2
0.00.764.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.957 I 
0.00.805.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.073 I perplexity: tokenizing the input ..
0.01.554.540 I perplexity: tokenization took 749.455 ms
0.01.554.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.977 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.894.141 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.897.388 I llama_perf_context_print:        load time =     525.67 ms
0.03.897.390 I llama_perf_context_print: prompt eval time =    1987.84 ms /  8192 tokens (    0.24 ms per token,  4121.06 tokens per second)
0.03.897.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.393 I llama_perf_context_print:       total time =    3092.44 ms /  8193 tokens

real	0m4.210s
user	0m4.175s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.267.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.825 I llama_model_loader: - type  f32:  258 tensors
0.00.299.826 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.828 I print_info: file format = GGUF V3 (latest)
0.00.299.830 I print_info: file type   = Q4_1
0.00.299.833 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.643 I load: special tokens cache size = 25
0.00.370.753 I load: token to piece cache size = 0.2984 MB
0.00.370.773 I print_info: arch             = gptneox
0.00.370.775 I print_info: vocab_only       = 0
0.00.370.777 I print_info: n_ctx_train      = 2048
0.00.370.777 I print_info: n_embd           = 2560
0.00.370.777 I print_info: n_layer          = 32
0.00.370.799 I print_info: n_head           = 32
0.00.370.805 I print_info: n_head_kv        = 32
0.00.370.806 I print_info: n_rot            = 20
0.00.370.806 I print_info: n_swa            = 0
0.00.370.807 I print_info: is_swa_any       = 0
0.00.370.808 I print_info: n_embd_head_k    = 80
0.00.370.808 I print_info: n_embd_head_v    = 80
0.00.370.810 I print_info: n_gqa            = 1
0.00.370.812 I print_info: n_embd_k_gqa     = 2560
0.00.370.814 I print_info: n_embd_v_gqa     = 2560
0.00.370.816 I print_info: f_norm_eps       = 1.0e-05
0.00.370.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.818 I print_info: f_logit_scale    = 0.0e+00
0.00.370.819 I print_info: f_attn_scale     = 0.0e+00
0.00.370.820 I print_info: n_ff             = 10240
0.00.370.821 I print_info: n_expert         = 0
0.00.370.821 I print_info: n_expert_used    = 0
0.00.370.822 I print_info: causal attn      = 1
0.00.370.823 I print_info: pooling type     = 0
0.00.370.823 I print_info: rope type        = 2
0.00.370.824 I print_info: rope scaling     = linear
0.00.370.825 I print_info: freq_base_train  = 10000.0
0.00.370.827 I print_info: freq_scale_train = 1
0.00.370.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.828 I print_info: rope_finetuned   = unknown
0.00.370.829 I print_info: model type       = 2.8B
0.00.370.830 I print_info: model params     = 2.78 B
0.00.370.830 I print_info: general.name     = 2.8B
0.00.370.833 I print_info: vocab type       = BPE
0.00.370.834 I print_info: n_vocab          = 50304
0.00.370.834 I print_info: n_merges         = 50009
0.00.370.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.837 I print_info: LF token         = 187 'Ċ'
0.00.370.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.839 I print_info: max token length = 1024
0.00.370.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.205 I load_tensors: offloading output layer to GPU
0.00.482.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.214 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.216 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.252 I llama_context: constructing llama_context
0.00.798.259 I llama_context: n_seq_max     = 1
0.00.798.260 I llama_context: n_ctx         = 2048
0.00.798.260 I llama_context: n_ctx_per_seq = 2048
0.00.798.261 I llama_context: n_batch       = 2048
0.00.798.261 I llama_context: n_ubatch      = 512
0.00.798.262 I llama_context: causal_attn   = 1
0.00.798.263 I llama_context: flash_attn    = 0
0.00.798.269 I llama_context: freq_base     = 10000.0
0.00.798.270 I llama_context: freq_scale    = 1
0.00.799.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.042 I llama_context: graph nodes  = 1447
0.00.818.043 I llama_context: graph splits = 2
0.00.818.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.833 I main: llama threadpool init, n_threads = 1
0.00.850.848 I 
0.00.850.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.935 I 
0.00.851.049 I sampler seed: 1234
0.00.851.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.066 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.568 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23950.46 tokens per second)
0.02.577.573 I llama_perf_context_print:        load time =     581.35 ms
0.02.577.574 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.02.577.577 I llama_perf_context_print:        eval time =    1631.41 ms /   255 runs   (    6.40 ms per token,   156.31 tokens per second)
0.02.577.578 I llama_perf_context_print:       total time =    1728.33 ms /   262 tokens

real	0m2.870s
user	0m2.137s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.822 I llama_model_loader: - type  f32:  258 tensors
0.00.302.823 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.826 I print_info: file format = GGUF V3 (latest)
0.00.302.827 I print_info: file type   = Q4_1
0.00.302.829 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.935 I load: special tokens cache size = 25
0.00.374.164 I load: token to piece cache size = 0.2984 MB
0.00.374.185 I print_info: arch             = gptneox
0.00.374.186 I print_info: vocab_only       = 0
0.00.374.187 I print_info: n_ctx_train      = 2048
0.00.374.187 I print_info: n_embd           = 2560
0.00.374.187 I print_info: n_layer          = 32
0.00.374.208 I print_info: n_head           = 32
0.00.374.215 I print_info: n_head_kv        = 32
0.00.374.215 I print_info: n_rot            = 20
0.00.374.216 I print_info: n_swa            = 0
0.00.374.217 I print_info: is_swa_any       = 0
0.00.374.218 I print_info: n_embd_head_k    = 80
0.00.374.218 I print_info: n_embd_head_v    = 80
0.00.374.220 I print_info: n_gqa            = 1
0.00.374.223 I print_info: n_embd_k_gqa     = 2560
0.00.374.225 I print_info: n_embd_v_gqa     = 2560
0.00.374.227 I print_info: f_norm_eps       = 1.0e-05
0.00.374.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.229 I print_info: f_logit_scale    = 0.0e+00
0.00.374.230 I print_info: f_attn_scale     = 0.0e+00
0.00.374.232 I print_info: n_ff             = 10240
0.00.374.232 I print_info: n_expert         = 0
0.00.374.233 I print_info: n_expert_used    = 0
0.00.374.234 I print_info: causal attn      = 1
0.00.374.235 I print_info: pooling type     = 0
0.00.374.235 I print_info: rope type        = 2
0.00.374.235 I print_info: rope scaling     = linear
0.00.374.237 I print_info: freq_base_train  = 10000.0
0.00.374.240 I print_info: freq_scale_train = 1
0.00.374.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.241 I print_info: rope_finetuned   = unknown
0.00.374.242 I print_info: model type       = 2.8B
0.00.374.243 I print_info: model params     = 2.78 B
0.00.374.243 I print_info: general.name     = 2.8B
0.00.374.247 I print_info: vocab type       = BPE
0.00.374.248 I print_info: n_vocab          = 50304
0.00.374.248 I print_info: n_merges         = 50009
0.00.374.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.251 I print_info: LF token         = 187 'Ċ'
0.00.374.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.252 I print_info: max token length = 1024
0.00.374.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.866 I load_tensors: offloading output layer to GPU
0.00.485.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.878 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.879 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.911 I llama_context: constructing llama_context
0.00.769.919 I llama_context: n_seq_max     = 1
0.00.769.920 I llama_context: n_ctx         = 2048
0.00.769.920 I llama_context: n_ctx_per_seq = 2048
0.00.769.920 I llama_context: n_batch       = 512
0.00.769.921 I llama_context: n_ubatch      = 512
0.00.769.922 I llama_context: causal_attn   = 1
0.00.769.922 I llama_context: flash_attn    = 0
0.00.769.929 I llama_context: freq_base     = 10000.0
0.00.769.930 I llama_context: freq_scale    = 1
0.00.771.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.587 I llama_context: graph nodes  = 1447
0.00.800.588 I llama_context: graph splits = 2
0.00.800.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.976 I 
0.00.834.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.082 I perplexity: tokenizing the input ..
0.01.589.011 I perplexity: tokenization took 754.917 ms
0.01.589.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.772 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.932.003 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.332 I llama_perf_context_print:        load time =     563.06 ms
0.03.935.335 I llama_perf_context_print: prompt eval time =    1983.43 ms /  8192 tokens (    0.24 ms per token,  4130.23 tokens per second)
0.03.935.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.338 I llama_perf_context_print:       total time =    3101.36 ms /  8193 tokens

real	0m4.242s
user	0m4.265s
sys	0m0.959s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.710 I llama_model_loader: - type  f32:  258 tensors
0.00.290.711 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.714 I print_info: file format = GGUF V3 (latest)
0.00.290.715 I print_info: file type   = Q5_0
0.00.290.717 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.319 I load: special tokens cache size = 25
0.00.361.430 I load: token to piece cache size = 0.2984 MB
0.00.361.449 I print_info: arch             = gptneox
0.00.361.449 I print_info: vocab_only       = 0
0.00.361.450 I print_info: n_ctx_train      = 2048
0.00.361.451 I print_info: n_embd           = 2560
0.00.361.452 I print_info: n_layer          = 32
0.00.361.470 I print_info: n_head           = 32
0.00.361.472 I print_info: n_head_kv        = 32
0.00.361.473 I print_info: n_rot            = 20
0.00.361.473 I print_info: n_swa            = 0
0.00.361.475 I print_info: is_swa_any       = 0
0.00.361.475 I print_info: n_embd_head_k    = 80
0.00.361.476 I print_info: n_embd_head_v    = 80
0.00.361.478 I print_info: n_gqa            = 1
0.00.361.480 I print_info: n_embd_k_gqa     = 2560
0.00.361.482 I print_info: n_embd_v_gqa     = 2560
0.00.361.483 I print_info: f_norm_eps       = 1.0e-05
0.00.361.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.487 I print_info: f_logit_scale    = 0.0e+00
0.00.361.487 I print_info: f_attn_scale     = 0.0e+00
0.00.361.489 I print_info: n_ff             = 10240
0.00.361.489 I print_info: n_expert         = 0
0.00.361.490 I print_info: n_expert_used    = 0
0.00.361.491 I print_info: causal attn      = 1
0.00.361.491 I print_info: pooling type     = 0
0.00.361.491 I print_info: rope type        = 2
0.00.361.492 I print_info: rope scaling     = linear
0.00.361.493 I print_info: freq_base_train  = 10000.0
0.00.361.494 I print_info: freq_scale_train = 1
0.00.361.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.495 I print_info: rope_finetuned   = unknown
0.00.361.496 I print_info: model type       = 2.8B
0.00.361.497 I print_info: model params     = 2.78 B
0.00.361.497 I print_info: general.name     = 2.8B
0.00.361.500 I print_info: vocab type       = BPE
0.00.361.502 I print_info: n_vocab          = 50304
0.00.361.503 I print_info: n_merges         = 50009
0.00.361.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.506 I print_info: LF token         = 187 'Ċ'
0.00.361.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: max token length = 1024
0.00.361.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.511 I load_tensors: offloading output layer to GPU
0.00.483.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.522 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.523 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.432 I llama_context: constructing llama_context
0.00.829.439 I llama_context: n_seq_max     = 1
0.00.829.440 I llama_context: n_ctx         = 2048
0.00.829.440 I llama_context: n_ctx_per_seq = 2048
0.00.829.440 I llama_context: n_batch       = 2048
0.00.829.441 I llama_context: n_ubatch      = 512
0.00.829.442 I llama_context: causal_attn   = 1
0.00.829.442 I llama_context: flash_attn    = 0
0.00.829.449 I llama_context: freq_base     = 10000.0
0.00.829.450 I llama_context: freq_scale    = 1
0.00.830.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.365 I llama_context: graph nodes  = 1447
0.00.850.366 I llama_context: graph splits = 2
0.00.850.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.908 I main: llama threadpool init, n_threads = 1
0.00.888.926 I 
0.00.889.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.020 I 
0.00.889.134 I sampler seed: 1234
0.00.889.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.155 I 
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

0.02.766.954 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21552.08 tokens per second)
0.02.766.960 I llama_perf_context_print:        load time =     628.58 ms
0.02.766.962 I llama_perf_context_print: prompt eval time =      59.78 ms /     7 tokens (    8.54 ms per token,   117.09 tokens per second)
0.02.766.964 I llama_perf_context_print:        eval time =    1779.47 ms /   255 runs   (    6.98 ms per token,   143.30 tokens per second)
0.02.766.965 I llama_perf_context_print:       total time =    1879.72 ms /   262 tokens

real	0m3.071s
user	0m2.308s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.790 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.596 I llama_model_loader: - type  f32:  258 tensors
0.00.308.596 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.599 I print_info: file format = GGUF V3 (latest)
0.00.308.600 I print_info: file type   = Q5_0
0.00.308.603 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.350 I load: special tokens cache size = 25
0.00.380.687 I load: token to piece cache size = 0.2984 MB
0.00.380.712 I print_info: arch             = gptneox
0.00.380.713 I print_info: vocab_only       = 0
0.00.380.714 I print_info: n_ctx_train      = 2048
0.00.380.714 I print_info: n_embd           = 2560
0.00.380.715 I print_info: n_layer          = 32
0.00.380.739 I print_info: n_head           = 32
0.00.380.743 I print_info: n_head_kv        = 32
0.00.380.743 I print_info: n_rot            = 20
0.00.380.744 I print_info: n_swa            = 0
0.00.380.746 I print_info: is_swa_any       = 0
0.00.380.747 I print_info: n_embd_head_k    = 80
0.00.380.747 I print_info: n_embd_head_v    = 80
0.00.380.749 I print_info: n_gqa            = 1
0.00.380.751 I print_info: n_embd_k_gqa     = 2560
0.00.380.753 I print_info: n_embd_v_gqa     = 2560
0.00.380.755 I print_info: f_norm_eps       = 1.0e-05
0.00.380.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.757 I print_info: f_logit_scale    = 0.0e+00
0.00.380.758 I print_info: f_attn_scale     = 0.0e+00
0.00.380.759 I print_info: n_ff             = 10240
0.00.380.760 I print_info: n_expert         = 0
0.00.380.760 I print_info: n_expert_used    = 0
0.00.380.761 I print_info: causal attn      = 1
0.00.380.761 I print_info: pooling type     = 0
0.00.380.761 I print_info: rope type        = 2
0.00.380.765 I print_info: rope scaling     = linear
0.00.380.766 I print_info: freq_base_train  = 10000.0
0.00.380.767 I print_info: freq_scale_train = 1
0.00.380.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.768 I print_info: rope_finetuned   = unknown
0.00.380.769 I print_info: model type       = 2.8B
0.00.380.770 I print_info: model params     = 2.78 B
0.00.380.771 I print_info: general.name     = 2.8B
0.00.380.774 I print_info: vocab type       = BPE
0.00.380.775 I print_info: n_vocab          = 50304
0.00.380.776 I print_info: n_merges         = 50009
0.00.380.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.779 I print_info: LF token         = 187 'Ċ'
0.00.380.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.781 I print_info: max token length = 1024
0.00.380.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.318 I load_tensors: offloading output layer to GPU
0.00.504.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.330 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.331 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.871 I llama_context: constructing llama_context
0.00.821.878 I llama_context: n_seq_max     = 1
0.00.821.878 I llama_context: n_ctx         = 2048
0.00.821.879 I llama_context: n_ctx_per_seq = 2048
0.00.821.880 I llama_context: n_batch       = 512
0.00.821.880 I llama_context: n_ubatch      = 512
0.00.821.880 I llama_context: causal_attn   = 1
0.00.821.881 I llama_context: flash_attn    = 0
0.00.821.887 I llama_context: freq_base     = 10000.0
0.00.821.888 I llama_context: freq_scale    = 1
0.00.823.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.404 I llama_context: graph nodes  = 1447
0.00.842.405 I llama_context: graph splits = 2
0.00.842.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.562 I 
0.00.873.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.666 I perplexity: tokenizing the input ..
0.01.645.856 I perplexity: tokenization took 772.177 ms
0.01.646.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.423 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.825.419 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.836 I llama_perf_context_print:        load time =     597.22 ms
0.03.828.839 I llama_perf_context_print: prompt eval time =    1832.32 ms /  8192 tokens (    0.22 ms per token,  4470.83 tokens per second)
0.03.828.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.842 I llama_perf_context_print:       total time =    2955.28 ms /  8193 tokens

real	0m4.147s
user	0m4.141s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.276.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.839 I llama_model_loader: - type  f32:  258 tensors
0.00.309.840 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.844 I print_info: file format = GGUF V3 (latest)
0.00.309.844 I print_info: file type   = Q5_1
0.00.309.847 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.687 I load: special tokens cache size = 25
0.00.383.373 I load: token to piece cache size = 0.2984 MB
0.00.383.395 I print_info: arch             = gptneox
0.00.383.395 I print_info: vocab_only       = 0
0.00.383.396 I print_info: n_ctx_train      = 2048
0.00.383.396 I print_info: n_embd           = 2560
0.00.383.397 I print_info: n_layer          = 32
0.00.383.419 I print_info: n_head           = 32
0.00.383.421 I print_info: n_head_kv        = 32
0.00.383.421 I print_info: n_rot            = 20
0.00.383.422 I print_info: n_swa            = 0
0.00.383.423 I print_info: is_swa_any       = 0
0.00.383.424 I print_info: n_embd_head_k    = 80
0.00.383.424 I print_info: n_embd_head_v    = 80
0.00.383.426 I print_info: n_gqa            = 1
0.00.383.428 I print_info: n_embd_k_gqa     = 2560
0.00.383.432 I print_info: n_embd_v_gqa     = 2560
0.00.383.434 I print_info: f_norm_eps       = 1.0e-05
0.00.383.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.436 I print_info: f_logit_scale    = 0.0e+00
0.00.383.436 I print_info: f_attn_scale     = 0.0e+00
0.00.383.438 I print_info: n_ff             = 10240
0.00.383.440 I print_info: n_expert         = 0
0.00.383.441 I print_info: n_expert_used    = 0
0.00.383.441 I print_info: causal attn      = 1
0.00.383.442 I print_info: pooling type     = 0
0.00.383.442 I print_info: rope type        = 2
0.00.383.443 I print_info: rope scaling     = linear
0.00.383.444 I print_info: freq_base_train  = 10000.0
0.00.383.445 I print_info: freq_scale_train = 1
0.00.383.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.446 I print_info: rope_finetuned   = unknown
0.00.383.447 I print_info: model type       = 2.8B
0.00.383.448 I print_info: model params     = 2.78 B
0.00.383.448 I print_info: general.name     = 2.8B
0.00.383.451 I print_info: vocab type       = BPE
0.00.383.452 I print_info: n_vocab          = 50304
0.00.383.453 I print_info: n_merges         = 50009
0.00.383.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.457 I print_info: LF token         = 187 'Ċ'
0.00.383.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.458 I print_info: max token length = 1024
0.00.383.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.613 I load_tensors: offloading output layer to GPU
0.00.517.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.625 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.626 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.900 I llama_context: constructing llama_context
0.00.889.907 I llama_context: n_seq_max     = 1
0.00.889.908 I llama_context: n_ctx         = 2048
0.00.889.908 I llama_context: n_ctx_per_seq = 2048
0.00.889.909 I llama_context: n_batch       = 2048
0.00.889.909 I llama_context: n_ubatch      = 512
0.00.889.910 I llama_context: causal_attn   = 1
0.00.889.911 I llama_context: flash_attn    = 0
0.00.889.916 I llama_context: freq_base     = 10000.0
0.00.889.917 I llama_context: freq_scale    = 1
0.00.891.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.165 I llama_context: graph nodes  = 1447
0.00.911.166 I llama_context: graph splits = 2
0.00.911.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.716 I main: llama threadpool init, n_threads = 1
0.00.943.732 I 
0.00.943.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.816 I 
0.00.943.935 I sampler seed: 1234
0.00.943.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.973 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.816.183 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21637.19 tokens per second)
0.02.816.188 I llama_perf_context_print:        load time =     665.30 ms
0.02.816.190 I llama_perf_context_print: prompt eval time =      58.85 ms /     7 tokens (    8.41 ms per token,   118.95 tokens per second)
0.02.816.192 I llama_perf_context_print:        eval time =    1774.41 ms /   255 runs   (    6.96 ms per token,   143.71 tokens per second)
0.02.816.193 I llama_perf_context_print:       total time =    1874.04 ms /   262 tokens

real	0m3.114s
user	0m2.329s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.022 I llama_model_loader: - type  f32:  258 tensors
0.00.300.023 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.029 I print_info: file format = GGUF V3 (latest)
0.00.300.030 I print_info: file type   = Q5_1
0.00.300.035 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.257 I load: special tokens cache size = 25
0.00.372.287 I load: token to piece cache size = 0.2984 MB
0.00.372.311 I print_info: arch             = gptneox
0.00.372.311 I print_info: vocab_only       = 0
0.00.372.312 I print_info: n_ctx_train      = 2048
0.00.372.312 I print_info: n_embd           = 2560
0.00.372.313 I print_info: n_layer          = 32
0.00.372.337 I print_info: n_head           = 32
0.00.372.343 I print_info: n_head_kv        = 32
0.00.372.344 I print_info: n_rot            = 20
0.00.372.345 I print_info: n_swa            = 0
0.00.372.346 I print_info: is_swa_any       = 0
0.00.372.346 I print_info: n_embd_head_k    = 80
0.00.372.347 I print_info: n_embd_head_v    = 80
0.00.372.349 I print_info: n_gqa            = 1
0.00.372.351 I print_info: n_embd_k_gqa     = 2560
0.00.372.353 I print_info: n_embd_v_gqa     = 2560
0.00.372.354 I print_info: f_norm_eps       = 1.0e-05
0.00.372.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.357 I print_info: f_logit_scale    = 0.0e+00
0.00.372.358 I print_info: f_attn_scale     = 0.0e+00
0.00.372.359 I print_info: n_ff             = 10240
0.00.372.360 I print_info: n_expert         = 0
0.00.372.360 I print_info: n_expert_used    = 0
0.00.372.361 I print_info: causal attn      = 1
0.00.372.361 I print_info: pooling type     = 0
0.00.372.362 I print_info: rope type        = 2
0.00.372.362 I print_info: rope scaling     = linear
0.00.372.364 I print_info: freq_base_train  = 10000.0
0.00.372.365 I print_info: freq_scale_train = 1
0.00.372.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.366 I print_info: rope_finetuned   = unknown
0.00.372.367 I print_info: model type       = 2.8B
0.00.372.368 I print_info: model params     = 2.78 B
0.00.372.369 I print_info: general.name     = 2.8B
0.00.372.373 I print_info: vocab type       = BPE
0.00.372.374 I print_info: n_vocab          = 50304
0.00.372.374 I print_info: n_merges         = 50009
0.00.372.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.378 I print_info: LF token         = 187 'Ċ'
0.00.372.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.380 I print_info: max token length = 1024
0.00.372.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.382 I load_tensors: offloading output layer to GPU
0.00.505.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.392 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.394 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.154 I llama_context: constructing llama_context
0.00.838.160 I llama_context: n_seq_max     = 1
0.00.838.161 I llama_context: n_ctx         = 2048
0.00.838.161 I llama_context: n_ctx_per_seq = 2048
0.00.838.162 I llama_context: n_batch       = 512
0.00.838.162 I llama_context: n_ubatch      = 512
0.00.838.163 I llama_context: causal_attn   = 1
0.00.838.163 I llama_context: flash_attn    = 0
0.00.838.169 I llama_context: freq_base     = 10000.0
0.00.838.170 I llama_context: freq_scale    = 1
0.00.839.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.875 I llama_context: graph nodes  = 1447
0.00.857.875 I llama_context: graph splits = 2
0.00.857.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.944 I 
0.00.889.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.062 I perplexity: tokenizing the input ..
0.01.639.761 I perplexity: tokenization took 750.686 ms
0.01.640.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.736 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.232 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.835.619 I llama_perf_context_print:        load time =     622.78 ms
0.03.835.622 I llama_perf_context_print: prompt eval time =    1837.21 ms /  8192 tokens (    0.22 ms per token,  4458.94 tokens per second)
0.03.835.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.625 I llama_perf_context_print:       total time =    2946.69 ms /  8193 tokens

real	0m4.140s
user	0m4.072s
sys	0m1.025s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.265.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.976 I llama_model_loader: - type  f32:  258 tensors
0.00.297.977 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.977 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.980 I print_info: file format = GGUF V3 (latest)
0.00.297.981 I print_info: file type   = Q2_K - Medium
0.00.297.984 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.145 I load: special tokens cache size = 25
0.00.374.162 I load: token to piece cache size = 0.2984 MB
0.00.374.184 I print_info: arch             = gptneox
0.00.374.184 I print_info: vocab_only       = 0
0.00.374.185 I print_info: n_ctx_train      = 2048
0.00.374.185 I print_info: n_embd           = 2560
0.00.374.186 I print_info: n_layer          = 32
0.00.374.208 I print_info: n_head           = 32
0.00.374.212 I print_info: n_head_kv        = 32
0.00.374.212 I print_info: n_rot            = 20
0.00.374.214 I print_info: n_swa            = 0
0.00.374.215 I print_info: is_swa_any       = 0
0.00.374.215 I print_info: n_embd_head_k    = 80
0.00.374.216 I print_info: n_embd_head_v    = 80
0.00.374.218 I print_info: n_gqa            = 1
0.00.374.220 I print_info: n_embd_k_gqa     = 2560
0.00.374.222 I print_info: n_embd_v_gqa     = 2560
0.00.374.224 I print_info: f_norm_eps       = 1.0e-05
0.00.374.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.227 I print_info: f_logit_scale    = 0.0e+00
0.00.374.227 I print_info: f_attn_scale     = 0.0e+00
0.00.374.229 I print_info: n_ff             = 10240
0.00.374.230 I print_info: n_expert         = 0
0.00.374.230 I print_info: n_expert_used    = 0
0.00.374.231 I print_info: causal attn      = 1
0.00.374.231 I print_info: pooling type     = 0
0.00.374.231 I print_info: rope type        = 2
0.00.374.232 I print_info: rope scaling     = linear
0.00.374.234 I print_info: freq_base_train  = 10000.0
0.00.374.234 I print_info: freq_scale_train = 1
0.00.374.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.235 I print_info: rope_finetuned   = unknown
0.00.374.236 I print_info: model type       = 2.8B
0.00.374.237 I print_info: model params     = 2.78 B
0.00.374.237 I print_info: general.name     = 2.8B
0.00.374.240 I print_info: vocab type       = BPE
0.00.374.242 I print_info: n_vocab          = 50304
0.00.374.243 I print_info: n_merges         = 50009
0.00.374.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.246 I print_info: LF token         = 187 'Ċ'
0.00.374.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.248 I print_info: max token length = 1024
0.00.374.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.580 I load_tensors: offloading output layer to GPU
0.00.445.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.589 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.590 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.665 I llama_context: constructing llama_context
0.00.646.672 I llama_context: n_seq_max     = 1
0.00.646.673 I llama_context: n_ctx         = 2048
0.00.646.673 I llama_context: n_ctx_per_seq = 2048
0.00.646.674 I llama_context: n_batch       = 2048
0.00.646.674 I llama_context: n_ubatch      = 512
0.00.646.675 I llama_context: causal_attn   = 1
0.00.646.676 I llama_context: flash_attn    = 0
0.00.646.681 I llama_context: freq_base     = 10000.0
0.00.646.683 I llama_context: freq_scale    = 1
0.00.648.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.358 I llama_context: graph nodes  = 1447
0.00.666.359 I llama_context: graph splits = 2
0.00.666.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.887 I main: llama threadpool init, n_threads = 1
0.00.700.905 I 
0.00.700.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.992 I 
0.00.701.114 I sampler seed: 1234
0.00.701.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.149 I 
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



0.02.678.154 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25536.46 tokens per second)
0.02.678.158 I llama_perf_context_print:        load time =     434.02 ms
0.02.678.160 I llama_perf_context_print: prompt eval time =      63.69 ms /     7 tokens (    9.10 ms per token,   109.90 tokens per second)
0.02.678.162 I llama_perf_context_print:        eval time =    1876.99 ms /   255 runs   (    7.36 ms per token,   135.86 tokens per second)
0.02.678.163 I llama_perf_context_print:       total time =    1979.04 ms /   262 tokens

real	0m2.971s
user	0m2.305s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.427 I llama_model_loader: - type  f32:  258 tensors
0.00.297.428 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.428 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.432 I print_info: file format = GGUF V3 (latest)
0.00.297.432 I print_info: file type   = Q2_K - Medium
0.00.297.435 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.308 I load: special tokens cache size = 25
0.00.369.984 I load: token to piece cache size = 0.2984 MB
0.00.370.011 I print_info: arch             = gptneox
0.00.370.012 I print_info: vocab_only       = 0
0.00.370.013 I print_info: n_ctx_train      = 2048
0.00.370.013 I print_info: n_embd           = 2560
0.00.370.014 I print_info: n_layer          = 32
0.00.370.040 I print_info: n_head           = 32
0.00.370.047 I print_info: n_head_kv        = 32
0.00.370.048 I print_info: n_rot            = 20
0.00.370.048 I print_info: n_swa            = 0
0.00.370.049 I print_info: is_swa_any       = 0
0.00.370.050 I print_info: n_embd_head_k    = 80
0.00.370.050 I print_info: n_embd_head_v    = 80
0.00.370.053 I print_info: n_gqa            = 1
0.00.370.055 I print_info: n_embd_k_gqa     = 2560
0.00.370.057 I print_info: n_embd_v_gqa     = 2560
0.00.370.058 I print_info: f_norm_eps       = 1.0e-05
0.00.370.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.062 I print_info: f_logit_scale    = 0.0e+00
0.00.370.062 I print_info: f_attn_scale     = 0.0e+00
0.00.370.064 I print_info: n_ff             = 10240
0.00.370.065 I print_info: n_expert         = 0
0.00.370.065 I print_info: n_expert_used    = 0
0.00.370.066 I print_info: causal attn      = 1
0.00.370.066 I print_info: pooling type     = 0
0.00.370.067 I print_info: rope type        = 2
0.00.370.067 I print_info: rope scaling     = linear
0.00.370.069 I print_info: freq_base_train  = 10000.0
0.00.370.070 I print_info: freq_scale_train = 1
0.00.370.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.071 I print_info: rope_finetuned   = unknown
0.00.370.072 I print_info: model type       = 2.8B
0.00.370.073 I print_info: model params     = 2.78 B
0.00.370.074 I print_info: general.name     = 2.8B
0.00.370.078 I print_info: vocab type       = BPE
0.00.370.080 I print_info: n_vocab          = 50304
0.00.370.080 I print_info: n_merges         = 50009
0.00.370.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.083 I print_info: LF token         = 187 'Ċ'
0.00.370.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.085 I print_info: max token length = 1024
0.00.370.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.198 I load_tensors: offloading output layer to GPU
0.00.440.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.207 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.208 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.915 I llama_context: constructing llama_context
0.00.630.922 I llama_context: n_seq_max     = 1
0.00.630.923 I llama_context: n_ctx         = 2048
0.00.630.923 I llama_context: n_ctx_per_seq = 2048
0.00.630.924 I llama_context: n_batch       = 512
0.00.630.924 I llama_context: n_ubatch      = 512
0.00.630.925 I llama_context: causal_attn   = 1
0.00.630.925 I llama_context: flash_attn    = 0
0.00.630.932 I llama_context: freq_base     = 10000.0
0.00.630.933 I llama_context: freq_scale    = 1
0.00.632.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.477 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.486 I llama_context: graph nodes  = 1447
0.00.651.487 I llama_context: graph splits = 2
0.00.651.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.986 I 
0.00.684.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.102 I perplexity: tokenizing the input ..
0.01.446.872 I perplexity: tokenization took 762.758 ms
0.01.447.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.972 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.737.697 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.740.983 I llama_perf_context_print:        load time =     418.49 ms
0.03.740.986 I llama_perf_context_print: prompt eval time =    1933.40 ms /  8192 tokens (    0.24 ms per token,  4237.10 tokens per second)
0.03.740.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.988 I llama_perf_context_print:       total time =    3057.01 ms /  8193 tokens

real	0m4.050s
user	0m4.121s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.565 I llama_model_loader: - type  f32:  258 tensors
0.00.298.566 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.566 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.567 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.571 I print_info: file format = GGUF V3 (latest)
0.00.298.571 I print_info: file type   = Q3_K - Medium
0.00.298.574 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.138 I load: special tokens cache size = 25
0.00.370.657 I load: token to piece cache size = 0.2984 MB
0.00.370.677 I print_info: arch             = gptneox
0.00.370.679 I print_info: vocab_only       = 0
0.00.370.680 I print_info: n_ctx_train      = 2048
0.00.370.680 I print_info: n_embd           = 2560
0.00.370.681 I print_info: n_layer          = 32
0.00.370.710 I print_info: n_head           = 32
0.00.370.713 I print_info: n_head_kv        = 32
0.00.370.713 I print_info: n_rot            = 20
0.00.370.714 I print_info: n_swa            = 0
0.00.370.715 I print_info: is_swa_any       = 0
0.00.370.716 I print_info: n_embd_head_k    = 80
0.00.370.716 I print_info: n_embd_head_v    = 80
0.00.370.718 I print_info: n_gqa            = 1
0.00.370.720 I print_info: n_embd_k_gqa     = 2560
0.00.370.723 I print_info: n_embd_v_gqa     = 2560
0.00.370.725 I print_info: f_norm_eps       = 1.0e-05
0.00.370.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.727 I print_info: f_logit_scale    = 0.0e+00
0.00.370.728 I print_info: f_attn_scale     = 0.0e+00
0.00.370.729 I print_info: n_ff             = 10240
0.00.370.729 I print_info: n_expert         = 0
0.00.370.730 I print_info: n_expert_used    = 0
0.00.370.731 I print_info: causal attn      = 1
0.00.370.731 I print_info: pooling type     = 0
0.00.370.731 I print_info: rope type        = 2
0.00.370.732 I print_info: rope scaling     = linear
0.00.370.734 I print_info: freq_base_train  = 10000.0
0.00.370.735 I print_info: freq_scale_train = 1
0.00.370.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.736 I print_info: rope_finetuned   = unknown
0.00.370.736 I print_info: model type       = 2.8B
0.00.370.737 I print_info: model params     = 2.78 B
0.00.370.738 I print_info: general.name     = 2.8B
0.00.370.740 I print_info: vocab type       = BPE
0.00.370.741 I print_info: n_vocab          = 50304
0.00.370.742 I print_info: n_merges         = 50009
0.00.370.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: LF token         = 187 'Ċ'
0.00.370.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.746 I print_info: max token length = 1024
0.00.370.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.632 I load_tensors: offloading output layer to GPU
0.00.465.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.642 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.643 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.518 I llama_context: constructing llama_context
0.00.754.525 I llama_context: n_seq_max     = 1
0.00.754.526 I llama_context: n_ctx         = 2048
0.00.754.526 I llama_context: n_ctx_per_seq = 2048
0.00.754.526 I llama_context: n_batch       = 2048
0.00.754.527 I llama_context: n_ubatch      = 512
0.00.754.528 I llama_context: causal_attn   = 1
0.00.754.528 I llama_context: flash_attn    = 0
0.00.754.535 I llama_context: freq_base     = 10000.0
0.00.754.536 I llama_context: freq_scale    = 1
0.00.755.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.269 I llama_context: graph nodes  = 1447
0.00.774.270 I llama_context: graph splits = 2
0.00.774.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.338 I main: llama threadpool init, n_threads = 1
0.00.809.356 I 
0.00.809.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.442 I 
0.00.809.566 I sampler seed: 1234
0.00.809.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.587 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.806.325 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.806.330 I llama_perf_context_print:        load time =     546.10 ms
0.02.806.332 I llama_perf_context_print: prompt eval time =      63.52 ms /     7 tokens (    9.07 ms per token,   110.20 tokens per second)
0.02.806.335 I llama_perf_context_print:        eval time =    1893.85 ms /   255 runs   (    7.43 ms per token,   134.65 tokens per second)
0.02.806.336 I llama_perf_context_print:       total time =    1998.89 ms /   262 tokens

real	0m3.102s
user	0m2.391s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.312 I llama_model_loader: - type  f32:  258 tensors
0.00.297.313 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.314 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.314 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.317 I print_info: file format = GGUF V3 (latest)
0.00.297.318 I print_info: file type   = Q3_K - Medium
0.00.297.321 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.117 I load: special tokens cache size = 25
0.00.368.252 I load: token to piece cache size = 0.2984 MB
0.00.368.271 I print_info: arch             = gptneox
0.00.368.272 I print_info: vocab_only       = 0
0.00.368.273 I print_info: n_ctx_train      = 2048
0.00.368.273 I print_info: n_embd           = 2560
0.00.368.274 I print_info: n_layer          = 32
0.00.368.292 I print_info: n_head           = 32
0.00.368.295 I print_info: n_head_kv        = 32
0.00.368.295 I print_info: n_rot            = 20
0.00.368.295 I print_info: n_swa            = 0
0.00.368.297 I print_info: is_swa_any       = 0
0.00.368.298 I print_info: n_embd_head_k    = 80
0.00.368.299 I print_info: n_embd_head_v    = 80
0.00.368.301 I print_info: n_gqa            = 1
0.00.368.303 I print_info: n_embd_k_gqa     = 2560
0.00.368.305 I print_info: n_embd_v_gqa     = 2560
0.00.368.307 I print_info: f_norm_eps       = 1.0e-05
0.00.368.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.309 I print_info: f_logit_scale    = 0.0e+00
0.00.368.310 I print_info: f_attn_scale     = 0.0e+00
0.00.368.311 I print_info: n_ff             = 10240
0.00.368.312 I print_info: n_expert         = 0
0.00.368.312 I print_info: n_expert_used    = 0
0.00.368.313 I print_info: causal attn      = 1
0.00.368.315 I print_info: pooling type     = 0
0.00.368.315 I print_info: rope type        = 2
0.00.368.315 I print_info: rope scaling     = linear
0.00.368.317 I print_info: freq_base_train  = 10000.0
0.00.368.318 I print_info: freq_scale_train = 1
0.00.368.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.321 I print_info: rope_finetuned   = unknown
0.00.368.322 I print_info: model type       = 2.8B
0.00.368.323 I print_info: model params     = 2.78 B
0.00.368.324 I print_info: general.name     = 2.8B
0.00.368.326 I print_info: vocab type       = BPE
0.00.368.327 I print_info: n_vocab          = 50304
0.00.368.328 I print_info: n_merges         = 50009
0.00.368.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.331 I print_info: LF token         = 187 'Ċ'
0.00.368.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.332 I print_info: max token length = 1024
0.00.368.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.757 I load_tensors: offloading output layer to GPU
0.00.464.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.767 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.769 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.954 I llama_context: constructing llama_context
0.00.709.961 I llama_context: n_seq_max     = 1
0.00.709.961 I llama_context: n_ctx         = 2048
0.00.709.962 I llama_context: n_ctx_per_seq = 2048
0.00.709.962 I llama_context: n_batch       = 512
0.00.709.963 I llama_context: n_ubatch      = 512
0.00.709.963 I llama_context: causal_attn   = 1
0.00.709.964 I llama_context: flash_attn    = 0
0.00.709.970 I llama_context: freq_base     = 10000.0
0.00.709.971 I llama_context: freq_scale    = 1
0.00.711.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.197 I llama_context: graph nodes  = 1447
0.00.730.198 I llama_context: graph splits = 2
0.00.730.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.758 I 
0.00.762.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.867 I perplexity: tokenizing the input ..
0.01.514.121 I perplexity: tokenization took 751.241 ms
0.01.514.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.199 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.685 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.989 I llama_perf_context_print:        load time =     497.37 ms
0.03.850.992 I llama_perf_context_print: prompt eval time =    1984.83 ms /  8192 tokens (    0.24 ms per token,  4127.30 tokens per second)
0.03.850.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.994 I llama_perf_context_print:       total time =    3088.24 ms /  8193 tokens

real	0m4.161s
user	0m4.168s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.262.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.013 I llama_model_loader: - type  f32:  258 tensors
0.00.295.013 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.014 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.014 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.017 I print_info: file format = GGUF V3 (latest)
0.00.295.018 I print_info: file type   = Q4_K - Medium
0.00.295.020 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.071 I load: special tokens cache size = 25
0.00.366.169 I load: token to piece cache size = 0.2984 MB
0.00.366.190 I print_info: arch             = gptneox
0.00.366.191 I print_info: vocab_only       = 0
0.00.366.191 I print_info: n_ctx_train      = 2048
0.00.366.192 I print_info: n_embd           = 2560
0.00.366.192 I print_info: n_layer          = 32
0.00.366.212 I print_info: n_head           = 32
0.00.366.218 I print_info: n_head_kv        = 32
0.00.366.218 I print_info: n_rot            = 20
0.00.366.219 I print_info: n_swa            = 0
0.00.366.220 I print_info: is_swa_any       = 0
0.00.366.221 I print_info: n_embd_head_k    = 80
0.00.366.221 I print_info: n_embd_head_v    = 80
0.00.366.223 I print_info: n_gqa            = 1
0.00.366.225 I print_info: n_embd_k_gqa     = 2560
0.00.366.227 I print_info: n_embd_v_gqa     = 2560
0.00.366.229 I print_info: f_norm_eps       = 1.0e-05
0.00.366.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.231 I print_info: f_logit_scale    = 0.0e+00
0.00.366.232 I print_info: f_attn_scale     = 0.0e+00
0.00.366.233 I print_info: n_ff             = 10240
0.00.366.234 I print_info: n_expert         = 0
0.00.366.234 I print_info: n_expert_used    = 0
0.00.366.235 I print_info: causal attn      = 1
0.00.366.235 I print_info: pooling type     = 0
0.00.366.236 I print_info: rope type        = 2
0.00.366.236 I print_info: rope scaling     = linear
0.00.366.238 I print_info: freq_base_train  = 10000.0
0.00.366.239 I print_info: freq_scale_train = 1
0.00.366.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.240 I print_info: rope_finetuned   = unknown
0.00.366.240 I print_info: model type       = 2.8B
0.00.366.241 I print_info: model params     = 2.78 B
0.00.366.242 I print_info: general.name     = 2.8B
0.00.366.244 I print_info: vocab type       = BPE
0.00.366.245 I print_info: n_vocab          = 50304
0.00.366.246 I print_info: n_merges         = 50009
0.00.366.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: LF token         = 187 'Ċ'
0.00.366.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.250 I print_info: max token length = 1024
0.00.366.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.306 I load_tensors: offloading output layer to GPU
0.00.485.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.316 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.317 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.087 I llama_context: constructing llama_context
0.00.809.094 I llama_context: n_seq_max     = 1
0.00.809.095 I llama_context: n_ctx         = 2048
0.00.809.095 I llama_context: n_ctx_per_seq = 2048
0.00.809.095 I llama_context: n_batch       = 2048
0.00.809.096 I llama_context: n_ubatch      = 512
0.00.809.096 I llama_context: causal_attn   = 1
0.00.809.097 I llama_context: flash_attn    = 0
0.00.809.104 I llama_context: freq_base     = 10000.0
0.00.809.105 I llama_context: freq_scale    = 1
0.00.810.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.828.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.947 I llama_context: graph nodes  = 1447
0.00.828.947 I llama_context: graph splits = 2
0.00.828.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.144 I main: llama threadpool init, n_threads = 1
0.00.863.160 I 
0.00.863.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.248 I 
0.00.863.366 I sampler seed: 1234
0.00.863.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.387 I 
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

0.02.722.888 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.02.722.892 I llama_perf_context_print:        load time =     599.03 ms
0.02.722.895 I llama_perf_context_print: prompt eval time =      62.78 ms /     7 tokens (    8.97 ms per token,   111.50 tokens per second)
0.02.722.898 I llama_perf_context_print:        eval time =    1759.44 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.722.899 I llama_perf_context_print:       total time =    1861.39 ms /   262 tokens

real	0m3.017s
user	0m2.283s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.821 I llama_model_loader: - type  f32:  258 tensors
0.00.318.822 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.822 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.823 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.827 I print_info: file format = GGUF V3 (latest)
0.00.318.828 I print_info: file type   = Q4_K - Medium
0.00.318.830 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.684 I load: special tokens cache size = 25
0.00.389.942 I load: token to piece cache size = 0.2984 MB
0.00.389.962 I print_info: arch             = gptneox
0.00.389.962 I print_info: vocab_only       = 0
0.00.389.963 I print_info: n_ctx_train      = 2048
0.00.389.963 I print_info: n_embd           = 2560
0.00.389.964 I print_info: n_layer          = 32
0.00.389.984 I print_info: n_head           = 32
0.00.389.987 I print_info: n_head_kv        = 32
0.00.389.988 I print_info: n_rot            = 20
0.00.389.988 I print_info: n_swa            = 0
0.00.389.989 I print_info: is_swa_any       = 0
0.00.389.990 I print_info: n_embd_head_k    = 80
0.00.389.991 I print_info: n_embd_head_v    = 80
0.00.389.993 I print_info: n_gqa            = 1
0.00.389.996 I print_info: n_embd_k_gqa     = 2560
0.00.389.997 I print_info: n_embd_v_gqa     = 2560
0.00.389.999 I print_info: f_norm_eps       = 1.0e-05
0.00.390.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.002 I print_info: f_logit_scale    = 0.0e+00
0.00.390.003 I print_info: f_attn_scale     = 0.0e+00
0.00.390.004 I print_info: n_ff             = 10240
0.00.390.004 I print_info: n_expert         = 0
0.00.390.005 I print_info: n_expert_used    = 0
0.00.390.006 I print_info: causal attn      = 1
0.00.390.006 I print_info: pooling type     = 0
0.00.390.007 I print_info: rope type        = 2
0.00.390.007 I print_info: rope scaling     = linear
0.00.390.010 I print_info: freq_base_train  = 10000.0
0.00.390.011 I print_info: freq_scale_train = 1
0.00.390.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.012 I print_info: rope_finetuned   = unknown
0.00.390.013 I print_info: model type       = 2.8B
0.00.390.015 I print_info: model params     = 2.78 B
0.00.390.015 I print_info: general.name     = 2.8B
0.00.390.018 I print_info: vocab type       = BPE
0.00.390.019 I print_info: n_vocab          = 50304
0.00.390.023 I print_info: n_merges         = 50009
0.00.390.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.026 I print_info: LF token         = 187 'Ċ'
0.00.390.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.027 I print_info: max token length = 1024
0.00.390.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.634 I load_tensors: offloading output layer to GPU
0.00.512.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.645 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.647 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.445 I llama_context: constructing llama_context
0.00.804.453 I llama_context: n_seq_max     = 1
0.00.804.454 I llama_context: n_ctx         = 2048
0.00.804.454 I llama_context: n_ctx_per_seq = 2048
0.00.804.454 I llama_context: n_batch       = 512
0.00.804.455 I llama_context: n_ubatch      = 512
0.00.804.456 I llama_context: causal_attn   = 1
0.00.804.456 I llama_context: flash_attn    = 0
0.00.804.463 I llama_context: freq_base     = 10000.0
0.00.804.464 I llama_context: freq_scale    = 1
0.00.805.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.471 I llama_context: graph nodes  = 1447
0.00.825.472 I llama_context: graph splits = 2
0.00.825.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.620 I 
0.00.857.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.754 I perplexity: tokenizing the input ..
0.01.601.299 I perplexity: tokenization took 743.539 ms
0.01.601.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.949 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.576 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.913 I llama_perf_context_print:        load time =     571.13 ms
0.03.911.915 I llama_perf_context_print: prompt eval time =    1954.00 ms /  8192 tokens (    0.24 ms per token,  4192.43 tokens per second)
0.03.911.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.918 I llama_perf_context_print:       total time =    3054.30 ms /  8193 tokens

real	0m4.227s
user	0m4.172s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.265.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.508 I llama_model_loader: - type  f32:  258 tensors
0.00.297.509 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.510 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.514 I print_info: file format = GGUF V3 (latest)
0.00.297.515 I print_info: file type   = Q5_K - Medium
0.00.297.517 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.978 I load: special tokens cache size = 25
0.00.368.246 I load: token to piece cache size = 0.2984 MB
0.00.368.267 I print_info: arch             = gptneox
0.00.368.269 I print_info: vocab_only       = 0
0.00.368.269 I print_info: n_ctx_train      = 2048
0.00.368.270 I print_info: n_embd           = 2560
0.00.368.270 I print_info: n_layer          = 32
0.00.368.289 I print_info: n_head           = 32
0.00.368.292 I print_info: n_head_kv        = 32
0.00.368.293 I print_info: n_rot            = 20
0.00.368.294 I print_info: n_swa            = 0
0.00.368.295 I print_info: is_swa_any       = 0
0.00.368.296 I print_info: n_embd_head_k    = 80
0.00.368.297 I print_info: n_embd_head_v    = 80
0.00.368.299 I print_info: n_gqa            = 1
0.00.368.301 I print_info: n_embd_k_gqa     = 2560
0.00.368.302 I print_info: n_embd_v_gqa     = 2560
0.00.368.305 I print_info: f_norm_eps       = 1.0e-05
0.00.368.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.311 I print_info: f_logit_scale    = 0.0e+00
0.00.368.311 I print_info: f_attn_scale     = 0.0e+00
0.00.368.312 I print_info: n_ff             = 10240
0.00.368.313 I print_info: n_expert         = 0
0.00.368.313 I print_info: n_expert_used    = 0
0.00.368.314 I print_info: causal attn      = 1
0.00.368.314 I print_info: pooling type     = 0
0.00.368.315 I print_info: rope type        = 2
0.00.368.316 I print_info: rope scaling     = linear
0.00.368.318 I print_info: freq_base_train  = 10000.0
0.00.368.320 I print_info: freq_scale_train = 1
0.00.368.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.321 I print_info: rope_finetuned   = unknown
0.00.368.322 I print_info: model type       = 2.8B
0.00.368.323 I print_info: model params     = 2.78 B
0.00.368.324 I print_info: general.name     = 2.8B
0.00.368.326 I print_info: vocab type       = BPE
0.00.368.327 I print_info: n_vocab          = 50304
0.00.368.328 I print_info: n_merges         = 50009
0.00.368.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.332 I print_info: LF token         = 187 'Ċ'
0.00.368.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.333 I print_info: max token length = 1024
0.00.368.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.780 I load_tensors: offloading output layer to GPU
0.00.499.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.790 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.791 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.759 I llama_context: constructing llama_context
0.00.871.766 I llama_context: n_seq_max     = 1
0.00.871.767 I llama_context: n_ctx         = 2048
0.00.871.768 I llama_context: n_ctx_per_seq = 2048
0.00.871.768 I llama_context: n_batch       = 2048
0.00.871.768 I llama_context: n_ubatch      = 512
0.00.871.769 I llama_context: causal_attn   = 1
0.00.871.770 I llama_context: flash_attn    = 0
0.00.871.776 I llama_context: freq_base     = 10000.0
0.00.871.777 I llama_context: freq_scale    = 1
0.00.873.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.523 I llama_context: graph nodes  = 1447
0.00.892.524 I llama_context: graph splits = 2
0.00.892.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.585 I main: llama threadpool init, n_threads = 1
0.00.926.602 I 
0.00.926.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.689 I 
0.00.926.804 I sampler seed: 1234
0.00.926.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.825 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.920.865 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.920.870 I llama_perf_context_print:        load time =     659.27 ms
0.02.920.872 I llama_perf_context_print: prompt eval time =      62.66 ms /     7 tokens (    8.95 ms per token,   111.71 tokens per second)
0.02.920.874 I llama_perf_context_print:        eval time =    1894.20 ms /   255 runs   (    7.43 ms per token,   134.62 tokens per second)
0.02.920.876 I llama_perf_context_print:       total time =    1995.99 ms /   262 tokens

real	0m3.219s
user	0m2.481s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.011 I llama_model_loader: - type  f32:  258 tensors
0.00.293.012 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.012 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.015 I print_info: file format = GGUF V3 (latest)
0.00.293.016 I print_info: file type   = Q5_K - Medium
0.00.293.018 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.807 I load: special tokens cache size = 25
0.00.364.322 I load: token to piece cache size = 0.2984 MB
0.00.364.342 I print_info: arch             = gptneox
0.00.364.343 I print_info: vocab_only       = 0
0.00.364.344 I print_info: n_ctx_train      = 2048
0.00.364.344 I print_info: n_embd           = 2560
0.00.364.345 I print_info: n_layer          = 32
0.00.364.364 I print_info: n_head           = 32
0.00.364.367 I print_info: n_head_kv        = 32
0.00.364.368 I print_info: n_rot            = 20
0.00.364.369 I print_info: n_swa            = 0
0.00.364.370 I print_info: is_swa_any       = 0
0.00.364.371 I print_info: n_embd_head_k    = 80
0.00.364.371 I print_info: n_embd_head_v    = 80
0.00.364.373 I print_info: n_gqa            = 1
0.00.364.375 I print_info: n_embd_k_gqa     = 2560
0.00.364.377 I print_info: n_embd_v_gqa     = 2560
0.00.364.379 I print_info: f_norm_eps       = 1.0e-05
0.00.364.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.382 I print_info: f_logit_scale    = 0.0e+00
0.00.364.382 I print_info: f_attn_scale     = 0.0e+00
0.00.364.384 I print_info: n_ff             = 10240
0.00.364.384 I print_info: n_expert         = 0
0.00.364.385 I print_info: n_expert_used    = 0
0.00.364.386 I print_info: causal attn      = 1
0.00.364.386 I print_info: pooling type     = 0
0.00.364.387 I print_info: rope type        = 2
0.00.364.387 I print_info: rope scaling     = linear
0.00.364.389 I print_info: freq_base_train  = 10000.0
0.00.364.389 I print_info: freq_scale_train = 1
0.00.364.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.390 I print_info: rope_finetuned   = unknown
0.00.364.392 I print_info: model type       = 2.8B
0.00.364.396 I print_info: model params     = 2.78 B
0.00.364.396 I print_info: general.name     = 2.8B
0.00.364.399 I print_info: vocab type       = BPE
0.00.364.400 I print_info: n_vocab          = 50304
0.00.364.401 I print_info: n_merges         = 50009
0.00.364.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.404 I print_info: LF token         = 187 'Ċ'
0.00.364.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.406 I print_info: max token length = 1024
0.00.364.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.892 I load_tensors: offloading output layer to GPU
0.00.499.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.902 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.904 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.930 I llama_context: constructing llama_context
0.00.831.937 I llama_context: n_seq_max     = 1
0.00.831.938 I llama_context: n_ctx         = 2048
0.00.831.939 I llama_context: n_ctx_per_seq = 2048
0.00.831.939 I llama_context: n_batch       = 512
0.00.831.940 I llama_context: n_ubatch      = 512
0.00.831.940 I llama_context: causal_attn   = 1
0.00.831.941 I llama_context: flash_attn    = 0
0.00.831.947 I llama_context: freq_base     = 10000.0
0.00.831.948 I llama_context: freq_scale    = 1
0.00.833.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.936 I llama_context: graph nodes  = 1447
0.00.851.936 I llama_context: graph splits = 2
0.00.851.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.522 I 
0.00.885.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.642 I perplexity: tokenizing the input ..
0.01.637.250 I perplexity: tokenization took 751.602 ms
0.01.637.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.935 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.516 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.817 I llama_perf_context_print:        load time =     624.29 ms
0.03.900.820 I llama_perf_context_print: prompt eval time =    1902.41 ms /  8192 tokens (    0.23 ms per token,  4306.13 tokens per second)
0.03.900.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.823 I llama_perf_context_print:       total time =    3015.30 ms /  8193 tokens

real	0m4.219s
user	0m4.189s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.264.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.271 I llama_model_loader: - type  f32:  258 tensors
0.00.296.272 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.275 I print_info: file format = GGUF V3 (latest)
0.00.296.276 I print_info: file type   = Q6_K
0.00.296.278 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.196 I load: special tokens cache size = 25
0.00.371.354 I load: token to piece cache size = 0.2984 MB
0.00.371.380 I print_info: arch             = gptneox
0.00.371.381 I print_info: vocab_only       = 0
0.00.371.382 I print_info: n_ctx_train      = 2048
0.00.371.382 I print_info: n_embd           = 2560
0.00.371.382 I print_info: n_layer          = 32
0.00.371.409 I print_info: n_head           = 32
0.00.371.413 I print_info: n_head_kv        = 32
0.00.371.413 I print_info: n_rot            = 20
0.00.371.414 I print_info: n_swa            = 0
0.00.371.415 I print_info: is_swa_any       = 0
0.00.371.419 I print_info: n_embd_head_k    = 80
0.00.371.419 I print_info: n_embd_head_v    = 80
0.00.371.422 I print_info: n_gqa            = 1
0.00.371.424 I print_info: n_embd_k_gqa     = 2560
0.00.371.426 I print_info: n_embd_v_gqa     = 2560
0.00.371.428 I print_info: f_norm_eps       = 1.0e-05
0.00.371.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.430 I print_info: f_logit_scale    = 0.0e+00
0.00.371.431 I print_info: f_attn_scale     = 0.0e+00
0.00.371.432 I print_info: n_ff             = 10240
0.00.371.433 I print_info: n_expert         = 0
0.00.371.433 I print_info: n_expert_used    = 0
0.00.371.433 I print_info: causal attn      = 1
0.00.371.434 I print_info: pooling type     = 0
0.00.371.435 I print_info: rope type        = 2
0.00.371.435 I print_info: rope scaling     = linear
0.00.371.437 I print_info: freq_base_train  = 10000.0
0.00.371.438 I print_info: freq_scale_train = 1
0.00.371.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.440 I print_info: rope_finetuned   = unknown
0.00.371.440 I print_info: model type       = 2.8B
0.00.371.441 I print_info: model params     = 2.78 B
0.00.371.442 I print_info: general.name     = 2.8B
0.00.371.445 I print_info: vocab type       = BPE
0.00.371.446 I print_info: n_vocab          = 50304
0.00.371.447 I print_info: n_merges         = 50009
0.00.371.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.450 I print_info: LF token         = 187 'Ċ'
0.00.371.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.452 I print_info: max token length = 1024
0.00.371.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.975 I load_tensors: offloading output layer to GPU
0.00.518.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.986 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.988 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.887 I llama_context: constructing llama_context
0.00.920.893 I llama_context: n_seq_max     = 1
0.00.920.894 I llama_context: n_ctx         = 2048
0.00.920.895 I llama_context: n_ctx_per_seq = 2048
0.00.920.896 I llama_context: n_batch       = 2048
0.00.920.896 I llama_context: n_ubatch      = 512
0.00.920.897 I llama_context: causal_attn   = 1
0.00.920.897 I llama_context: flash_attn    = 0
0.00.920.903 I llama_context: freq_base     = 10000.0
0.00.920.904 I llama_context: freq_scale    = 1
0.00.922.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.866 I llama_context: graph nodes  = 1447
0.00.940.867 I llama_context: graph splits = 2
0.00.940.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.221 I main: llama threadpool init, n_threads = 1
0.00.974.237 I 
0.00.974.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.322 I 
0.00.974.453 I sampler seed: 1234
0.00.974.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.491 I 
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

0.03.098.533 I llama_perf_sampler_print:    sampling time =      12.98 ms /   263 runs   (    0.05 ms per token, 20254.14 tokens per second)
0.03.098.538 I llama_perf_context_print:        load time =     708.41 ms
0.03.098.541 I llama_perf_context_print: prompt eval time =      60.00 ms /     7 tokens (    8.57 ms per token,   116.67 tokens per second)
0.03.098.542 I llama_perf_context_print:        eval time =    2024.55 ms /   255 runs   (    7.94 ms per token,   125.95 tokens per second)
0.03.098.543 I llama_perf_context_print:       total time =    2125.87 ms /   262 tokens

real	0m3.399s
user	0m2.640s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.902 I llama_model_loader: - type  f32:  258 tensors
0.00.302.903 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.906 I print_info: file format = GGUF V3 (latest)
0.00.302.907 I print_info: file type   = Q6_K
0.00.302.910 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.592 I load: special tokens cache size = 25
0.00.373.725 I load: token to piece cache size = 0.2984 MB
0.00.373.745 I print_info: arch             = gptneox
0.00.373.746 I print_info: vocab_only       = 0
0.00.373.747 I print_info: n_ctx_train      = 2048
0.00.373.747 I print_info: n_embd           = 2560
0.00.373.748 I print_info: n_layer          = 32
0.00.373.767 I print_info: n_head           = 32
0.00.373.770 I print_info: n_head_kv        = 32
0.00.373.770 I print_info: n_rot            = 20
0.00.373.771 I print_info: n_swa            = 0
0.00.373.772 I print_info: is_swa_any       = 0
0.00.373.772 I print_info: n_embd_head_k    = 80
0.00.373.773 I print_info: n_embd_head_v    = 80
0.00.373.775 I print_info: n_gqa            = 1
0.00.373.777 I print_info: n_embd_k_gqa     = 2560
0.00.373.779 I print_info: n_embd_v_gqa     = 2560
0.00.373.781 I print_info: f_norm_eps       = 1.0e-05
0.00.373.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.783 I print_info: f_logit_scale    = 0.0e+00
0.00.373.783 I print_info: f_attn_scale     = 0.0e+00
0.00.373.785 I print_info: n_ff             = 10240
0.00.373.786 I print_info: n_expert         = 0
0.00.373.787 I print_info: n_expert_used    = 0
0.00.373.787 I print_info: causal attn      = 1
0.00.373.788 I print_info: pooling type     = 0
0.00.373.788 I print_info: rope type        = 2
0.00.373.789 I print_info: rope scaling     = linear
0.00.373.790 I print_info: freq_base_train  = 10000.0
0.00.373.792 I print_info: freq_scale_train = 1
0.00.373.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.792 I print_info: rope_finetuned   = unknown
0.00.373.794 I print_info: model type       = 2.8B
0.00.373.795 I print_info: model params     = 2.78 B
0.00.373.795 I print_info: general.name     = 2.8B
0.00.373.797 I print_info: vocab type       = BPE
0.00.373.799 I print_info: n_vocab          = 50304
0.00.373.799 I print_info: n_merges         = 50009
0.00.373.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.805 I print_info: LF token         = 187 'Ċ'
0.00.373.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.807 I print_info: max token length = 1024
0.00.373.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.629 I load_tensors: offloading output layer to GPU
0.00.524.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.640 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.642 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.127 I llama_context: constructing llama_context
0.00.900.134 I llama_context: n_seq_max     = 1
0.00.900.135 I llama_context: n_ctx         = 2048
0.00.900.135 I llama_context: n_ctx_per_seq = 2048
0.00.900.136 I llama_context: n_batch       = 512
0.00.900.136 I llama_context: n_ubatch      = 512
0.00.900.137 I llama_context: causal_attn   = 1
0.00.900.137 I llama_context: flash_attn    = 0
0.00.900.144 I llama_context: freq_base     = 10000.0
0.00.900.145 I llama_context: freq_scale    = 1
0.00.901.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.127 I llama_context: graph nodes  = 1447
0.00.920.127 I llama_context: graph splits = 2
0.00.920.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.550 I 
0.00.952.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.656 I perplexity: tokenizing the input ..
0.01.695.500 I perplexity: tokenization took 742.83 ms
0.01.695.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.010 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.771 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.970.305 I llama_perf_context_print:        load time =     682.02 ms
0.03.970.308 I llama_perf_context_print: prompt eval time =    1922.83 ms /  8192 tokens (    0.23 ms per token,  4260.39 tokens per second)
0.03.970.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.311 I llama_perf_context_print:       total time =    3017.76 ms /  8193 tokens

real	0m4.281s
user	0m4.218s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.660 I llama_model_loader: - type  f32:  258 tensors
0.00.306.661 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.664 I print_info: file format = GGUF V3 (latest)
0.00.306.665 I print_info: file type   = Q4_0
0.00.306.668 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.812 I load: special tokens cache size = 25
0.00.377.863 I load: token to piece cache size = 0.2984 MB
0.00.377.886 I print_info: arch             = gptneox
0.00.377.887 I print_info: vocab_only       = 0
0.00.377.888 I print_info: n_ctx_train      = 2048
0.00.377.888 I print_info: n_embd           = 2560
0.00.377.889 I print_info: n_layer          = 32
0.00.377.910 I print_info: n_head           = 32
0.00.377.914 I print_info: n_head_kv        = 32
0.00.377.914 I print_info: n_rot            = 20
0.00.377.915 I print_info: n_swa            = 0
0.00.377.916 I print_info: is_swa_any       = 0
0.00.377.916 I print_info: n_embd_head_k    = 80
0.00.377.917 I print_info: n_embd_head_v    = 80
0.00.377.919 I print_info: n_gqa            = 1
0.00.377.922 I print_info: n_embd_k_gqa     = 2560
0.00.377.923 I print_info: n_embd_v_gqa     = 2560
0.00.377.925 I print_info: f_norm_eps       = 1.0e-05
0.00.377.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.928 I print_info: f_logit_scale    = 0.0e+00
0.00.377.928 I print_info: f_attn_scale     = 0.0e+00
0.00.377.929 I print_info: n_ff             = 10240
0.00.377.930 I print_info: n_expert         = 0
0.00.377.930 I print_info: n_expert_used    = 0
0.00.377.931 I print_info: causal attn      = 1
0.00.377.931 I print_info: pooling type     = 0
0.00.377.932 I print_info: rope type        = 2
0.00.377.933 I print_info: rope scaling     = linear
0.00.377.934 I print_info: freq_base_train  = 10000.0
0.00.377.935 I print_info: freq_scale_train = 1
0.00.377.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.936 I print_info: rope_finetuned   = unknown
0.00.377.937 I print_info: model type       = 2.8B
0.00.377.938 I print_info: model params     = 2.78 B
0.00.377.939 I print_info: general.name     = 2.8B
0.00.377.942 I print_info: vocab type       = BPE
0.00.377.943 I print_info: n_vocab          = 50304
0.00.377.943 I print_info: n_merges         = 50009
0.00.377.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.946 I print_info: LF token         = 187 'Ċ'
0.00.377.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.948 I print_info: max token length = 1024
0.00.377.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.450 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.464 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.474 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.476 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.023 I llama_context: constructing llama_context
0.00.562.030 I llama_context: n_seq_max     = 1
0.00.562.031 I llama_context: n_ctx         = 2048
0.00.562.032 I llama_context: n_ctx_per_seq = 2048
0.00.562.032 I llama_context: n_batch       = 2048
0.00.562.032 I llama_context: n_ubatch      = 512
0.00.562.033 I llama_context: causal_attn   = 1
0.00.562.034 I llama_context: flash_attn    = 0
0.00.562.040 I llama_context: freq_base     = 10000.0
0.00.562.041 I llama_context: freq_scale    = 1
0.00.562.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.890 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.790 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.798 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.799 I llama_context: graph nodes  = 1447
0.00.720.800 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.054.756 I llama_context: constructing llama_context
0.02.054.776 I llama_context: n_seq_max     = 1
0.02.054.777 I llama_context: n_ctx         = 2048
0.02.054.777 I llama_context: n_ctx_per_seq = 2048
0.02.054.778 I llama_context: n_batch       = 2048
0.02.054.778 I llama_context: n_ubatch      = 512
0.02.054.779 I llama_context: causal_attn   = 1
0.02.054.779 I llama_context: flash_attn    = 0
0.02.054.785 I llama_context: freq_base     = 10000.0
0.02.054.787 I llama_context: freq_scale    = 1
0.02.054.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.055.650 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.192.633 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.192.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.214.635 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.214.644 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.214.645 I llama_context: graph nodes  = 1447
0.02.214.646 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.274.314 I llama_context: constructing llama_context
0.03.274.330 I llama_context: n_seq_max     = 1
0.03.274.331 I llama_context: n_ctx         = 2048
0.03.274.331 I llama_context: n_ctx_per_seq = 2048
0.03.274.332 I llama_context: n_batch       = 2048
0.03.274.332 I llama_context: n_ubatch      = 512
0.03.274.333 I llama_context: causal_attn   = 1
0.03.274.333 I llama_context: flash_attn    = 0
0.03.274.339 I llama_context: freq_base     = 10000.0
0.03.274.341 I llama_context: freq_scale    = 1
0.03.274.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.274.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.275.187 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.411.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.411.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.432.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.432.681 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.432.682 I llama_context: graph nodes  = 1447
0.03.432.682 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.322s
user	0m15.632s
sys	0m1.162s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.330 I llama_model_loader: - type  f32:  258 tensors
0.00.320.331 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.337 I print_info: file format = GGUF V3 (latest)
0.00.320.337 I print_info: file type   = Q4_0
0.00.320.342 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.113 I load: special tokens cache size = 25
0.00.391.275 I load: token to piece cache size = 0.2984 MB
0.00.391.295 I print_info: arch             = gptneox
0.00.391.296 I print_info: vocab_only       = 0
0.00.391.298 I print_info: n_ctx_train      = 2048
0.00.391.299 I print_info: n_embd           = 2560
0.00.391.300 I print_info: n_layer          = 32
0.00.391.317 I print_info: n_head           = 32
0.00.391.319 I print_info: n_head_kv        = 32
0.00.391.320 I print_info: n_rot            = 20
0.00.391.320 I print_info: n_swa            = 0
0.00.391.322 I print_info: is_swa_any       = 0
0.00.391.322 I print_info: n_embd_head_k    = 80
0.00.391.323 I print_info: n_embd_head_v    = 80
0.00.391.325 I print_info: n_gqa            = 1
0.00.391.328 I print_info: n_embd_k_gqa     = 2560
0.00.391.329 I print_info: n_embd_v_gqa     = 2560
0.00.391.331 I print_info: f_norm_eps       = 1.0e-05
0.00.391.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.336 I print_info: f_logit_scale    = 0.0e+00
0.00.391.337 I print_info: f_attn_scale     = 0.0e+00
0.00.391.338 I print_info: n_ff             = 10240
0.00.391.339 I print_info: n_expert         = 0
0.00.391.339 I print_info: n_expert_used    = 0
0.00.391.340 I print_info: causal attn      = 1
0.00.391.341 I print_info: pooling type     = 0
0.00.391.341 I print_info: rope type        = 2
0.00.391.341 I print_info: rope scaling     = linear
0.00.391.344 I print_info: freq_base_train  = 10000.0
0.00.391.345 I print_info: freq_scale_train = 1
0.00.391.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.346 I print_info: rope_finetuned   = unknown
0.00.391.347 I print_info: model type       = 2.8B
0.00.391.348 I print_info: model params     = 2.78 B
0.00.391.348 I print_info: general.name     = 2.8B
0.00.391.351 I print_info: vocab type       = BPE
0.00.391.352 I print_info: n_vocab          = 50304
0.00.391.352 I print_info: n_merges         = 50009
0.00.391.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.355 I print_info: LF token         = 187 'Ċ'
0.00.391.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.356 I print_info: max token length = 1024
0.00.391.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.634 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.647 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.657 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.659 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.954 I llama_context: constructing llama_context
0.00.573.961 I llama_context: n_seq_max     = 1
0.00.573.961 I llama_context: n_ctx         = 2048
0.00.573.962 I llama_context: n_ctx_per_seq = 2048
0.00.573.962 I llama_context: n_batch       = 2048
0.00.573.963 I llama_context: n_ubatch      = 512
0.00.573.963 I llama_context: causal_attn   = 1
0.00.573.964 I llama_context: flash_attn    = 1
0.00.573.969 I llama_context: freq_base     = 10000.0
0.00.573.970 I llama_context: freq_scale    = 1
0.00.574.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.713 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.692 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.437 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.444 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.445 I llama_context: graph nodes  = 1320
0.00.731.446 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.809.851 I llama_context: constructing llama_context
0.01.809.875 I llama_context: n_seq_max     = 1
0.01.809.876 I llama_context: n_ctx         = 2048
0.01.809.876 I llama_context: n_ctx_per_seq = 2048
0.01.809.877 I llama_context: n_batch       = 2048
0.01.809.877 I llama_context: n_ubatch      = 512
0.01.809.878 I llama_context: causal_attn   = 1
0.01.809.878 I llama_context: flash_attn    = 1
0.01.809.884 I llama_context: freq_base     = 10000.0
0.01.809.886 I llama_context: freq_scale    = 1
0.01.809.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.810.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.810.969 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.950.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.950.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.971.849 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.971.857 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.971.859 I llama_context: graph nodes  = 1320
0.01.971.859 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.825.559 I llama_context: constructing llama_context
0.02.825.634 I llama_context: n_seq_max     = 1
0.02.825.646 I llama_context: n_ctx         = 2048
0.02.825.656 I llama_context: n_ctx_per_seq = 2048
0.02.825.667 I llama_context: n_batch       = 2048
0.02.825.677 I llama_context: n_ubatch      = 512
0.02.825.689 I llama_context: causal_attn   = 1
0.02.825.704 I llama_context: flash_attn    = 1
0.02.825.720 I llama_context: freq_base     = 10000.0
0.02.825.735 I llama_context: freq_scale    = 1
0.02.825.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.826.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.826.830 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.960.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.960.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.982.413 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.982.422 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.982.423 I llama_context: graph nodes  = 1320
0.02.982.424 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.290s
user	0m14.533s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.208 I llama_model_loader: - type  f32:  258 tensors
0.00.297.209 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.212 I print_info: file format = GGUF V3 (latest)
0.00.297.213 I print_info: file type   = Q4_0
0.00.297.216 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.597 I load: special tokens cache size = 25
0.00.367.765 I load: token to piece cache size = 0.2984 MB
0.00.367.787 I print_info: arch             = gptneox
0.00.367.788 I print_info: vocab_only       = 0
0.00.367.789 I print_info: n_ctx_train      = 2048
0.00.367.789 I print_info: n_embd           = 2560
0.00.367.790 I print_info: n_layer          = 32
0.00.367.810 I print_info: n_head           = 32
0.00.367.816 I print_info: n_head_kv        = 32
0.00.367.817 I print_info: n_rot            = 20
0.00.367.817 I print_info: n_swa            = 0
0.00.367.818 I print_info: is_swa_any       = 0
0.00.367.819 I print_info: n_embd_head_k    = 80
0.00.367.819 I print_info: n_embd_head_v    = 80
0.00.367.822 I print_info: n_gqa            = 1
0.00.367.824 I print_info: n_embd_k_gqa     = 2560
0.00.367.826 I print_info: n_embd_v_gqa     = 2560
0.00.367.828 I print_info: f_norm_eps       = 1.0e-05
0.00.367.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.830 I print_info: f_logit_scale    = 0.0e+00
0.00.367.831 I print_info: f_attn_scale     = 0.0e+00
0.00.367.832 I print_info: n_ff             = 10240
0.00.367.832 I print_info: n_expert         = 0
0.00.367.833 I print_info: n_expert_used    = 0
0.00.367.834 I print_info: causal attn      = 1
0.00.367.835 I print_info: pooling type     = 0
0.00.367.835 I print_info: rope type        = 2
0.00.367.836 I print_info: rope scaling     = linear
0.00.367.837 I print_info: freq_base_train  = 10000.0
0.00.367.839 I print_info: freq_scale_train = 1
0.00.367.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.840 I print_info: rope_finetuned   = unknown
0.00.367.841 I print_info: model type       = 2.8B
0.00.367.842 I print_info: model params     = 2.78 B
0.00.367.842 I print_info: general.name     = 2.8B
0.00.367.845 I print_info: vocab type       = BPE
0.00.367.846 I print_info: n_vocab          = 50304
0.00.367.847 I print_info: n_merges         = 50009
0.00.367.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.850 I print_info: LF token         = 187 'Ċ'
0.00.367.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.852 I print_info: max token length = 1024
0.00.367.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.346 I load_tensors: offloading output layer to GPU
0.00.467.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.356 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.358 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.990 I llama_context: constructing llama_context
0.00.731.996 I llama_context: n_seq_max     = 1
0.00.731.997 I llama_context: n_ctx         = 2048
0.00.731.997 I llama_context: n_ctx_per_seq = 2048
0.00.731.998 I llama_context: n_batch       = 2048
0.00.731.999 I llama_context: n_ubatch      = 512
0.00.731.999 I llama_context: causal_attn   = 1
0.00.732.000 I llama_context: flash_attn    = 0
0.00.732.006 I llama_context: freq_base     = 10000.0
0.00.732.007 I llama_context: freq_scale    = 1
0.00.733.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.369 I llama_context: graph nodes  = 1447
0.00.752.369 I llama_context: graph splits = 2
0.00.752.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.690 I llama_context: constructing llama_context
0.01.736.701 I llama_context: n_seq_max     = 1
0.01.736.702 I llama_context: n_ctx         = 2048
0.01.736.702 I llama_context: n_ctx_per_seq = 2048
0.01.736.703 I llama_context: n_batch       = 2048
0.01.736.703 I llama_context: n_ubatch      = 512
0.01.736.704 I llama_context: causal_attn   = 1
0.01.736.704 I llama_context: flash_attn    = 0
0.01.736.711 I llama_context: freq_base     = 10000.0
0.01.736.712 I llama_context: freq_scale    = 1
0.01.736.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.755.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.468 I llama_context: graph nodes  = 1447
0.01.755.469 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.450.945 I llama_context: constructing llama_context
0.02.450.956 I llama_context: n_seq_max     = 1
0.02.450.956 I llama_context: n_ctx         = 2048
0.02.450.957 I llama_context: n_ctx_per_seq = 2048
0.02.450.957 I llama_context: n_batch       = 2048
0.02.450.958 I llama_context: n_ubatch      = 512
0.02.450.958 I llama_context: causal_attn   = 1
0.02.450.959 I llama_context: flash_attn    = 0
0.02.450.965 I llama_context: freq_base     = 10000.0
0.02.450.966 I llama_context: freq_scale    = 1
0.02.451.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.451.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.452.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.469.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.469.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.469.868 I llama_context: graph nodes  = 1447
0.02.469.868 I llama_context: graph splits = 2
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

real	0m4.772s
user	0m4.029s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5831 (668168814) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.405 I llama_model_loader: - type  f32:  258 tensors
0.00.296.406 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.409 I print_info: file format = GGUF V3 (latest)
0.00.296.410 I print_info: file type   = Q4_0
0.00.296.413 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.632 I load: special tokens cache size = 25
0.00.367.777 I load: token to piece cache size = 0.2984 MB
0.00.367.798 I print_info: arch             = gptneox
0.00.367.799 I print_info: vocab_only       = 0
0.00.367.800 I print_info: n_ctx_train      = 2048
0.00.367.800 I print_info: n_embd           = 2560
0.00.367.800 I print_info: n_layer          = 32
0.00.367.821 I print_info: n_head           = 32
0.00.367.823 I print_info: n_head_kv        = 32
0.00.367.826 I print_info: n_rot            = 20
0.00.367.827 I print_info: n_swa            = 0
0.00.367.829 I print_info: is_swa_any       = 0
0.00.367.829 I print_info: n_embd_head_k    = 80
0.00.367.829 I print_info: n_embd_head_v    = 80
0.00.367.832 I print_info: n_gqa            = 1
0.00.367.834 I print_info: n_embd_k_gqa     = 2560
0.00.367.836 I print_info: n_embd_v_gqa     = 2560
0.00.367.838 I print_info: f_norm_eps       = 1.0e-05
0.00.367.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.846 I print_info: f_logit_scale    = 0.0e+00
0.00.367.846 I print_info: f_attn_scale     = 0.0e+00
0.00.367.847 I print_info: n_ff             = 10240
0.00.367.848 I print_info: n_expert         = 0
0.00.367.848 I print_info: n_expert_used    = 0
0.00.367.849 I print_info: causal attn      = 1
0.00.367.849 I print_info: pooling type     = 0
0.00.367.850 I print_info: rope type        = 2
0.00.367.851 I print_info: rope scaling     = linear
0.00.367.853 I print_info: freq_base_train  = 10000.0
0.00.367.854 I print_info: freq_scale_train = 1
0.00.367.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.854 I print_info: rope_finetuned   = unknown
0.00.367.855 I print_info: model type       = 2.8B
0.00.367.856 I print_info: model params     = 2.78 B
0.00.367.857 I print_info: general.name     = 2.8B
0.00.367.860 I print_info: vocab type       = BPE
0.00.367.861 I print_info: n_vocab          = 50304
0.00.367.862 I print_info: n_merges         = 50009
0.00.367.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: LF token         = 187 'Ċ'
0.00.367.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: max token length = 1024
0.00.367.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.737 I load_tensors: offloading output layer to GPU
0.00.467.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.747 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.749 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.312 I llama_context: constructing llama_context
0.00.730.321 I llama_context: n_seq_max     = 1
0.00.730.322 I llama_context: n_ctx         = 2048
0.00.730.322 I llama_context: n_ctx_per_seq = 2048
0.00.730.323 I llama_context: n_batch       = 2048
0.00.730.323 I llama_context: n_ubatch      = 512
0.00.730.324 I llama_context: causal_attn   = 1
0.00.730.325 I llama_context: flash_attn    = 1
0.00.730.331 I llama_context: freq_base     = 10000.0
0.00.730.331 I llama_context: freq_scale    = 1
0.00.739.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.416 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.425 I llama_context: graph nodes  = 1320
0.00.758.426 I llama_context: graph splits = 2
0.00.758.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.034 I llama_context: constructing llama_context
0.00.957.046 I llama_context: n_seq_max     = 1
0.00.957.047 I llama_context: n_ctx         = 2048
0.00.957.047 I llama_context: n_ctx_per_seq = 2048
0.00.957.048 I llama_context: n_batch       = 2048
0.00.957.048 I llama_context: n_ubatch      = 512
0.00.957.049 I llama_context: causal_attn   = 1
0.00.957.049 I llama_context: flash_attn    = 1
0.00.957.055 I llama_context: freq_base     = 10000.0
0.00.957.057 I llama_context: freq_scale    = 1
0.00.957.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.976.041 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.049 I llama_context: graph nodes  = 1320
0.00.976.050 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.183 I llama_context: constructing llama_context
0.01.142.194 I llama_context: n_seq_max     = 1
0.01.142.194 I llama_context: n_ctx         = 2048
0.01.142.195 I llama_context: n_ctx_per_seq = 2048
0.01.142.195 I llama_context: n_batch       = 2048
0.01.142.195 I llama_context: n_ubatch      = 512
0.01.142.196 I llama_context: causal_attn   = 1
0.01.142.196 I llama_context: flash_attn    = 1
0.01.142.201 I llama_context: freq_base     = 10000.0
0.01.142.202 I llama_context: freq_scale    = 1
0.01.142.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.160.804 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.812 I llama_context: graph nodes  = 1320
0.01.160.812 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.911s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.33 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.01user 4.78system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5899600maxresident)k
0inputs+56outputs (0major+1472676minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.86 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.34user 4.79system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5889256maxresident)k
0inputs+56outputs (0major+1472341minor)pagefaults 0swaps
```
