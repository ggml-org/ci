## Summary

- status:  SUCCESS ✅
- runtime: 19:05.98
- date:    Thu Jul  3 18:38:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/386425fe6ac3e33e6a812ef7c8ac362c2f46ce7d
- author:  Georgi Gerganov
```
cont : handle variable V heads

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 387.07 sec*proc (35 tests)

Total Test time (real) = 387.09 sec

real	6m27.126s
user	16m6.698s
sys	0m26.800s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 105.98 sec*proc (35 tests)

Total Test time (real) = 106.00 sec

real	1m46.035s
user	2m10.935s
sys	0m23.363s
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
0.00.000.328 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.979 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.014 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.020 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.021 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.023 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.025 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.046 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.050 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.051 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.071 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.076 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.077 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.078 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.079 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.244 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.321 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.327 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.328 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.329 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.330 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.332 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.334 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.335 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.338 I llama_model_loader: - type  f32:  124 tensors
0.00.296.339 I llama_model_loader: - type  f16:   73 tensors
0.00.296.341 I print_info: file format = GGUF V3 (latest)
0.00.296.342 I print_info: file type   = F16
0.00.296.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.728 I load: special tokens cache size = 5
0.00.320.807 I load: token to piece cache size = 0.2032 MB
0.00.320.825 I print_info: arch             = bert
0.00.320.825 I print_info: vocab_only       = 0
0.00.320.826 I print_info: n_ctx_train      = 512
0.00.320.829 I print_info: n_embd           = 384
0.00.320.830 I print_info: n_layer          = 12
0.00.320.850 I print_info: n_head           = 12
0.00.320.852 I print_info: n_head_kv        = 12
0.00.320.852 I print_info: n_rot            = 32
0.00.320.853 I print_info: n_swa            = 0
0.00.320.854 I print_info: is_swa_any       = 0
0.00.320.854 I print_info: n_embd_head_k    = 32
0.00.320.854 I print_info: n_embd_head_v    = 32
0.00.320.857 I print_info: n_gqa            = 1
0.00.320.859 I print_info: n_embd_k_gqa     = 384
0.00.320.861 I print_info: n_embd_v_gqa     = 384
0.00.320.862 I print_info: f_norm_eps       = 1.0e-12
0.00.320.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.865 I print_info: f_logit_scale    = 0.0e+00
0.00.320.866 I print_info: f_attn_scale     = 0.0e+00
0.00.320.868 I print_info: n_ff             = 1536
0.00.320.868 I print_info: n_expert         = 0
0.00.320.869 I print_info: n_expert_used    = 0
0.00.320.869 I print_info: causal attn      = 0
0.00.320.870 I print_info: pooling type     = 2
0.00.320.870 I print_info: rope type        = 2
0.00.320.871 I print_info: rope scaling     = linear
0.00.320.873 I print_info: freq_base_train  = 10000.0
0.00.320.874 I print_info: freq_scale_train = 1
0.00.320.875 I print_info: n_ctx_orig_yarn  = 512
0.00.320.875 I print_info: rope_finetuned   = unknown
0.00.320.876 I print_info: model type       = 33M
0.00.320.878 I print_info: model params     = 33.21 M
0.00.320.878 I print_info: general.name     = Bge Small
0.00.320.883 I print_info: vocab type       = WPM
0.00.320.884 I print_info: n_vocab          = 30522
0.00.320.885 I print_info: n_merges         = 0
0.00.320.885 I print_info: BOS token        = 101 '[CLS]'
0.00.320.886 I print_info: EOS token        = 102 '[SEP]'
0.00.320.886 I print_info: UNK token        = 100 '[UNK]'
0.00.320.887 I print_info: SEP token        = 102 '[SEP]'
0.00.320.887 I print_info: PAD token        = 0 '[PAD]'
0.00.320.888 I print_info: MASK token       = 103 '[MASK]'
0.00.320.888 I print_info: LF token         = 0 '[PAD]'
0.00.320.889 I print_info: EOG token        = 102 '[SEP]'
0.00.320.890 I print_info: max token length = 21
0.00.320.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.416 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.424 I load_tensors: offloading output layer to GPU
0.00.328.425 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.430 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.431 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.571 I llama_context: constructing llama_context
0.00.341.577 I llama_context: n_seq_max     = 1
0.00.341.578 I llama_context: n_ctx         = 512
0.00.341.578 I llama_context: n_ctx_per_seq = 512
0.00.341.579 I llama_context: n_batch       = 2048
0.00.341.579 I llama_context: n_ubatch      = 2048
0.00.341.580 I llama_context: causal_attn   = 0
0.00.341.580 I llama_context: flash_attn    = 0
0.00.341.585 I llama_context: freq_base     = 10000.0
0.00.341.585 I llama_context: freq_scale    = 1
0.00.342.822 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.100 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.126 I 
0.00.373.225 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.425.680 I llama_perf_context_print:        load time =      87.84 ms
0.00.425.683 I llama_perf_context_print: prompt eval time =      50.34 ms /     9 tokens (    5.59 ms per token,   178.78 tokens per second)
0.00.425.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.686 I llama_perf_context_print:       total time =      52.56 ms /    10 tokens

real	0m0.719s
user	0m0.166s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.628 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.653 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.672 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.672 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.673 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.674 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.860 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.861 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.862 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.863 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.863 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.865 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.866 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.869 I llama_model_loader: - type  f32:  124 tensors
0.00.291.870 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.873 I print_info: file format = GGUF V3 (latest)
0.00.291.875 I print_info: file type   = Q8_0
0.00.291.878 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.174 I load: special tokens cache size = 5
0.00.316.310 I load: token to piece cache size = 0.2032 MB
0.00.316.329 I print_info: arch             = bert
0.00.316.329 I print_info: vocab_only       = 0
0.00.316.330 I print_info: n_ctx_train      = 512
0.00.316.330 I print_info: n_embd           = 384
0.00.316.331 I print_info: n_layer          = 12
0.00.316.348 I print_info: n_head           = 12
0.00.316.354 I print_info: n_head_kv        = 12
0.00.316.355 I print_info: n_rot            = 32
0.00.316.355 I print_info: n_swa            = 0
0.00.316.356 I print_info: is_swa_any       = 0
0.00.316.357 I print_info: n_embd_head_k    = 32
0.00.316.357 I print_info: n_embd_head_v    = 32
0.00.316.359 I print_info: n_gqa            = 1
0.00.316.361 I print_info: n_embd_k_gqa     = 384
0.00.316.363 I print_info: n_embd_v_gqa     = 384
0.00.316.364 I print_info: f_norm_eps       = 1.0e-12
0.00.316.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.367 I print_info: f_logit_scale    = 0.0e+00
0.00.316.367 I print_info: f_attn_scale     = 0.0e+00
0.00.316.369 I print_info: n_ff             = 1536
0.00.316.369 I print_info: n_expert         = 0
0.00.316.370 I print_info: n_expert_used    = 0
0.00.316.370 I print_info: causal attn      = 0
0.00.316.371 I print_info: pooling type     = 2
0.00.316.371 I print_info: rope type        = 2
0.00.316.372 I print_info: rope scaling     = linear
0.00.316.374 I print_info: freq_base_train  = 10000.0
0.00.316.375 I print_info: freq_scale_train = 1
0.00.316.375 I print_info: n_ctx_orig_yarn  = 512
0.00.316.376 I print_info: rope_finetuned   = unknown
0.00.316.377 I print_info: model type       = 33M
0.00.316.379 I print_info: model params     = 33.21 M
0.00.316.379 I print_info: general.name     = Bge Small
0.00.316.382 I print_info: vocab type       = WPM
0.00.316.383 I print_info: n_vocab          = 30522
0.00.316.383 I print_info: n_merges         = 0
0.00.316.384 I print_info: BOS token        = 101 '[CLS]'
0.00.316.385 I print_info: EOS token        = 102 '[SEP]'
0.00.316.385 I print_info: UNK token        = 100 '[UNK]'
0.00.316.385 I print_info: SEP token        = 102 '[SEP]'
0.00.316.386 I print_info: PAD token        = 0 '[PAD]'
0.00.316.387 I print_info: MASK token       = 103 '[MASK]'
0.00.316.387 I print_info: LF token         = 0 '[PAD]'
0.00.316.388 I print_info: EOG token        = 102 '[SEP]'
0.00.316.389 I print_info: max token length = 21
0.00.316.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.303 I load_tensors: offloading output layer to GPU
0.00.320.304 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.308 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.309 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.046 I llama_context: constructing llama_context
0.00.329.052 I llama_context: n_seq_max     = 1
0.00.329.053 I llama_context: n_ctx         = 512
0.00.329.053 I llama_context: n_ctx_per_seq = 512
0.00.329.054 I llama_context: n_batch       = 2048
0.00.329.054 I llama_context: n_ubatch      = 2048
0.00.329.055 I llama_context: causal_attn   = 0
0.00.329.055 I llama_context: flash_attn    = 0
0.00.329.058 I llama_context: freq_base     = 10000.0
0.00.329.059 I llama_context: freq_scale    = 1
0.00.330.303 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.498 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.759 I 
0.00.366.850 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.400.304 I llama_perf_context_print:        load time =      85.82 ms
0.00.400.306 I llama_perf_context_print: prompt eval time =      31.39 ms /     9 tokens (    3.49 ms per token,   286.70 tokens per second)
0.00.400.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.308 I llama_perf_context_print:       total time =      33.56 ms /    10 tokens

real	0m0.684s
user	0m0.153s
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
0.00.000.324 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.668 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.696 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.699 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.700 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.701 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.705 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.708 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.709 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.711 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.711 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.731 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.853 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.287 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.288 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.289 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.334.292 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.294 I llama_model_loader: - type  f32:   40 tensors
0.00.334.296 I llama_model_loader: - type  f16:   26 tensors
0.00.334.298 I print_info: file format = GGUF V3 (latest)
0.00.334.299 I print_info: file type   = F16
0.00.334.302 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.787 W load: empty token at index 5
0.00.360.877 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.207 I load: special tokens cache size = 5
0.00.921.468 I load: token to piece cache size = 1.5060 MB
0.00.921.504 I print_info: arch             = jina-bert-v2
0.00.921.505 I print_info: vocab_only       = 0
0.00.921.505 I print_info: n_ctx_train      = 8192
0.00.921.506 I print_info: n_embd           = 384
0.00.921.506 I print_info: n_layer          = 4
0.00.921.539 I print_info: n_head           = 12
0.00.921.544 I print_info: n_head_kv        = 12
0.00.921.549 I print_info: n_rot            = 32
0.00.921.550 I print_info: n_swa            = 0
0.00.921.551 I print_info: is_swa_any       = 0
0.00.921.552 I print_info: n_embd_head_k    = 32
0.00.921.553 I print_info: n_embd_head_v    = 32
0.00.921.556 I print_info: n_gqa            = 1
0.00.921.557 I print_info: n_embd_k_gqa     = 384
0.00.921.559 I print_info: n_embd_v_gqa     = 384
0.00.921.561 I print_info: f_norm_eps       = 1.0e-12
0.00.921.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.921.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.921.565 I print_info: f_max_alibi_bias = 8.0e+00
0.00.921.566 I print_info: f_logit_scale    = 0.0e+00
0.00.921.566 I print_info: f_attn_scale     = 0.0e+00
0.00.921.568 I print_info: n_ff             = 1536
0.00.921.569 I print_info: n_expert         = 0
0.00.921.569 I print_info: n_expert_used    = 0
0.00.921.570 I print_info: causal attn      = 0
0.00.921.571 I print_info: pooling type     = -1
0.00.921.571 I print_info: rope type        = -1
0.00.921.572 I print_info: rope scaling     = linear
0.00.921.573 I print_info: freq_base_train  = 10000.0
0.00.921.574 I print_info: freq_scale_train = 1
0.00.921.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.921.575 I print_info: rope_finetuned   = unknown
0.00.921.577 I print_info: model type       = 33M
0.00.921.578 I print_info: model params     = 32.90 M
0.00.921.579 I print_info: general.name     = Jina Bert Implementation
0.00.921.583 I print_info: vocab type       = BPE
0.00.921.584 I print_info: n_vocab          = 61056
0.00.921.585 I print_info: n_merges         = 39382
0.00.921.586 I print_info: BOS token        = 0 '<s>'
0.00.921.586 I print_info: EOS token        = 2 '</s>'
0.00.921.588 I print_info: UNK token        = 3 '<unk>'
0.00.921.588 I print_info: SEP token        = 2 '</s>'
0.00.921.589 I print_info: PAD token        = 1 '<pad>'
0.00.921.589 I print_info: MASK token       = 4 '<mask>'
0.00.921.590 I print_info: EOG token        = 2 '</s>'
0.00.921.591 I print_info: max token length = 45
0.00.921.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.884 I load_tensors: offloading 4 repeating layers to GPU
0.00.926.892 I load_tensors: offloading output layer to GPU
0.00.926.893 I load_tensors: offloaded 5/5 layers to GPU
0.00.926.898 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.926.899 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.932.343 I llama_context: constructing llama_context
0.00.932.348 I llama_context: n_seq_max     = 1
0.00.932.349 I llama_context: n_ctx         = 8192
0.00.932.350 I llama_context: n_ctx_per_seq = 8192
0.00.932.350 I llama_context: n_batch       = 2048
0.00.932.351 I llama_context: n_ubatch      = 2048
0.00.932.351 I llama_context: causal_attn   = 0
0.00.932.352 I llama_context: flash_attn    = 0
0.00.932.355 I llama_context: freq_base     = 10000.0
0.00.932.356 I llama_context: freq_scale    = 1
0.00.933.590 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.943.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.943.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.943.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.080 I 
0.00.962.177 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.446 I main: prompt 0: 'what is panda?	hi'
0.00.962.451 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.460 I main: prompt 1: 'what is panda?	it's a bear'
0.00.962.460 I main: number of tokens in prompt = 13
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


0.00.962.467 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.468 I main: number of tokens in prompt = 40
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


0.00.962.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.019.303 I llama_perf_context_print:        load time =     656.10 ms
0.01.019.307 I llama_perf_context_print: prompt eval time =      56.40 ms /    62 tokens (    0.91 ms per token,  1099.33 tokens per second)
0.01.019.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.310 I llama_perf_context_print:       total time =      57.23 ms /    63 tokens

real	0m1.318s
user	0m0.729s
sys	0m0.580s
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
0.00.000.183 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.299.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.998 I llama_model_loader: - type  f32:  258 tensors
0.00.332.999 I llama_model_loader: - type  f16:  130 tensors
0.00.333.002 I print_info: file format = GGUF V3 (latest)
0.00.333.003 I print_info: file type   = all F32 (guessed)
0.00.333.007 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.687 I load: special tokens cache size = 25
0.00.406.924 I load: token to piece cache size = 0.2984 MB
0.00.406.961 I print_info: arch             = gptneox
0.00.406.961 I print_info: vocab_only       = 0
0.00.406.962 I print_info: n_ctx_train      = 2048
0.00.406.963 I print_info: n_embd           = 2560
0.00.406.963 I print_info: n_layer          = 32
0.00.406.992 I print_info: n_head           = 32
0.00.406.998 I print_info: n_head_kv        = 32
0.00.406.999 I print_info: n_rot            = 20
0.00.406.999 I print_info: n_swa            = 0
0.00.407.001 I print_info: is_swa_any       = 0
0.00.407.001 I print_info: n_embd_head_k    = 80
0.00.407.002 I print_info: n_embd_head_v    = 80
0.00.407.004 I print_info: n_gqa            = 1
0.00.407.006 I print_info: n_embd_k_gqa     = 2560
0.00.407.008 I print_info: n_embd_v_gqa     = 2560
0.00.407.011 I print_info: f_norm_eps       = 1.0e-05
0.00.407.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.014 I print_info: f_logit_scale    = 0.0e+00
0.00.407.015 I print_info: f_attn_scale     = 0.0e+00
0.00.407.017 I print_info: n_ff             = 10240
0.00.407.017 I print_info: n_expert         = 0
0.00.407.018 I print_info: n_expert_used    = 0
0.00.407.018 I print_info: causal attn      = 1
0.00.407.020 I print_info: pooling type     = 0
0.00.407.020 I print_info: rope type        = 2
0.00.407.021 I print_info: rope scaling     = linear
0.00.407.022 I print_info: freq_base_train  = 10000.0
0.00.407.023 I print_info: freq_scale_train = 1
0.00.407.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.024 I print_info: rope_finetuned   = unknown
0.00.407.025 I print_info: model type       = 2.8B
0.00.407.027 I print_info: model params     = 2.78 B
0.00.407.027 I print_info: general.name     = 2.8B
0.00.407.030 I print_info: vocab type       = BPE
0.00.407.032 I print_info: n_vocab          = 50304
0.00.407.033 I print_info: n_merges         = 50009
0.00.407.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.037 I print_info: LF token         = 187 'Ċ'
0.00.407.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.038 I print_info: max token length = 1024
0.00.407.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.563 I load_tensors: offloading output layer to GPU
0.00.751.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.574 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.575 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.760 I llama_context: constructing llama_context
0.01.628.767 I llama_context: n_seq_max     = 1
0.01.628.767 I llama_context: n_ctx         = 2048
0.01.628.768 I llama_context: n_ctx_per_seq = 2048
0.01.628.769 I llama_context: n_batch       = 2048
0.01.628.769 I llama_context: n_ubatch      = 512
0.01.628.770 I llama_context: causal_attn   = 1
0.01.628.771 I llama_context: flash_attn    = 0
0.01.628.777 I llama_context: freq_base     = 10000.0
0.01.628.778 I llama_context: freq_scale    = 1
0.01.630.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.648.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.648.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.649 I llama_context: graph nodes  = 1447
0.01.648.650 I llama_context: graph splits = 2
0.01.648.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.649.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.230 I main: llama threadpool init, n_threads = 1
0.01.681.245 I 
0.01.681.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.335 I 
0.01.681.475 I sampler seed: 1234
0.01.681.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.496 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.400.561 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22573.17 tokens per second)
0.04.400.567 I llama_perf_context_print:        load time =    1379.77 ms
0.04.400.570 I llama_perf_context_print: prompt eval time =      71.78 ms /     7 tokens (   10.25 ms per token,    97.53 tokens per second)
0.04.400.572 I llama_perf_context_print:        eval time =    2609.37 ms /   255 runs   (   10.23 ms per token,    97.72 tokens per second)
0.04.400.573 I llama_perf_context_print:       total time =    2721.13 ms /   262 tokens

real	0m4.708s
user	0m3.591s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.811 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.824 I llama_model_loader: - type  f32:  258 tensors
0.00.297.825 I llama_model_loader: - type  f16:  130 tensors
0.00.297.827 I print_info: file format = GGUF V3 (latest)
0.00.297.828 I print_info: file type   = all F32 (guessed)
0.00.297.831 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.478 I load: special tokens cache size = 25
0.00.369.888 I load: token to piece cache size = 0.2984 MB
0.00.369.908 I print_info: arch             = gptneox
0.00.369.909 I print_info: vocab_only       = 0
0.00.369.910 I print_info: n_ctx_train      = 2048
0.00.369.910 I print_info: n_embd           = 2560
0.00.369.911 I print_info: n_layer          = 32
0.00.369.931 I print_info: n_head           = 32
0.00.369.934 I print_info: n_head_kv        = 32
0.00.369.934 I print_info: n_rot            = 20
0.00.369.934 I print_info: n_swa            = 0
0.00.369.936 I print_info: is_swa_any       = 0
0.00.369.937 I print_info: n_embd_head_k    = 80
0.00.369.938 I print_info: n_embd_head_v    = 80
0.00.369.940 I print_info: n_gqa            = 1
0.00.369.942 I print_info: n_embd_k_gqa     = 2560
0.00.369.944 I print_info: n_embd_v_gqa     = 2560
0.00.369.946 I print_info: f_norm_eps       = 1.0e-05
0.00.369.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.949 I print_info: f_logit_scale    = 0.0e+00
0.00.369.949 I print_info: f_attn_scale     = 0.0e+00
0.00.369.951 I print_info: n_ff             = 10240
0.00.369.951 I print_info: n_expert         = 0
0.00.369.951 I print_info: n_expert_used    = 0
0.00.369.952 I print_info: causal attn      = 1
0.00.369.952 I print_info: pooling type     = 0
0.00.369.953 I print_info: rope type        = 2
0.00.369.954 I print_info: rope scaling     = linear
0.00.369.956 I print_info: freq_base_train  = 10000.0
0.00.369.956 I print_info: freq_scale_train = 1
0.00.369.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.957 I print_info: rope_finetuned   = unknown
0.00.369.959 I print_info: model type       = 2.8B
0.00.369.960 I print_info: model params     = 2.78 B
0.00.369.961 I print_info: general.name     = 2.8B
0.00.369.964 I print_info: vocab type       = BPE
0.00.369.966 I print_info: n_vocab          = 50304
0.00.369.966 I print_info: n_merges         = 50009
0.00.369.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.974 I print_info: LF token         = 187 'Ċ'
0.00.369.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.976 I print_info: max token length = 1024
0.00.369.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.165 I load_tensors: offloading output layer to GPU
0.00.704.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.175 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.177 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.814 I llama_context: constructing llama_context
0.01.556.821 I llama_context: n_seq_max     = 1
0.01.556.822 I llama_context: n_ctx         = 2048
0.01.556.822 I llama_context: n_ctx_per_seq = 2048
0.01.556.823 I llama_context: n_batch       = 512
0.01.556.823 I llama_context: n_ubatch      = 512
0.01.556.824 I llama_context: causal_attn   = 1
0.01.556.824 I llama_context: flash_attn    = 0
0.01.556.830 I llama_context: freq_base     = 10000.0
0.01.556.831 I llama_context: freq_scale    = 1
0.01.558.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.388 I llama_context: graph nodes  = 1447
0.01.577.389 I llama_context: graph splits = 2
0.01.577.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.157 I 
0.01.607.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.607.283 I perplexity: tokenizing the input ..
0.02.358.564 I perplexity: tokenization took 751.268 ms
0.02.359.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.918.629 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.582 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.993 I llama_perf_context_print:        load time =    1341.47 ms
0.04.358.996 I llama_perf_context_print: prompt eval time =    1642.66 ms /  8192 tokens (    0.20 ms per token,  4987.05 tokens per second)
0.04.358.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.999 I llama_perf_context_print:       total time =    2751.85 ms /  8193 tokens

real	0m4.677s
user	0m4.394s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.267.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.031 I llama_model_loader: - type  f32:  258 tensors
0.00.300.031 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.034 I print_info: file format = GGUF V3 (latest)
0.00.300.048 I print_info: file type   = Q8_0
0.00.300.052 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.798 I load: special tokens cache size = 25
0.00.379.895 I load: token to piece cache size = 0.2984 MB
0.00.379.921 I print_info: arch             = gptneox
0.00.379.922 I print_info: vocab_only       = 0
0.00.379.923 I print_info: n_ctx_train      = 2048
0.00.379.923 I print_info: n_embd           = 2560
0.00.379.924 I print_info: n_layer          = 32
0.00.379.951 I print_info: n_head           = 32
0.00.379.955 I print_info: n_head_kv        = 32
0.00.379.956 I print_info: n_rot            = 20
0.00.379.956 I print_info: n_swa            = 0
0.00.379.958 I print_info: is_swa_any       = 0
0.00.379.958 I print_info: n_embd_head_k    = 80
0.00.379.959 I print_info: n_embd_head_v    = 80
0.00.379.961 I print_info: n_gqa            = 1
0.00.379.963 I print_info: n_embd_k_gqa     = 2560
0.00.379.965 I print_info: n_embd_v_gqa     = 2560
0.00.379.967 I print_info: f_norm_eps       = 1.0e-05
0.00.379.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.970 I print_info: f_logit_scale    = 0.0e+00
0.00.379.971 I print_info: f_attn_scale     = 0.0e+00
0.00.379.972 I print_info: n_ff             = 10240
0.00.379.972 I print_info: n_expert         = 0
0.00.379.973 I print_info: n_expert_used    = 0
0.00.379.974 I print_info: causal attn      = 1
0.00.379.975 I print_info: pooling type     = 0
0.00.379.975 I print_info: rope type        = 2
0.00.379.976 I print_info: rope scaling     = linear
0.00.379.977 I print_info: freq_base_train  = 10000.0
0.00.379.978 I print_info: freq_scale_train = 1
0.00.379.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.979 I print_info: rope_finetuned   = unknown
0.00.379.980 I print_info: model type       = 2.8B
0.00.379.981 I print_info: model params     = 2.78 B
0.00.379.981 I print_info: general.name     = 2.8B
0.00.379.984 I print_info: vocab type       = BPE
0.00.379.986 I print_info: n_vocab          = 50304
0.00.379.986 I print_info: n_merges         = 50009
0.00.379.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.990 I print_info: LF token         = 187 'Ċ'
0.00.379.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.992 I print_info: max token length = 1024
0.00.379.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.582 I load_tensors: offloading output layer to GPU
0.00.565.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.593 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.595 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.738 I llama_context: constructing llama_context
0.01.094.746 I llama_context: n_seq_max     = 1
0.01.094.746 I llama_context: n_ctx         = 2048
0.01.094.747 I llama_context: n_ctx_per_seq = 2048
0.01.094.747 I llama_context: n_batch       = 2048
0.01.094.748 I llama_context: n_ubatch      = 512
0.01.094.749 I llama_context: causal_attn   = 1
0.01.094.749 I llama_context: flash_attn    = 0
0.01.094.755 I llama_context: freq_base     = 10000.0
0.01.094.756 I llama_context: freq_scale    = 1
0.01.096.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.146 I llama_context: graph nodes  = 1447
0.01.115.147 I llama_context: graph splits = 2
0.01.115.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.801 I main: llama threadpool init, n_threads = 1
0.01.150.818 I 
0.01.150.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.911 I 
0.01.151.026 I sampler seed: 1234
0.01.151.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.063 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.368.815 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.03.368.821 I llama_perf_context_print:        load time =     882.06 ms
0.03.368.823 I llama_perf_context_print: prompt eval time =      61.62 ms /     7 tokens (    8.80 ms per token,   113.61 tokens per second)
0.03.368.825 I llama_perf_context_print:        eval time =    2118.48 ms /   255 runs   (    8.31 ms per token,   120.37 tokens per second)
0.03.368.826 I llama_perf_context_print:       total time =    2219.64 ms /   262 tokens

real	0m3.668s
user	0m2.833s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.827 I llama_model_loader: - type  f32:  258 tensors
0.00.303.828 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.831 I print_info: file format = GGUF V3 (latest)
0.00.303.831 I print_info: file type   = Q8_0
0.00.303.834 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.935 I load: special tokens cache size = 25
0.00.374.762 I load: token to piece cache size = 0.2984 MB
0.00.374.787 I print_info: arch             = gptneox
0.00.374.789 I print_info: vocab_only       = 0
0.00.374.790 I print_info: n_ctx_train      = 2048
0.00.374.791 I print_info: n_embd           = 2560
0.00.374.791 I print_info: n_layer          = 32
0.00.374.814 I print_info: n_head           = 32
0.00.374.817 I print_info: n_head_kv        = 32
0.00.374.817 I print_info: n_rot            = 20
0.00.374.818 I print_info: n_swa            = 0
0.00.374.820 I print_info: is_swa_any       = 0
0.00.374.821 I print_info: n_embd_head_k    = 80
0.00.374.822 I print_info: n_embd_head_v    = 80
0.00.374.824 I print_info: n_gqa            = 1
0.00.374.826 I print_info: n_embd_k_gqa     = 2560
0.00.374.828 I print_info: n_embd_v_gqa     = 2560
0.00.374.830 I print_info: f_norm_eps       = 1.0e-05
0.00.374.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.832 I print_info: f_logit_scale    = 0.0e+00
0.00.374.833 I print_info: f_attn_scale     = 0.0e+00
0.00.374.835 I print_info: n_ff             = 10240
0.00.374.835 I print_info: n_expert         = 0
0.00.374.837 I print_info: n_expert_used    = 0
0.00.374.837 I print_info: causal attn      = 1
0.00.374.838 I print_info: pooling type     = 0
0.00.374.838 I print_info: rope type        = 2
0.00.374.839 I print_info: rope scaling     = linear
0.00.374.840 I print_info: freq_base_train  = 10000.0
0.00.374.841 I print_info: freq_scale_train = 1
0.00.374.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.842 I print_info: rope_finetuned   = unknown
0.00.374.843 I print_info: model type       = 2.8B
0.00.374.844 I print_info: model params     = 2.78 B
0.00.374.844 I print_info: general.name     = 2.8B
0.00.374.848 I print_info: vocab type       = BPE
0.00.374.849 I print_info: n_vocab          = 50304
0.00.374.849 I print_info: n_merges         = 50009
0.00.374.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.853 I print_info: LF token         = 187 'Ċ'
0.00.374.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.855 I print_info: max token length = 1024
0.00.374.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.971 I load_tensors: offloading output layer to GPU
0.00.559.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.982 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.984 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.714 I llama_context: constructing llama_context
0.01.027.722 I llama_context: n_seq_max     = 1
0.01.027.722 I llama_context: n_ctx         = 2048
0.01.027.723 I llama_context: n_ctx_per_seq = 2048
0.01.027.723 I llama_context: n_batch       = 512
0.01.027.724 I llama_context: n_ubatch      = 512
0.01.027.724 I llama_context: causal_attn   = 1
0.01.027.725 I llama_context: flash_attn    = 0
0.01.027.732 I llama_context: freq_base     = 10000.0
0.01.027.733 I llama_context: freq_scale    = 1
0.01.029.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.213 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.493 I llama_context: graph nodes  = 1447
0.01.047.494 I llama_context: graph splits = 2
0.01.047.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.260 I 
0.01.082.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.082.368 I perplexity: tokenizing the input ..
0.01.834.925 I perplexity: tokenization took 752.544 ms
0.01.835.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.388 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.141 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.534 I llama_perf_context_print:        load time =     810.41 ms
0.04.005.537 I llama_perf_context_print: prompt eval time =    1813.33 ms /  8192 tokens (    0.22 ms per token,  4517.67 tokens per second)
0.04.005.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.541 I llama_perf_context_print:       total time =    2923.28 ms /  8193 tokens

real	0m4.318s
user	0m4.222s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.274.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.579 I llama_model_loader: - type  f32:  258 tensors
0.00.306.579 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.583 I print_info: file format = GGUF V3 (latest)
0.00.306.583 I print_info: file type   = Q4_0
0.00.306.585 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.353 I load: special tokens cache size = 25
0.00.377.640 I load: token to piece cache size = 0.2984 MB
0.00.377.660 I print_info: arch             = gptneox
0.00.377.661 I print_info: vocab_only       = 0
0.00.377.662 I print_info: n_ctx_train      = 2048
0.00.377.664 I print_info: n_embd           = 2560
0.00.377.665 I print_info: n_layer          = 32
0.00.377.686 I print_info: n_head           = 32
0.00.377.688 I print_info: n_head_kv        = 32
0.00.377.688 I print_info: n_rot            = 20
0.00.377.689 I print_info: n_swa            = 0
0.00.377.691 I print_info: is_swa_any       = 0
0.00.377.691 I print_info: n_embd_head_k    = 80
0.00.377.692 I print_info: n_embd_head_v    = 80
0.00.377.694 I print_info: n_gqa            = 1
0.00.377.696 I print_info: n_embd_k_gqa     = 2560
0.00.377.698 I print_info: n_embd_v_gqa     = 2560
0.00.377.699 I print_info: f_norm_eps       = 1.0e-05
0.00.377.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.703 I print_info: f_logit_scale    = 0.0e+00
0.00.377.703 I print_info: f_attn_scale     = 0.0e+00
0.00.377.705 I print_info: n_ff             = 10240
0.00.377.705 I print_info: n_expert         = 0
0.00.377.706 I print_info: n_expert_used    = 0
0.00.377.706 I print_info: causal attn      = 1
0.00.377.707 I print_info: pooling type     = 0
0.00.377.708 I print_info: rope type        = 2
0.00.377.709 I print_info: rope scaling     = linear
0.00.377.711 I print_info: freq_base_train  = 10000.0
0.00.377.713 I print_info: freq_scale_train = 1
0.00.377.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.714 I print_info: rope_finetuned   = unknown
0.00.377.714 I print_info: model type       = 2.8B
0.00.377.715 I print_info: model params     = 2.78 B
0.00.377.716 I print_info: general.name     = 2.8B
0.00.377.718 I print_info: vocab type       = BPE
0.00.377.720 I print_info: n_vocab          = 50304
0.00.377.721 I print_info: n_merges         = 50009
0.00.377.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.724 I print_info: LF token         = 187 'Ċ'
0.00.377.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.725 I print_info: max token length = 1024
0.00.377.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.099 I load_tensors: offloading output layer to GPU
0.00.480.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.109 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.111 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.640 I llama_context: constructing llama_context
0.00.769.648 I llama_context: n_seq_max     = 1
0.00.769.648 I llama_context: n_ctx         = 2048
0.00.769.649 I llama_context: n_ctx_per_seq = 2048
0.00.769.649 I llama_context: n_batch       = 2048
0.00.769.650 I llama_context: n_ubatch      = 512
0.00.769.650 I llama_context: causal_attn   = 1
0.00.769.651 I llama_context: flash_attn    = 0
0.00.769.657 I llama_context: freq_base     = 10000.0
0.00.769.658 I llama_context: freq_scale    = 1
0.00.771.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.361 I llama_context: graph nodes  = 1447
0.00.790.362 I llama_context: graph splits = 2
0.00.790.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.046 I main: llama threadpool init, n_threads = 1
0.00.826.064 I 
0.00.826.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.157 I 
0.00.826.270 I sampler seed: 1234
0.00.826.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.309 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.573.232 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.573.238 I llama_perf_context_print:        load time =     549.98 ms
0.02.573.240 I llama_perf_context_print: prompt eval time =      60.22 ms /     7 tokens (    8.60 ms per token,   116.25 tokens per second)
0.02.573.242 I llama_perf_context_print:        eval time =    1648.58 ms /   255 runs   (    6.46 ms per token,   154.68 tokens per second)
0.02.573.243 I llama_perf_context_print:       total time =    1748.81 ms /   262 tokens

real	0m2.866s
user	0m2.173s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.261 I llama_model_loader: - type  f32:  258 tensors
0.00.302.262 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.264 I print_info: file format = GGUF V3 (latest)
0.00.302.265 I print_info: file type   = Q4_0
0.00.302.269 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.850 I load: special tokens cache size = 25
0.00.374.890 I load: token to piece cache size = 0.2984 MB
0.00.374.912 I print_info: arch             = gptneox
0.00.374.913 I print_info: vocab_only       = 0
0.00.374.913 I print_info: n_ctx_train      = 2048
0.00.374.914 I print_info: n_embd           = 2560
0.00.374.914 I print_info: n_layer          = 32
0.00.374.938 I print_info: n_head           = 32
0.00.374.944 I print_info: n_head_kv        = 32
0.00.374.945 I print_info: n_rot            = 20
0.00.374.945 I print_info: n_swa            = 0
0.00.374.947 I print_info: is_swa_any       = 0
0.00.374.947 I print_info: n_embd_head_k    = 80
0.00.374.948 I print_info: n_embd_head_v    = 80
0.00.374.950 I print_info: n_gqa            = 1
0.00.374.953 I print_info: n_embd_k_gqa     = 2560
0.00.374.955 I print_info: n_embd_v_gqa     = 2560
0.00.374.957 I print_info: f_norm_eps       = 1.0e-05
0.00.374.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.959 I print_info: f_logit_scale    = 0.0e+00
0.00.374.960 I print_info: f_attn_scale     = 0.0e+00
0.00.374.961 I print_info: n_ff             = 10240
0.00.374.963 I print_info: n_expert         = 0
0.00.374.963 I print_info: n_expert_used    = 0
0.00.374.964 I print_info: causal attn      = 1
0.00.374.964 I print_info: pooling type     = 0
0.00.374.964 I print_info: rope type        = 2
0.00.374.965 I print_info: rope scaling     = linear
0.00.374.967 I print_info: freq_base_train  = 10000.0
0.00.374.967 I print_info: freq_scale_train = 1
0.00.374.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.968 I print_info: rope_finetuned   = unknown
0.00.374.970 I print_info: model type       = 2.8B
0.00.374.970 I print_info: model params     = 2.78 B
0.00.374.971 I print_info: general.name     = 2.8B
0.00.374.974 I print_info: vocab type       = BPE
0.00.374.975 I print_info: n_vocab          = 50304
0.00.374.975 I print_info: n_merges         = 50009
0.00.374.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.979 I print_info: LF token         = 187 'Ċ'
0.00.374.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.981 I print_info: max token length = 1024
0.00.374.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.995 I load_tensors: offloading output layer to GPU
0.00.477.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.007 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.009 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.946 I llama_context: constructing llama_context
0.00.751.953 I llama_context: n_seq_max     = 1
0.00.751.954 I llama_context: n_ctx         = 2048
0.00.751.954 I llama_context: n_ctx_per_seq = 2048
0.00.751.955 I llama_context: n_batch       = 512
0.00.751.955 I llama_context: n_ubatch      = 512
0.00.751.956 I llama_context: causal_attn   = 1
0.00.751.956 I llama_context: flash_attn    = 0
0.00.751.962 I llama_context: freq_base     = 10000.0
0.00.751.963 I llama_context: freq_scale    = 1
0.00.753.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.313 I llama_context: graph nodes  = 1447
0.00.772.314 I llama_context: graph splits = 2
0.00.772.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.358 I 
0.00.803.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.473 I perplexity: tokenizing the input ..
0.01.565.476 I perplexity: tokenization took 761.99 ms
0.01.565.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.600 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.440 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.797 I llama_perf_context_print:        load time =     532.93 ms
0.03.906.799 I llama_perf_context_print: prompt eval time =    1986.55 ms /  8192 tokens (    0.24 ms per token,  4123.72 tokens per second)
0.03.906.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.802 I llama_perf_context_print:       total time =    3103.45 ms /  8193 tokens

real	0m4.218s
user	0m4.223s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.263.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.904 I llama_model_loader: - type  f32:  258 tensors
0.00.294.904 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.907 I print_info: file format = GGUF V3 (latest)
0.00.294.908 I print_info: file type   = Q4_1
0.00.294.910 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.728 I load: special tokens cache size = 25
0.00.367.554 I load: token to piece cache size = 0.2984 MB
0.00.367.575 I print_info: arch             = gptneox
0.00.367.575 I print_info: vocab_only       = 0
0.00.367.576 I print_info: n_ctx_train      = 2048
0.00.367.576 I print_info: n_embd           = 2560
0.00.367.577 I print_info: n_layer          = 32
0.00.367.595 I print_info: n_head           = 32
0.00.367.597 I print_info: n_head_kv        = 32
0.00.367.599 I print_info: n_rot            = 20
0.00.367.599 I print_info: n_swa            = 0
0.00.367.601 I print_info: is_swa_any       = 0
0.00.367.601 I print_info: n_embd_head_k    = 80
0.00.367.601 I print_info: n_embd_head_v    = 80
0.00.367.604 I print_info: n_gqa            = 1
0.00.367.606 I print_info: n_embd_k_gqa     = 2560
0.00.367.608 I print_info: n_embd_v_gqa     = 2560
0.00.367.610 I print_info: f_norm_eps       = 1.0e-05
0.00.367.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.615 I print_info: f_logit_scale    = 0.0e+00
0.00.367.615 I print_info: f_attn_scale     = 0.0e+00
0.00.367.618 I print_info: n_ff             = 10240
0.00.367.618 I print_info: n_expert         = 0
0.00.367.619 I print_info: n_expert_used    = 0
0.00.367.619 I print_info: causal attn      = 1
0.00.367.621 I print_info: pooling type     = 0
0.00.367.621 I print_info: rope type        = 2
0.00.367.622 I print_info: rope scaling     = linear
0.00.367.623 I print_info: freq_base_train  = 10000.0
0.00.367.625 I print_info: freq_scale_train = 1
0.00.367.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.626 I print_info: rope_finetuned   = unknown
0.00.367.627 I print_info: model type       = 2.8B
0.00.367.627 I print_info: model params     = 2.78 B
0.00.367.628 I print_info: general.name     = 2.8B
0.00.367.631 I print_info: vocab type       = BPE
0.00.367.632 I print_info: n_vocab          = 50304
0.00.367.633 I print_info: n_merges         = 50009
0.00.367.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.636 I print_info: LF token         = 187 'Ċ'
0.00.367.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: max token length = 1024
0.00.367.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.866 I load_tensors: offloading output layer to GPU
0.00.479.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.878 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.879 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.197 I llama_context: constructing llama_context
0.00.803.204 I llama_context: n_seq_max     = 1
0.00.803.205 I llama_context: n_ctx         = 2048
0.00.803.205 I llama_context: n_ctx_per_seq = 2048
0.00.803.206 I llama_context: n_batch       = 2048
0.00.803.206 I llama_context: n_ubatch      = 512
0.00.803.207 I llama_context: causal_attn   = 1
0.00.803.208 I llama_context: flash_attn    = 0
0.00.803.215 I llama_context: freq_base     = 10000.0
0.00.803.216 I llama_context: freq_scale    = 1
0.00.804.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.282 I llama_context: graph nodes  = 1447
0.00.823.283 I llama_context: graph splits = 2
0.00.823.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.435 I main: llama threadpool init, n_threads = 1
0.00.858.452 I 
0.00.858.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.543 I 
0.00.858.671 I sampler seed: 1234
0.00.858.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.709 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.591.899 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.591.908 I llama_perf_context_print:        load time =     593.35 ms
0.02.591.910 I llama_perf_context_print: prompt eval time =      59.92 ms /     7 tokens (    8.56 ms per token,   116.82 tokens per second)
0.02.591.912 I llama_perf_context_print:        eval time =    1636.36 ms /   255 runs   (    6.42 ms per token,   155.83 tokens per second)
0.02.591.914 I llama_perf_context_print:       total time =    1735.33 ms /   262 tokens

real	0m2.898s
user	0m2.157s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.363 I llama_model_loader: - type  f32:  258 tensors
0.00.300.364 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.367 I print_info: file format = GGUF V3 (latest)
0.00.300.368 I print_info: file type   = Q4_1
0.00.300.370 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.433 I load: special tokens cache size = 25
0.00.371.893 I load: token to piece cache size = 0.2984 MB
0.00.371.913 I print_info: arch             = gptneox
0.00.371.915 I print_info: vocab_only       = 0
0.00.371.916 I print_info: n_ctx_train      = 2048
0.00.371.917 I print_info: n_embd           = 2560
0.00.371.917 I print_info: n_layer          = 32
0.00.371.936 I print_info: n_head           = 32
0.00.371.939 I print_info: n_head_kv        = 32
0.00.371.939 I print_info: n_rot            = 20
0.00.371.940 I print_info: n_swa            = 0
0.00.371.941 I print_info: is_swa_any       = 0
0.00.371.942 I print_info: n_embd_head_k    = 80
0.00.371.942 I print_info: n_embd_head_v    = 80
0.00.371.944 I print_info: n_gqa            = 1
0.00.371.946 I print_info: n_embd_k_gqa     = 2560
0.00.371.948 I print_info: n_embd_v_gqa     = 2560
0.00.371.950 I print_info: f_norm_eps       = 1.0e-05
0.00.371.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.953 I print_info: f_logit_scale    = 0.0e+00
0.00.371.953 I print_info: f_attn_scale     = 0.0e+00
0.00.371.955 I print_info: n_ff             = 10240
0.00.371.956 I print_info: n_expert         = 0
0.00.371.956 I print_info: n_expert_used    = 0
0.00.371.957 I print_info: causal attn      = 1
0.00.371.958 I print_info: pooling type     = 0
0.00.371.958 I print_info: rope type        = 2
0.00.371.958 I print_info: rope scaling     = linear
0.00.371.960 I print_info: freq_base_train  = 10000.0
0.00.371.962 I print_info: freq_scale_train = 1
0.00.371.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.963 I print_info: rope_finetuned   = unknown
0.00.371.964 I print_info: model type       = 2.8B
0.00.371.965 I print_info: model params     = 2.78 B
0.00.371.965 I print_info: general.name     = 2.8B
0.00.371.968 I print_info: vocab type       = BPE
0.00.371.969 I print_info: n_vocab          = 50304
0.00.371.970 I print_info: n_merges         = 50009
0.00.371.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.973 I print_info: LF token         = 187 'Ċ'
0.00.371.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.975 I print_info: max token length = 1024
0.00.371.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.921 I load_tensors: offloading output layer to GPU
0.00.485.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.933 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.934 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.893 I llama_context: constructing llama_context
0.00.775.901 I llama_context: n_seq_max     = 1
0.00.775.902 I llama_context: n_ctx         = 2048
0.00.775.902 I llama_context: n_ctx_per_seq = 2048
0.00.775.903 I llama_context: n_batch       = 512
0.00.775.903 I llama_context: n_ubatch      = 512
0.00.775.904 I llama_context: causal_attn   = 1
0.00.775.904 I llama_context: flash_attn    = 0
0.00.775.911 I llama_context: freq_base     = 10000.0
0.00.775.911 I llama_context: freq_scale    = 1
0.00.777.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.994 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.002 I llama_context: graph nodes  = 1447
0.00.796.003 I llama_context: graph splits = 2
0.00.796.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.463 I 
0.00.827.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.572 I perplexity: tokenizing the input ..
0.01.584.114 I perplexity: tokenization took 756.529 ms
0.01.584.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.351 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.928.514 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.932.045 I llama_perf_context_print:        load time =     558.79 ms
0.03.932.048 I llama_perf_context_print: prompt eval time =    1990.44 ms /  8192 tokens (    0.24 ms per token,  4115.66 tokens per second)
0.03.932.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.051 I llama_perf_context_print:       total time =    3104.59 ms /  8193 tokens

real	0m4.243s
user	0m4.198s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.270.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.124 I llama_model_loader: - type  f32:  258 tensors
0.00.303.124 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.128 I print_info: file format = GGUF V3 (latest)
0.00.303.129 I print_info: file type   = Q5_0
0.00.303.131 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.726 I load: special tokens cache size = 25
0.00.375.139 I load: token to piece cache size = 0.2984 MB
0.00.375.158 I print_info: arch             = gptneox
0.00.375.159 I print_info: vocab_only       = 0
0.00.375.159 I print_info: n_ctx_train      = 2048
0.00.375.160 I print_info: n_embd           = 2560
0.00.375.160 I print_info: n_layer          = 32
0.00.375.308 I print_info: n_head           = 32
0.00.375.319 I print_info: n_head_kv        = 32
0.00.375.319 I print_info: n_rot            = 20
0.00.375.320 I print_info: n_swa            = 0
0.00.375.322 I print_info: is_swa_any       = 0
0.00.375.322 I print_info: n_embd_head_k    = 80
0.00.375.323 I print_info: n_embd_head_v    = 80
0.00.375.325 I print_info: n_gqa            = 1
0.00.375.327 I print_info: n_embd_k_gqa     = 2560
0.00.375.329 I print_info: n_embd_v_gqa     = 2560
0.00.375.332 I print_info: f_norm_eps       = 1.0e-05
0.00.375.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.334 I print_info: f_logit_scale    = 0.0e+00
0.00.375.334 I print_info: f_attn_scale     = 0.0e+00
0.00.375.336 I print_info: n_ff             = 10240
0.00.375.336 I print_info: n_expert         = 0
0.00.375.337 I print_info: n_expert_used    = 0
0.00.375.339 I print_info: causal attn      = 1
0.00.375.339 I print_info: pooling type     = 0
0.00.375.340 I print_info: rope type        = 2
0.00.375.341 I print_info: rope scaling     = linear
0.00.375.343 I print_info: freq_base_train  = 10000.0
0.00.375.343 I print_info: freq_scale_train = 1
0.00.375.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.345 I print_info: rope_finetuned   = unknown
0.00.375.347 I print_info: model type       = 2.8B
0.00.375.348 I print_info: model params     = 2.78 B
0.00.375.348 I print_info: general.name     = 2.8B
0.00.375.351 I print_info: vocab type       = BPE
0.00.375.353 I print_info: n_vocab          = 50304
0.00.375.353 I print_info: n_merges         = 50009
0.00.375.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.357 I print_info: LF token         = 187 'Ċ'
0.00.375.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.358 I print_info: max token length = 1024
0.00.375.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.165 I load_tensors: offloading output layer to GPU
0.00.498.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.175 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.177 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.963 I llama_context: constructing llama_context
0.00.843.970 I llama_context: n_seq_max     = 1
0.00.843.971 I llama_context: n_ctx         = 2048
0.00.843.971 I llama_context: n_ctx_per_seq = 2048
0.00.843.972 I llama_context: n_batch       = 2048
0.00.843.972 I llama_context: n_ubatch      = 512
0.00.843.973 I llama_context: causal_attn   = 1
0.00.843.974 I llama_context: flash_attn    = 0
0.00.843.979 I llama_context: freq_base     = 10000.0
0.00.843.980 I llama_context: freq_scale    = 1
0.00.845.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.523 I llama_context: graph nodes  = 1447
0.00.864.524 I llama_context: graph splits = 2
0.00.864.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.895 I main: llama threadpool init, n_threads = 1
0.00.899.911 I 
0.00.899.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.988 I 
0.00.900.109 I sampler seed: 1234
0.00.900.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.130 I 
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

0.02.767.247 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21437.89 tokens per second)
0.02.767.255 I llama_perf_context_print:        load time =     628.10 ms
0.02.767.257 I llama_perf_context_print: prompt eval time =      59.27 ms /     7 tokens (    8.47 ms per token,   118.11 tokens per second)
0.02.767.260 I llama_perf_context_print:        eval time =    1769.34 ms /   255 runs   (    6.94 ms per token,   144.12 tokens per second)
0.02.767.261 I llama_perf_context_print:       total time =    1868.97 ms /   262 tokens

real	0m3.069s
user	0m2.340s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.146 I llama_model_loader: - type  f32:  258 tensors
0.00.305.147 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.150 I print_info: file format = GGUF V3 (latest)
0.00.305.152 I print_info: file type   = Q5_0
0.00.305.155 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.153 I load: special tokens cache size = 25
0.00.376.777 I load: token to piece cache size = 0.2984 MB
0.00.376.797 I print_info: arch             = gptneox
0.00.376.797 I print_info: vocab_only       = 0
0.00.376.799 I print_info: n_ctx_train      = 2048
0.00.376.800 I print_info: n_embd           = 2560
0.00.376.800 I print_info: n_layer          = 32
0.00.376.820 I print_info: n_head           = 32
0.00.376.822 I print_info: n_head_kv        = 32
0.00.376.823 I print_info: n_rot            = 20
0.00.376.828 I print_info: n_swa            = 0
0.00.376.829 I print_info: is_swa_any       = 0
0.00.376.830 I print_info: n_embd_head_k    = 80
0.00.376.830 I print_info: n_embd_head_v    = 80
0.00.376.833 I print_info: n_gqa            = 1
0.00.376.834 I print_info: n_embd_k_gqa     = 2560
0.00.376.836 I print_info: n_embd_v_gqa     = 2560
0.00.376.838 I print_info: f_norm_eps       = 1.0e-05
0.00.376.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.842 I print_info: f_logit_scale    = 0.0e+00
0.00.376.843 I print_info: f_attn_scale     = 0.0e+00
0.00.376.845 I print_info: n_ff             = 10240
0.00.376.845 I print_info: n_expert         = 0
0.00.376.846 I print_info: n_expert_used    = 0
0.00.376.846 I print_info: causal attn      = 1
0.00.376.846 I print_info: pooling type     = 0
0.00.376.847 I print_info: rope type        = 2
0.00.376.847 I print_info: rope scaling     = linear
0.00.376.849 I print_info: freq_base_train  = 10000.0
0.00.376.849 I print_info: freq_scale_train = 1
0.00.376.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.851 I print_info: rope_finetuned   = unknown
0.00.376.851 I print_info: model type       = 2.8B
0.00.376.852 I print_info: model params     = 2.78 B
0.00.376.852 I print_info: general.name     = 2.8B
0.00.376.857 I print_info: vocab type       = BPE
0.00.376.859 I print_info: n_vocab          = 50304
0.00.376.860 I print_info: n_merges         = 50009
0.00.376.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.864 I print_info: LF token         = 187 'Ċ'
0.00.376.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.865 I print_info: max token length = 1024
0.00.376.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.669 I load_tensors: offloading output layer to GPU
0.00.506.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.680 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.681 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.324 I llama_context: constructing llama_context
0.00.823.331 I llama_context: n_seq_max     = 1
0.00.823.332 I llama_context: n_ctx         = 2048
0.00.823.332 I llama_context: n_ctx_per_seq = 2048
0.00.823.333 I llama_context: n_batch       = 512
0.00.823.333 I llama_context: n_ubatch      = 512
0.00.823.334 I llama_context: causal_attn   = 1
0.00.823.335 I llama_context: flash_attn    = 0
0.00.823.340 I llama_context: freq_base     = 10000.0
0.00.823.341 I llama_context: freq_scale    = 1
0.00.824.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.555 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.564 I llama_context: graph nodes  = 1447
0.00.850.564 I llama_context: graph splits = 2
0.00.850.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.783 I 
0.00.883.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.900 I perplexity: tokenizing the input ..
0.01.626.553 I perplexity: tokenization took 742.641 ms
0.01.626.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.010 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.813.236 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.816.613 I llama_perf_context_print:        load time =     610.59 ms
0.03.816.615 I llama_perf_context_print: prompt eval time =    1831.04 ms /  8192 tokens (    0.22 ms per token,  4473.96 tokens per second)
0.03.816.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.618 I llama_perf_context_print:       total time =    2932.84 ms /  8193 tokens

real	0m4.125s
user	0m4.103s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.270.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.745 I llama_model_loader: - type  f32:  258 tensors
0.00.301.746 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.750 I print_info: file format = GGUF V3 (latest)
0.00.301.750 I print_info: file type   = Q5_1
0.00.301.752 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.665 I load: special tokens cache size = 25
0.00.373.011 I load: token to piece cache size = 0.2984 MB
0.00.373.033 I print_info: arch             = gptneox
0.00.373.033 I print_info: vocab_only       = 0
0.00.373.034 I print_info: n_ctx_train      = 2048
0.00.373.034 I print_info: n_embd           = 2560
0.00.373.035 I print_info: n_layer          = 32
0.00.373.056 I print_info: n_head           = 32
0.00.373.058 I print_info: n_head_kv        = 32
0.00.373.058 I print_info: n_rot            = 20
0.00.373.059 I print_info: n_swa            = 0
0.00.373.060 I print_info: is_swa_any       = 0
0.00.373.061 I print_info: n_embd_head_k    = 80
0.00.373.061 I print_info: n_embd_head_v    = 80
0.00.373.067 I print_info: n_gqa            = 1
0.00.373.069 I print_info: n_embd_k_gqa     = 2560
0.00.373.071 I print_info: n_embd_v_gqa     = 2560
0.00.373.074 I print_info: f_norm_eps       = 1.0e-05
0.00.373.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.076 I print_info: f_logit_scale    = 0.0e+00
0.00.373.077 I print_info: f_attn_scale     = 0.0e+00
0.00.373.078 I print_info: n_ff             = 10240
0.00.373.079 I print_info: n_expert         = 0
0.00.373.080 I print_info: n_expert_used    = 0
0.00.373.080 I print_info: causal attn      = 1
0.00.373.080 I print_info: pooling type     = 0
0.00.373.081 I print_info: rope type        = 2
0.00.373.082 I print_info: rope scaling     = linear
0.00.373.083 I print_info: freq_base_train  = 10000.0
0.00.373.084 I print_info: freq_scale_train = 1
0.00.373.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.085 I print_info: rope_finetuned   = unknown
0.00.373.086 I print_info: model type       = 2.8B
0.00.373.086 I print_info: model params     = 2.78 B
0.00.373.087 I print_info: general.name     = 2.8B
0.00.373.089 I print_info: vocab type       = BPE
0.00.373.091 I print_info: n_vocab          = 50304
0.00.373.093 I print_info: n_merges         = 50009
0.00.373.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.098 I print_info: LF token         = 187 'Ċ'
0.00.373.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.099 I print_info: max token length = 1024
0.00.373.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.762 I load_tensors: offloading output layer to GPU
0.00.504.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.772 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.774 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.602 I llama_context: constructing llama_context
0.00.877.609 I llama_context: n_seq_max     = 1
0.00.877.610 I llama_context: n_ctx         = 2048
0.00.877.611 I llama_context: n_ctx_per_seq = 2048
0.00.877.611 I llama_context: n_batch       = 2048
0.00.877.612 I llama_context: n_ubatch      = 512
0.00.877.612 I llama_context: causal_attn   = 1
0.00.877.613 I llama_context: flash_attn    = 0
0.00.877.619 I llama_context: freq_base     = 10000.0
0.00.877.619 I llama_context: freq_scale    = 1
0.00.878.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.411 I llama_context: graph nodes  = 1447
0.00.897.412 I llama_context: graph splits = 2
0.00.897.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.378 I main: llama threadpool init, n_threads = 1
0.00.931.394 I 
0.00.931.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.479 I 
0.00.931.594 I sampler seed: 1234
0.00.931.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.631 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.483 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.801.488 I llama_perf_context_print:        load time =     659.62 ms
0.02.801.490 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.76 tokens per second)
0.02.801.492 I llama_perf_context_print:        eval time =    1774.52 ms /   255 runs   (    6.96 ms per token,   143.70 tokens per second)
0.02.801.494 I llama_perf_context_print:       total time =    1871.83 ms /   262 tokens

real	0m3.107s
user	0m2.344s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.512 I llama_model_loader: - type  f32:  258 tensors
0.00.299.513 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.516 I print_info: file format = GGUF V3 (latest)
0.00.299.517 I print_info: file type   = Q5_1
0.00.299.520 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.406 I load: special tokens cache size = 25
0.00.370.828 I load: token to piece cache size = 0.2984 MB
0.00.370.849 I print_info: arch             = gptneox
0.00.370.850 I print_info: vocab_only       = 0
0.00.370.851 I print_info: n_ctx_train      = 2048
0.00.370.851 I print_info: n_embd           = 2560
0.00.370.852 I print_info: n_layer          = 32
0.00.370.875 I print_info: n_head           = 32
0.00.370.879 I print_info: n_head_kv        = 32
0.00.370.880 I print_info: n_rot            = 20
0.00.370.880 I print_info: n_swa            = 0
0.00.370.882 I print_info: is_swa_any       = 0
0.00.370.882 I print_info: n_embd_head_k    = 80
0.00.370.882 I print_info: n_embd_head_v    = 80
0.00.370.886 I print_info: n_gqa            = 1
0.00.370.888 I print_info: n_embd_k_gqa     = 2560
0.00.370.890 I print_info: n_embd_v_gqa     = 2560
0.00.370.892 I print_info: f_norm_eps       = 1.0e-05
0.00.370.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.896 I print_info: f_logit_scale    = 0.0e+00
0.00.370.897 I print_info: f_attn_scale     = 0.0e+00
0.00.370.898 I print_info: n_ff             = 10240
0.00.370.899 I print_info: n_expert         = 0
0.00.370.899 I print_info: n_expert_used    = 0
0.00.370.900 I print_info: causal attn      = 1
0.00.370.901 I print_info: pooling type     = 0
0.00.370.901 I print_info: rope type        = 2
0.00.370.902 I print_info: rope scaling     = linear
0.00.370.903 I print_info: freq_base_train  = 10000.0
0.00.370.904 I print_info: freq_scale_train = 1
0.00.370.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.905 I print_info: rope_finetuned   = unknown
0.00.370.906 I print_info: model type       = 2.8B
0.00.370.908 I print_info: model params     = 2.78 B
0.00.370.908 I print_info: general.name     = 2.8B
0.00.370.911 I print_info: vocab type       = BPE
0.00.370.912 I print_info: n_vocab          = 50304
0.00.370.913 I print_info: n_merges         = 50009
0.00.370.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.916 I print_info: LF token         = 187 'Ċ'
0.00.370.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.918 I print_info: max token length = 1024
0.00.370.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.087 I load_tensors: offloading output layer to GPU
0.00.503.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.098 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.100 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.176 I llama_context: constructing llama_context
0.00.846.183 I llama_context: n_seq_max     = 1
0.00.846.184 I llama_context: n_ctx         = 2048
0.00.846.184 I llama_context: n_ctx_per_seq = 2048
0.00.846.185 I llama_context: n_batch       = 512
0.00.846.185 I llama_context: n_ubatch      = 512
0.00.846.186 I llama_context: causal_attn   = 1
0.00.846.187 I llama_context: flash_attn    = 0
0.00.846.192 I llama_context: freq_base     = 10000.0
0.00.846.193 I llama_context: freq_scale    = 1
0.00.847.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.036 I llama_context: graph nodes  = 1447
0.00.866.037 I llama_context: graph splits = 2
0.00.866.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.642 I 
0.00.898.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.753 I perplexity: tokenizing the input ..
0.01.666.785 I perplexity: tokenization took 768.018 ms
0.01.667.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.922 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.845.648 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.848.831 I llama_perf_context_print:        load time =     630.83 ms
0.03.848.834 I llama_perf_context_print: prompt eval time =    1830.65 ms /  8192 tokens (    0.22 ms per token,  4474.91 tokens per second)
0.03.848.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.837 I llama_perf_context_print:       total time =    2950.20 ms /  8193 tokens

real	0m4.161s
user	0m4.129s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.270.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.125 I llama_model_loader: - type  f32:  258 tensors
0.00.302.126 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.127 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.130 I print_info: file format = GGUF V3 (latest)
0.00.302.131 I print_info: file type   = Q2_K - Medium
0.00.302.134 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.316 I load: special tokens cache size = 25
0.00.374.842 I load: token to piece cache size = 0.2984 MB
0.00.374.871 I print_info: arch             = gptneox
0.00.374.872 I print_info: vocab_only       = 0
0.00.374.873 I print_info: n_ctx_train      = 2048
0.00.374.873 I print_info: n_embd           = 2560
0.00.374.874 I print_info: n_layer          = 32
0.00.374.899 I print_info: n_head           = 32
0.00.374.905 I print_info: n_head_kv        = 32
0.00.374.906 I print_info: n_rot            = 20
0.00.374.906 I print_info: n_swa            = 0
0.00.374.908 I print_info: is_swa_any       = 0
0.00.374.908 I print_info: n_embd_head_k    = 80
0.00.374.909 I print_info: n_embd_head_v    = 80
0.00.374.911 I print_info: n_gqa            = 1
0.00.374.913 I print_info: n_embd_k_gqa     = 2560
0.00.374.915 I print_info: n_embd_v_gqa     = 2560
0.00.374.917 I print_info: f_norm_eps       = 1.0e-05
0.00.374.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.922 I print_info: f_logit_scale    = 0.0e+00
0.00.374.923 I print_info: f_attn_scale     = 0.0e+00
0.00.374.924 I print_info: n_ff             = 10240
0.00.374.926 I print_info: n_expert         = 0
0.00.374.926 I print_info: n_expert_used    = 0
0.00.374.927 I print_info: causal attn      = 1
0.00.374.927 I print_info: pooling type     = 0
0.00.374.928 I print_info: rope type        = 2
0.00.374.928 I print_info: rope scaling     = linear
0.00.374.930 I print_info: freq_base_train  = 10000.0
0.00.374.931 I print_info: freq_scale_train = 1
0.00.374.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.932 I print_info: rope_finetuned   = unknown
0.00.374.933 I print_info: model type       = 2.8B
0.00.374.934 I print_info: model params     = 2.78 B
0.00.374.934 I print_info: general.name     = 2.8B
0.00.374.938 I print_info: vocab type       = BPE
0.00.374.939 I print_info: n_vocab          = 50304
0.00.374.940 I print_info: n_merges         = 50009
0.00.374.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.943 I print_info: LF token         = 187 'Ċ'
0.00.374.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.946 I print_info: max token length = 1024
0.00.374.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.957 I load_tensors: offloading output layer to GPU
0.00.447.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.970 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.971 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.055 I llama_context: constructing llama_context
0.00.648.063 I llama_context: n_seq_max     = 1
0.00.648.063 I llama_context: n_ctx         = 2048
0.00.648.064 I llama_context: n_ctx_per_seq = 2048
0.00.648.064 I llama_context: n_batch       = 2048
0.00.648.065 I llama_context: n_ubatch      = 512
0.00.648.066 I llama_context: causal_attn   = 1
0.00.648.066 I llama_context: flash_attn    = 0
0.00.648.072 I llama_context: freq_base     = 10000.0
0.00.648.073 I llama_context: freq_scale    = 1
0.00.649.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.619 I llama_context: graph nodes  = 1447
0.00.667.620 I llama_context: graph splits = 2
0.00.667.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.664 I main: llama threadpool init, n_threads = 1
0.00.701.680 I 
0.00.701.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.767 I 
0.00.701.889 I sampler seed: 1234
0.00.701.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.910 I 
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



0.02.704.612 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25054.78 tokens per second)
0.02.704.620 I llama_perf_context_print:        load time =     429.54 ms
0.02.704.622 I llama_perf_context_print: prompt eval time =      67.46 ms /     7 tokens (    9.64 ms per token,   103.77 tokens per second)
0.02.704.624 I llama_perf_context_print:        eval time =    1897.46 ms /   255 runs   (    7.44 ms per token,   134.39 tokens per second)
0.02.704.625 I llama_perf_context_print:       total time =    2004.74 ms /   262 tokens

real	0m2.995s
user	0m2.331s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.129 I llama_model_loader: - type  f32:  258 tensors
0.00.305.130 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.130 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.133 I print_info: file format = GGUF V3 (latest)
0.00.305.134 I print_info: file type   = Q2_K - Medium
0.00.305.136 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.220 I load: special tokens cache size = 25
0.00.381.102 I load: token to piece cache size = 0.2984 MB
0.00.382.048 I print_info: arch             = gptneox
0.00.382.055 I print_info: vocab_only       = 0
0.00.382.056 I print_info: n_ctx_train      = 2048
0.00.382.056 I print_info: n_embd           = 2560
0.00.382.057 I print_info: n_layer          = 32
0.00.382.085 I print_info: n_head           = 32
0.00.382.091 I print_info: n_head_kv        = 32
0.00.382.091 I print_info: n_rot            = 20
0.00.382.092 I print_info: n_swa            = 0
0.00.382.094 I print_info: is_swa_any       = 0
0.00.382.094 I print_info: n_embd_head_k    = 80
0.00.382.094 I print_info: n_embd_head_v    = 80
0.00.382.097 I print_info: n_gqa            = 1
0.00.382.099 I print_info: n_embd_k_gqa     = 2560
0.00.382.101 I print_info: n_embd_v_gqa     = 2560
0.00.382.104 I print_info: f_norm_eps       = 1.0e-05
0.00.382.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.106 I print_info: f_logit_scale    = 0.0e+00
0.00.382.107 I print_info: f_attn_scale     = 0.0e+00
0.00.382.110 I print_info: n_ff             = 10240
0.00.382.113 I print_info: n_expert         = 0
0.00.382.113 I print_info: n_expert_used    = 0
0.00.382.113 I print_info: causal attn      = 1
0.00.382.114 I print_info: pooling type     = 0
0.00.382.114 I print_info: rope type        = 2
0.00.382.115 I print_info: rope scaling     = linear
0.00.382.116 I print_info: freq_base_train  = 10000.0
0.00.382.117 I print_info: freq_scale_train = 1
0.00.382.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.118 I print_info: rope_finetuned   = unknown
0.00.382.120 I print_info: model type       = 2.8B
0.00.382.120 I print_info: model params     = 2.78 B
0.00.382.121 I print_info: general.name     = 2.8B
0.00.382.124 I print_info: vocab type       = BPE
0.00.382.126 I print_info: n_vocab          = 50304
0.00.382.126 I print_info: n_merges         = 50009
0.00.382.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.129 I print_info: LF token         = 187 'Ċ'
0.00.382.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.130 I print_info: max token length = 1024
0.00.382.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.780 I load_tensors: offloading output layer to GPU
0.00.453.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.789 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.791 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.472 I llama_context: constructing llama_context
0.00.641.479 I llama_context: n_seq_max     = 1
0.00.641.480 I llama_context: n_ctx         = 2048
0.00.641.480 I llama_context: n_ctx_per_seq = 2048
0.00.641.481 I llama_context: n_batch       = 512
0.00.641.481 I llama_context: n_ubatch      = 512
0.00.641.482 I llama_context: causal_attn   = 1
0.00.641.483 I llama_context: flash_attn    = 0
0.00.641.489 I llama_context: freq_base     = 10000.0
0.00.641.490 I llama_context: freq_scale    = 1
0.00.642.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.465 I llama_context: graph nodes  = 1447
0.00.661.465 I llama_context: graph splits = 2
0.00.661.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.236 I 
0.00.696.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.349 I perplexity: tokenizing the input ..
0.01.461.400 I perplexity: tokenization took 765.039 ms
0.01.461.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.510 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.744.701 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.748.072 I llama_perf_context_print:        load time =     422.62 ms
0.03.748.075 I llama_perf_context_print: prompt eval time =    1934.32 ms /  8192 tokens (    0.24 ms per token,  4235.08 tokens per second)
0.03.748.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.077 I llama_perf_context_print:       total time =    3051.85 ms /  8193 tokens

real	0m4.058s
user	0m4.118s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.270.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.349 I llama_model_loader: - type  f32:  258 tensors
0.00.302.350 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.350 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.351 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.354 I print_info: file format = GGUF V3 (latest)
0.00.302.355 I print_info: file type   = Q3_K - Medium
0.00.302.358 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.769 I load: special tokens cache size = 25
0.00.374.179 I load: token to piece cache size = 0.2984 MB
0.00.374.199 I print_info: arch             = gptneox
0.00.374.200 I print_info: vocab_only       = 0
0.00.374.201 I print_info: n_ctx_train      = 2048
0.00.374.201 I print_info: n_embd           = 2560
0.00.374.202 I print_info: n_layer          = 32
0.00.374.222 I print_info: n_head           = 32
0.00.374.228 I print_info: n_head_kv        = 32
0.00.374.229 I print_info: n_rot            = 20
0.00.374.229 I print_info: n_swa            = 0
0.00.374.230 I print_info: is_swa_any       = 0
0.00.374.231 I print_info: n_embd_head_k    = 80
0.00.374.231 I print_info: n_embd_head_v    = 80
0.00.374.234 I print_info: n_gqa            = 1
0.00.374.236 I print_info: n_embd_k_gqa     = 2560
0.00.374.238 I print_info: n_embd_v_gqa     = 2560
0.00.374.240 I print_info: f_norm_eps       = 1.0e-05
0.00.374.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.242 I print_info: f_logit_scale    = 0.0e+00
0.00.374.243 I print_info: f_attn_scale     = 0.0e+00
0.00.374.244 I print_info: n_ff             = 10240
0.00.374.245 I print_info: n_expert         = 0
0.00.374.246 I print_info: n_expert_used    = 0
0.00.374.246 I print_info: causal attn      = 1
0.00.374.247 I print_info: pooling type     = 0
0.00.374.247 I print_info: rope type        = 2
0.00.374.248 I print_info: rope scaling     = linear
0.00.374.249 I print_info: freq_base_train  = 10000.0
0.00.374.250 I print_info: freq_scale_train = 1
0.00.374.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.251 I print_info: rope_finetuned   = unknown
0.00.374.252 I print_info: model type       = 2.8B
0.00.374.253 I print_info: model params     = 2.78 B
0.00.374.254 I print_info: general.name     = 2.8B
0.00.374.257 I print_info: vocab type       = BPE
0.00.374.258 I print_info: n_vocab          = 50304
0.00.374.259 I print_info: n_merges         = 50009
0.00.374.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.262 I print_info: LF token         = 187 'Ċ'
0.00.374.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.263 I print_info: max token length = 1024
0.00.374.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.552 I load_tensors: offloading output layer to GPU
0.00.468.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.566 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.568 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.734 I llama_context: constructing llama_context
0.00.748.742 I llama_context: n_seq_max     = 1
0.00.748.743 I llama_context: n_ctx         = 2048
0.00.748.744 I llama_context: n_ctx_per_seq = 2048
0.00.748.745 I llama_context: n_batch       = 2048
0.00.748.745 I llama_context: n_ubatch      = 512
0.00.748.746 I llama_context: causal_attn   = 1
0.00.748.746 I llama_context: flash_attn    = 0
0.00.748.752 I llama_context: freq_base     = 10000.0
0.00.748.753 I llama_context: freq_scale    = 1
0.00.750.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.275 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.438 I llama_context: graph nodes  = 1447
0.00.768.439 I llama_context: graph splits = 2
0.00.768.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.662 I main: llama threadpool init, n_threads = 1
0.00.802.680 I 
0.00.802.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.769 I 
0.00.802.897 I sampler seed: 1234
0.00.802.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.936 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.791.578 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19943.88 tokens per second)
0.02.791.583 I llama_perf_context_print:        load time =     530.41 ms
0.02.791.585 I llama_perf_context_print: prompt eval time =      66.13 ms /     7 tokens (    9.45 ms per token,   105.85 tokens per second)
0.02.791.587 I llama_perf_context_print:        eval time =    1883.38 ms /   255 runs   (    7.39 ms per token,   135.40 tokens per second)
0.02.791.588 I llama_perf_context_print:       total time =    1990.69 ms /   262 tokens

real	0m3.090s
user	0m2.383s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.949 I llama_model_loader: - type  f32:  258 tensors
0.00.300.950 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.951 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.951 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.954 I print_info: file format = GGUF V3 (latest)
0.00.300.955 I print_info: file type   = Q3_K - Medium
0.00.300.957 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.288 I load: special tokens cache size = 25
0.00.374.623 I load: token to piece cache size = 0.2984 MB
0.00.374.647 I print_info: arch             = gptneox
0.00.374.649 I print_info: vocab_only       = 0
0.00.374.649 I print_info: n_ctx_train      = 2048
0.00.374.650 I print_info: n_embd           = 2560
0.00.374.650 I print_info: n_layer          = 32
0.00.374.677 I print_info: n_head           = 32
0.00.374.684 I print_info: n_head_kv        = 32
0.00.374.684 I print_info: n_rot            = 20
0.00.374.685 I print_info: n_swa            = 0
0.00.374.687 I print_info: is_swa_any       = 0
0.00.374.687 I print_info: n_embd_head_k    = 80
0.00.374.688 I print_info: n_embd_head_v    = 80
0.00.374.690 I print_info: n_gqa            = 1
0.00.374.692 I print_info: n_embd_k_gqa     = 2560
0.00.374.694 I print_info: n_embd_v_gqa     = 2560
0.00.374.695 I print_info: f_norm_eps       = 1.0e-05
0.00.374.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.699 I print_info: f_logit_scale    = 0.0e+00
0.00.374.699 I print_info: f_attn_scale     = 0.0e+00
0.00.374.701 I print_info: n_ff             = 10240
0.00.374.701 I print_info: n_expert         = 0
0.00.374.702 I print_info: n_expert_used    = 0
0.00.374.702 I print_info: causal attn      = 1
0.00.374.703 I print_info: pooling type     = 0
0.00.374.704 I print_info: rope type        = 2
0.00.374.704 I print_info: rope scaling     = linear
0.00.374.706 I print_info: freq_base_train  = 10000.0
0.00.374.707 I print_info: freq_scale_train = 1
0.00.374.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.707 I print_info: rope_finetuned   = unknown
0.00.374.708 I print_info: model type       = 2.8B
0.00.374.710 I print_info: model params     = 2.78 B
0.00.374.710 I print_info: general.name     = 2.8B
0.00.374.714 I print_info: vocab type       = BPE
0.00.374.716 I print_info: n_vocab          = 50304
0.00.374.716 I print_info: n_merges         = 50009
0.00.374.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.719 I print_info: LF token         = 187 'Ċ'
0.00.374.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.722 I print_info: max token length = 1024
0.00.374.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.688 I load_tensors: offloading output layer to GPU
0.00.468.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.699 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.701 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.766 I llama_context: constructing llama_context
0.00.712.773 I llama_context: n_seq_max     = 1
0.00.712.774 I llama_context: n_ctx         = 2048
0.00.712.774 I llama_context: n_ctx_per_seq = 2048
0.00.712.775 I llama_context: n_batch       = 512
0.00.712.775 I llama_context: n_ubatch      = 512
0.00.712.776 I llama_context: causal_attn   = 1
0.00.712.777 I llama_context: flash_attn    = 0
0.00.712.783 I llama_context: freq_base     = 10000.0
0.00.712.784 I llama_context: freq_scale    = 1
0.00.714.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.444 I llama_context: graph nodes  = 1447
0.00.732.445 I llama_context: graph splits = 2
0.00.732.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.784 I 
0.00.764.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.886 I perplexity: tokenizing the input ..
0.01.514.454 I perplexity: tokenization took 749.556 ms
0.01.514.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.369 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.403 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.889 I llama_perf_context_print:        load time =     495.31 ms
0.03.848.894 I llama_perf_context_print: prompt eval time =    1980.82 ms /  8192 tokens (    0.24 ms per token,  4135.66 tokens per second)
0.03.848.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.896 I llama_perf_context_print:       total time =    3084.10 ms /  8193 tokens

real	0m4.160s
user	0m4.225s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.271.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.749 I llama_model_loader: - type  f32:  258 tensors
0.00.303.749 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.750 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.751 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.754 I print_info: file format = GGUF V3 (latest)
0.00.303.755 I print_info: file type   = Q4_K - Medium
0.00.303.758 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.138 I load: special tokens cache size = 25
0.00.377.613 I load: token to piece cache size = 0.2984 MB
0.00.377.632 I print_info: arch             = gptneox
0.00.377.635 I print_info: vocab_only       = 0
0.00.377.636 I print_info: n_ctx_train      = 2048
0.00.377.637 I print_info: n_embd           = 2560
0.00.377.637 I print_info: n_layer          = 32
0.00.377.656 I print_info: n_head           = 32
0.00.377.658 I print_info: n_head_kv        = 32
0.00.377.659 I print_info: n_rot            = 20
0.00.377.660 I print_info: n_swa            = 0
0.00.377.662 I print_info: is_swa_any       = 0
0.00.377.662 I print_info: n_embd_head_k    = 80
0.00.377.662 I print_info: n_embd_head_v    = 80
0.00.377.665 I print_info: n_gqa            = 1
0.00.377.667 I print_info: n_embd_k_gqa     = 2560
0.00.377.668 I print_info: n_embd_v_gqa     = 2560
0.00.377.670 I print_info: f_norm_eps       = 1.0e-05
0.00.377.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.672 I print_info: f_logit_scale    = 0.0e+00
0.00.377.673 I print_info: f_attn_scale     = 0.0e+00
0.00.377.675 I print_info: n_ff             = 10240
0.00.377.676 I print_info: n_expert         = 0
0.00.377.676 I print_info: n_expert_used    = 0
0.00.377.677 I print_info: causal attn      = 1
0.00.377.677 I print_info: pooling type     = 0
0.00.377.678 I print_info: rope type        = 2
0.00.377.679 I print_info: rope scaling     = linear
0.00.377.680 I print_info: freq_base_train  = 10000.0
0.00.377.681 I print_info: freq_scale_train = 1
0.00.377.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.682 I print_info: rope_finetuned   = unknown
0.00.377.683 I print_info: model type       = 2.8B
0.00.377.683 I print_info: model params     = 2.78 B
0.00.377.684 I print_info: general.name     = 2.8B
0.00.377.687 I print_info: vocab type       = BPE
0.00.377.688 I print_info: n_vocab          = 50304
0.00.377.689 I print_info: n_merges         = 50009
0.00.377.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.692 I print_info: LF token         = 187 'Ċ'
0.00.377.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.693 I print_info: max token length = 1024
0.00.377.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.714 I load_tensors: offloading output layer to GPU
0.00.493.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.726 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.729 I llama_context: constructing llama_context
0.00.835.737 I llama_context: n_seq_max     = 1
0.00.835.737 I llama_context: n_ctx         = 2048
0.00.835.738 I llama_context: n_ctx_per_seq = 2048
0.00.835.738 I llama_context: n_batch       = 2048
0.00.835.739 I llama_context: n_ubatch      = 512
0.00.835.739 I llama_context: causal_attn   = 1
0.00.835.740 I llama_context: flash_attn    = 0
0.00.835.747 I llama_context: freq_base     = 10000.0
0.00.835.747 I llama_context: freq_scale    = 1
0.00.837.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.077 I llama_context: graph nodes  = 1447
0.00.856.077 I llama_context: graph splits = 2
0.00.856.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.685 I main: llama threadpool init, n_threads = 1
0.00.891.701 I 
0.00.891.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.790 I 
0.00.892.169 I sampler seed: 1234
0.00.892.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.191 I 
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

0.02.736.853 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.736.861 I llama_perf_context_print:        load time =     618.53 ms
0.02.736.863 I llama_perf_context_print: prompt eval time =      61.99 ms /     7 tokens (    8.86 ms per token,   112.93 tokens per second)
0.02.736.865 I llama_perf_context_print:        eval time =    1745.53 ms /   255 runs   (    6.85 ms per token,   146.09 tokens per second)
0.02.736.866 I llama_perf_context_print:       total time =    1846.92 ms /   262 tokens

real	0m3.035s
user	0m2.254s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.639 I llama_model_loader: - type  f32:  258 tensors
0.00.296.640 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.640 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.641 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.643 I print_info: file format = GGUF V3 (latest)
0.00.296.644 I print_info: file type   = Q4_K - Medium
0.00.296.646 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.645 I load: special tokens cache size = 25
0.00.368.783 I load: token to piece cache size = 0.2984 MB
0.00.368.806 I print_info: arch             = gptneox
0.00.368.807 I print_info: vocab_only       = 0
0.00.368.808 I print_info: n_ctx_train      = 2048
0.00.368.808 I print_info: n_embd           = 2560
0.00.368.809 I print_info: n_layer          = 32
0.00.368.829 I print_info: n_head           = 32
0.00.368.832 I print_info: n_head_kv        = 32
0.00.368.833 I print_info: n_rot            = 20
0.00.368.833 I print_info: n_swa            = 0
0.00.368.835 I print_info: is_swa_any       = 0
0.00.368.836 I print_info: n_embd_head_k    = 80
0.00.368.840 I print_info: n_embd_head_v    = 80
0.00.368.844 I print_info: n_gqa            = 1
0.00.368.847 I print_info: n_embd_k_gqa     = 2560
0.00.368.848 I print_info: n_embd_v_gqa     = 2560
0.00.368.850 I print_info: f_norm_eps       = 1.0e-05
0.00.368.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.853 I print_info: f_logit_scale    = 0.0e+00
0.00.368.854 I print_info: f_attn_scale     = 0.0e+00
0.00.368.855 I print_info: n_ff             = 10240
0.00.368.856 I print_info: n_expert         = 0
0.00.368.856 I print_info: n_expert_used    = 0
0.00.368.857 I print_info: causal attn      = 1
0.00.368.857 I print_info: pooling type     = 0
0.00.368.858 I print_info: rope type        = 2
0.00.368.859 I print_info: rope scaling     = linear
0.00.368.861 I print_info: freq_base_train  = 10000.0
0.00.368.862 I print_info: freq_scale_train = 1
0.00.368.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.863 I print_info: rope_finetuned   = unknown
0.00.368.864 I print_info: model type       = 2.8B
0.00.368.865 I print_info: model params     = 2.78 B
0.00.368.866 I print_info: general.name     = 2.8B
0.00.368.868 I print_info: vocab type       = BPE
0.00.368.870 I print_info: n_vocab          = 50304
0.00.368.870 I print_info: n_merges         = 50009
0.00.368.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.874 I print_info: LF token         = 187 'Ċ'
0.00.368.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.876 I print_info: max token length = 1024
0.00.368.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.972 I load_tensors: offloading output layer to GPU
0.00.488.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.984 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.986 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.659 I llama_context: constructing llama_context
0.00.779.666 I llama_context: n_seq_max     = 1
0.00.779.666 I llama_context: n_ctx         = 2048
0.00.779.667 I llama_context: n_ctx_per_seq = 2048
0.00.779.668 I llama_context: n_batch       = 512
0.00.779.668 I llama_context: n_ubatch      = 512
0.00.779.669 I llama_context: causal_attn   = 1
0.00.779.670 I llama_context: flash_attn    = 0
0.00.779.675 I llama_context: freq_base     = 10000.0
0.00.779.676 I llama_context: freq_scale    = 1
0.00.781.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.356 I llama_context: graph nodes  = 1447
0.00.799.357 I llama_context: graph splits = 2
0.00.799.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.640 I 
0.00.831.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.750 I perplexity: tokenizing the input ..
0.01.578.786 I perplexity: tokenization took 747.023 ms
0.01.579.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.262 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.172 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.884.708 I llama_perf_context_print:        load time =     566.87 ms
0.03.884.710 I llama_perf_context_print: prompt eval time =    1952.84 ms /  8192 tokens (    0.24 ms per token,  4194.91 tokens per second)
0.03.884.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.715 I llama_perf_context_print:       total time =    3053.08 ms /  8193 tokens

real	0m4.222s
user	0m4.176s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.265.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.488 I llama_model_loader: - type  f32:  258 tensors
0.00.297.489 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.489 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.491 I print_info: file format = GGUF V3 (latest)
0.00.297.492 I print_info: file type   = Q5_K - Medium
0.00.297.494 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.344 I load: special tokens cache size = 25
0.00.370.000 I load: token to piece cache size = 0.2984 MB
0.00.370.020 I print_info: arch             = gptneox
0.00.370.021 I print_info: vocab_only       = 0
0.00.370.022 I print_info: n_ctx_train      = 2048
0.00.370.022 I print_info: n_embd           = 2560
0.00.370.022 I print_info: n_layer          = 32
0.00.370.044 I print_info: n_head           = 32
0.00.370.049 I print_info: n_head_kv        = 32
0.00.370.050 I print_info: n_rot            = 20
0.00.370.050 I print_info: n_swa            = 0
0.00.370.052 I print_info: is_swa_any       = 0
0.00.370.053 I print_info: n_embd_head_k    = 80
0.00.370.056 I print_info: n_embd_head_v    = 80
0.00.370.058 I print_info: n_gqa            = 1
0.00.370.060 I print_info: n_embd_k_gqa     = 2560
0.00.370.062 I print_info: n_embd_v_gqa     = 2560
0.00.370.065 I print_info: f_norm_eps       = 1.0e-05
0.00.370.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.067 I print_info: f_logit_scale    = 0.0e+00
0.00.370.070 I print_info: f_attn_scale     = 0.0e+00
0.00.370.071 I print_info: n_ff             = 10240
0.00.370.071 I print_info: n_expert         = 0
0.00.370.072 I print_info: n_expert_used    = 0
0.00.370.072 I print_info: causal attn      = 1
0.00.370.072 I print_info: pooling type     = 0
0.00.370.073 I print_info: rope type        = 2
0.00.370.073 I print_info: rope scaling     = linear
0.00.370.075 I print_info: freq_base_train  = 10000.0
0.00.370.076 I print_info: freq_scale_train = 1
0.00.370.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.077 I print_info: rope_finetuned   = unknown
0.00.370.077 I print_info: model type       = 2.8B
0.00.370.078 I print_info: model params     = 2.78 B
0.00.370.079 I print_info: general.name     = 2.8B
0.00.370.082 I print_info: vocab type       = BPE
0.00.370.083 I print_info: n_vocab          = 50304
0.00.370.084 I print_info: n_merges         = 50009
0.00.370.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.087 I print_info: LF token         = 187 'Ċ'
0.00.370.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.089 I print_info: max token length = 1024
0.00.370.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.076 I load_tensors: offloading output layer to GPU
0.00.502.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.086 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.088 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.080 I llama_context: constructing llama_context
0.00.877.088 I llama_context: n_seq_max     = 1
0.00.877.088 I llama_context: n_ctx         = 2048
0.00.877.089 I llama_context: n_ctx_per_seq = 2048
0.00.877.089 I llama_context: n_batch       = 2048
0.00.877.090 I llama_context: n_ubatch      = 512
0.00.877.091 I llama_context: causal_attn   = 1
0.00.877.091 I llama_context: flash_attn    = 0
0.00.877.098 I llama_context: freq_base     = 10000.0
0.00.877.099 I llama_context: freq_scale    = 1
0.00.878.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.052 I llama_context: graph nodes  = 1447
0.00.897.053 I llama_context: graph splits = 2
0.00.897.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.823 I main: llama threadpool init, n_threads = 1
0.00.931.840 I 
0.00.931.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.945 I 
0.00.932.071 I sampler seed: 1234
0.00.932.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.105 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.916.844 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.916.850 I llama_perf_context_print:        load time =     664.64 ms
0.02.916.852 I llama_perf_context_print: prompt eval time =      64.13 ms /     7 tokens (    9.16 ms per token,   109.16 tokens per second)
0.02.916.854 I llama_perf_context_print:        eval time =    1883.23 ms /   255 runs   (    7.39 ms per token,   135.41 tokens per second)
0.02.916.860 I llama_perf_context_print:       total time =    1986.76 ms /   262 tokens

real	0m3.218s
user	0m2.489s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.814 I llama_model_loader: - type  f32:  258 tensors
0.00.318.815 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.815 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.818 I print_info: file format = GGUF V3 (latest)
0.00.318.819 I print_info: file type   = Q5_K - Medium
0.00.318.822 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.083 I load: special tokens cache size = 25
0.00.390.964 I load: token to piece cache size = 0.2984 MB
0.00.390.987 I print_info: arch             = gptneox
0.00.390.988 I print_info: vocab_only       = 0
0.00.390.988 I print_info: n_ctx_train      = 2048
0.00.390.989 I print_info: n_embd           = 2560
0.00.390.989 I print_info: n_layer          = 32
0.00.391.012 I print_info: n_head           = 32
0.00.391.016 I print_info: n_head_kv        = 32
0.00.391.016 I print_info: n_rot            = 20
0.00.391.017 I print_info: n_swa            = 0
0.00.391.018 I print_info: is_swa_any       = 0
0.00.391.019 I print_info: n_embd_head_k    = 80
0.00.391.019 I print_info: n_embd_head_v    = 80
0.00.391.021 I print_info: n_gqa            = 1
0.00.391.023 I print_info: n_embd_k_gqa     = 2560
0.00.391.025 I print_info: n_embd_v_gqa     = 2560
0.00.391.027 I print_info: f_norm_eps       = 1.0e-05
0.00.391.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.030 I print_info: f_logit_scale    = 0.0e+00
0.00.391.030 I print_info: f_attn_scale     = 0.0e+00
0.00.391.031 I print_info: n_ff             = 10240
0.00.391.032 I print_info: n_expert         = 0
0.00.391.032 I print_info: n_expert_used    = 0
0.00.391.034 I print_info: causal attn      = 1
0.00.391.034 I print_info: pooling type     = 0
0.00.391.035 I print_info: rope type        = 2
0.00.391.035 I print_info: rope scaling     = linear
0.00.391.037 I print_info: freq_base_train  = 10000.0
0.00.391.038 I print_info: freq_scale_train = 1
0.00.391.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.038 I print_info: rope_finetuned   = unknown
0.00.391.040 I print_info: model type       = 2.8B
0.00.391.041 I print_info: model params     = 2.78 B
0.00.391.041 I print_info: general.name     = 2.8B
0.00.391.044 I print_info: vocab type       = BPE
0.00.391.045 I print_info: n_vocab          = 50304
0.00.391.046 I print_info: n_merges         = 50009
0.00.391.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.050 I print_info: LF token         = 187 'Ċ'
0.00.391.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.051 I print_info: max token length = 1024
0.00.391.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.753 I load_tensors: offloading output layer to GPU
0.00.521.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.764 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.766 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.305 I llama_context: constructing llama_context
0.00.856.312 I llama_context: n_seq_max     = 1
0.00.856.313 I llama_context: n_ctx         = 2048
0.00.856.313 I llama_context: n_ctx_per_seq = 2048
0.00.856.313 I llama_context: n_batch       = 512
0.00.856.314 I llama_context: n_ubatch      = 512
0.00.856.315 I llama_context: causal_attn   = 1
0.00.856.316 I llama_context: flash_attn    = 0
0.00.856.321 I llama_context: freq_base     = 10000.0
0.00.856.322 I llama_context: freq_scale    = 1
0.00.857.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.311 I llama_context: graph nodes  = 1447
0.00.876.311 I llama_context: graph splits = 2
0.00.876.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.654 I 
0.00.908.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.773 I perplexity: tokenizing the input ..
0.01.655.894 I perplexity: tokenization took 747.116 ms
0.01.656.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.249 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.921.032 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.924.321 I llama_perf_context_print:        load time =     621.56 ms
0.03.924.324 I llama_perf_context_print: prompt eval time =    1907.19 ms /  8192 tokens (    0.23 ms per token,  4295.32 tokens per second)
0.03.924.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.328 I llama_perf_context_print:       total time =    3015.68 ms /  8193 tokens

real	0m4.243s
user	0m4.238s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.256.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.203 I llama_model_loader: - type  f32:  258 tensors
0.00.288.204 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.206 I print_info: file format = GGUF V3 (latest)
0.00.288.206 I print_info: file type   = Q6_K
0.00.288.209 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.180 I load: special tokens cache size = 25
0.00.359.585 I load: token to piece cache size = 0.2984 MB
0.00.359.606 I print_info: arch             = gptneox
0.00.359.607 I print_info: vocab_only       = 0
0.00.359.607 I print_info: n_ctx_train      = 2048
0.00.359.608 I print_info: n_embd           = 2560
0.00.359.608 I print_info: n_layer          = 32
0.00.359.629 I print_info: n_head           = 32
0.00.359.634 I print_info: n_head_kv        = 32
0.00.359.634 I print_info: n_rot            = 20
0.00.359.635 I print_info: n_swa            = 0
0.00.359.637 I print_info: is_swa_any       = 0
0.00.359.638 I print_info: n_embd_head_k    = 80
0.00.359.638 I print_info: n_embd_head_v    = 80
0.00.359.641 I print_info: n_gqa            = 1
0.00.359.643 I print_info: n_embd_k_gqa     = 2560
0.00.359.645 I print_info: n_embd_v_gqa     = 2560
0.00.359.646 I print_info: f_norm_eps       = 1.0e-05
0.00.359.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.649 I print_info: f_logit_scale    = 0.0e+00
0.00.359.650 I print_info: f_attn_scale     = 0.0e+00
0.00.359.652 I print_info: n_ff             = 10240
0.00.359.652 I print_info: n_expert         = 0
0.00.359.652 I print_info: n_expert_used    = 0
0.00.359.653 I print_info: causal attn      = 1
0.00.359.654 I print_info: pooling type     = 0
0.00.359.655 I print_info: rope type        = 2
0.00.359.655 I print_info: rope scaling     = linear
0.00.359.657 I print_info: freq_base_train  = 10000.0
0.00.359.658 I print_info: freq_scale_train = 1
0.00.359.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.659 I print_info: rope_finetuned   = unknown
0.00.359.660 I print_info: model type       = 2.8B
0.00.359.661 I print_info: model params     = 2.78 B
0.00.359.662 I print_info: general.name     = 2.8B
0.00.359.665 I print_info: vocab type       = BPE
0.00.359.666 I print_info: n_vocab          = 50304
0.00.359.667 I print_info: n_merges         = 50009
0.00.359.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.670 I print_info: LF token         = 187 'Ċ'
0.00.359.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.672 I print_info: max token length = 1024
0.00.359.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.686 I load_tensors: offloading output layer to GPU
0.00.512.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.697 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.699 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.806 I llama_context: constructing llama_context
0.00.927.814 I llama_context: n_seq_max     = 1
0.00.927.815 I llama_context: n_ctx         = 2048
0.00.927.816 I llama_context: n_ctx_per_seq = 2048
0.00.927.816 I llama_context: n_batch       = 2048
0.00.927.817 I llama_context: n_ubatch      = 512
0.00.927.818 I llama_context: causal_attn   = 1
0.00.927.818 I llama_context: flash_attn    = 0
0.00.927.824 I llama_context: freq_base     = 10000.0
0.00.927.825 I llama_context: freq_scale    = 1
0.00.929.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.947.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.857 I llama_context: graph nodes  = 1447
0.00.947.857 I llama_context: graph splits = 2
0.00.947.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.158 I main: llama threadpool init, n_threads = 1
0.00.983.174 I 
0.00.983.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.261 I 
0.00.983.400 I sampler seed: 1234
0.00.983.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.432 I 
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

0.03.108.879 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.03.108.884 I llama_perf_context_print:        load time =     724.88 ms
0.03.108.886 I llama_perf_context_print: prompt eval time =      61.00 ms /     7 tokens (    8.71 ms per token,   114.76 tokens per second)
0.03.108.888 I llama_perf_context_print:        eval time =    2026.88 ms /   255 runs   (    7.95 ms per token,   125.81 tokens per second)
0.03.108.890 I llama_perf_context_print:       total time =    2127.46 ms /   262 tokens

real	0m3.408s
user	0m2.634s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.780 I llama_model_loader: - type  f32:  258 tensors
0.00.299.781 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.783 I print_info: file format = GGUF V3 (latest)
0.00.299.784 I print_info: file type   = Q6_K
0.00.299.786 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.763 I load: special tokens cache size = 25
0.00.371.093 I load: token to piece cache size = 0.2984 MB
0.00.371.113 I print_info: arch             = gptneox
0.00.371.115 I print_info: vocab_only       = 0
0.00.371.117 I print_info: n_ctx_train      = 2048
0.00.371.117 I print_info: n_embd           = 2560
0.00.371.117 I print_info: n_layer          = 32
0.00.371.137 I print_info: n_head           = 32
0.00.371.139 I print_info: n_head_kv        = 32
0.00.371.139 I print_info: n_rot            = 20
0.00.371.140 I print_info: n_swa            = 0
0.00.371.141 I print_info: is_swa_any       = 0
0.00.371.143 I print_info: n_embd_head_k    = 80
0.00.371.144 I print_info: n_embd_head_v    = 80
0.00.371.146 I print_info: n_gqa            = 1
0.00.371.148 I print_info: n_embd_k_gqa     = 2560
0.00.371.149 I print_info: n_embd_v_gqa     = 2560
0.00.371.151 I print_info: f_norm_eps       = 1.0e-05
0.00.371.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.155 I print_info: f_logit_scale    = 0.0e+00
0.00.371.155 I print_info: f_attn_scale     = 0.0e+00
0.00.371.157 I print_info: n_ff             = 10240
0.00.371.158 I print_info: n_expert         = 0
0.00.371.159 I print_info: n_expert_used    = 0
0.00.371.159 I print_info: causal attn      = 1
0.00.371.159 I print_info: pooling type     = 0
0.00.371.160 I print_info: rope type        = 2
0.00.371.160 I print_info: rope scaling     = linear
0.00.371.162 I print_info: freq_base_train  = 10000.0
0.00.371.163 I print_info: freq_scale_train = 1
0.00.371.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.164 I print_info: rope_finetuned   = unknown
0.00.371.166 I print_info: model type       = 2.8B
0.00.371.167 I print_info: model params     = 2.78 B
0.00.371.167 I print_info: general.name     = 2.8B
0.00.371.171 I print_info: vocab type       = BPE
0.00.371.172 I print_info: n_vocab          = 50304
0.00.371.173 I print_info: n_merges         = 50009
0.00.371.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.176 I print_info: LF token         = 187 'Ċ'
0.00.371.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.179 I print_info: max token length = 1024
0.00.371.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.883 I load_tensors: offloading output layer to GPU
0.00.514.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.894 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.896 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.538 I llama_context: constructing llama_context
0.00.884.546 I llama_context: n_seq_max     = 1
0.00.884.547 I llama_context: n_ctx         = 2048
0.00.884.547 I llama_context: n_ctx_per_seq = 2048
0.00.884.548 I llama_context: n_batch       = 512
0.00.884.548 I llama_context: n_ubatch      = 512
0.00.884.549 I llama_context: causal_attn   = 1
0.00.884.549 I llama_context: flash_attn    = 0
0.00.884.556 I llama_context: freq_base     = 10000.0
0.00.884.557 I llama_context: freq_scale    = 1
0.00.885.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.640 I llama_context: graph nodes  = 1447
0.00.904.641 I llama_context: graph splits = 2
0.00.904.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.308 I 
0.00.937.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.415 I perplexity: tokenizing the input ..
0.01.682.187 I perplexity: tokenization took 744.76 ms
0.01.682.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.065 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.948 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.538 I llama_perf_context_print:        load time =     669.76 ms
0.03.954.540 I llama_perf_context_print: prompt eval time =    1915.88 ms /  8192 tokens (    0.23 ms per token,  4275.84 tokens per second)
0.03.954.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.543 I llama_perf_context_print:       total time =    3017.24 ms /  8193 tokens

real	0m4.265s
user	0m4.229s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.680 I llama_model_loader: - type  f32:  258 tensors
0.00.298.681 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.683 I print_info: file format = GGUF V3 (latest)
0.00.298.685 I print_info: file type   = Q4_0
0.00.298.687 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.932 I load: special tokens cache size = 25
0.00.381.425 I load: token to piece cache size = 0.2984 MB
0.00.381.456 I print_info: arch             = gptneox
0.00.381.457 I print_info: vocab_only       = 0
0.00.381.459 I print_info: n_ctx_train      = 2048
0.00.381.460 I print_info: n_embd           = 2560
0.00.381.460 I print_info: n_layer          = 32
0.00.381.487 I print_info: n_head           = 32
0.00.381.494 I print_info: n_head_kv        = 32
0.00.381.495 I print_info: n_rot            = 20
0.00.381.496 I print_info: n_swa            = 0
0.00.381.497 I print_info: is_swa_any       = 0
0.00.381.497 I print_info: n_embd_head_k    = 80
0.00.381.498 I print_info: n_embd_head_v    = 80
0.00.381.500 I print_info: n_gqa            = 1
0.00.381.503 I print_info: n_embd_k_gqa     = 2560
0.00.381.506 I print_info: n_embd_v_gqa     = 2560
0.00.381.508 I print_info: f_norm_eps       = 1.0e-05
0.00.381.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.512 I print_info: f_logit_scale    = 0.0e+00
0.00.381.512 I print_info: f_attn_scale     = 0.0e+00
0.00.381.516 I print_info: n_ff             = 10240
0.00.381.517 I print_info: n_expert         = 0
0.00.381.517 I print_info: n_expert_used    = 0
0.00.381.518 I print_info: causal attn      = 1
0.00.381.518 I print_info: pooling type     = 0
0.00.381.518 I print_info: rope type        = 2
0.00.381.519 I print_info: rope scaling     = linear
0.00.381.520 I print_info: freq_base_train  = 10000.0
0.00.381.521 I print_info: freq_scale_train = 1
0.00.381.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.523 I print_info: rope_finetuned   = unknown
0.00.381.524 I print_info: model type       = 2.8B
0.00.381.525 I print_info: model params     = 2.78 B
0.00.381.525 I print_info: general.name     = 2.8B
0.00.381.529 I print_info: vocab type       = BPE
0.00.381.530 I print_info: n_vocab          = 50304
0.00.381.530 I print_info: n_merges         = 50009
0.00.381.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.534 I print_info: LF token         = 187 'Ċ'
0.00.381.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.536 I print_info: max token length = 1024
0.00.381.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.560 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.571 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.580 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.582 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.573 I llama_context: constructing llama_context
0.00.562.580 I llama_context: n_seq_max     = 1
0.00.562.580 I llama_context: n_ctx         = 2048
0.00.562.581 I llama_context: n_ctx_per_seq = 2048
0.00.562.581 I llama_context: n_batch       = 2048
0.00.562.582 I llama_context: n_ubatch      = 512
0.00.562.583 I llama_context: causal_attn   = 1
0.00.562.583 I llama_context: flash_attn    = 0
0.00.562.589 I llama_context: freq_base     = 10000.0
0.00.562.591 I llama_context: freq_scale    = 1
0.00.562.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.366 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.239 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.247 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.248 I llama_context: graph nodes  = 1447
0.00.722.249 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.093.359 I llama_context: constructing llama_context
0.02.093.388 I llama_context: n_seq_max     = 1
0.02.093.389 I llama_context: n_ctx         = 2048
0.02.093.389 I llama_context: n_ctx_per_seq = 2048
0.02.093.390 I llama_context: n_batch       = 2048
0.02.093.390 I llama_context: n_ubatch      = 512
0.02.093.391 I llama_context: causal_attn   = 1
0.02.093.392 I llama_context: flash_attn    = 0
0.02.093.397 I llama_context: freq_base     = 10000.0
0.02.093.399 I llama_context: freq_scale    = 1
0.02.093.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.094.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.094.483 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.236.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.236.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.258.022 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.258.029 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.258.030 I llama_context: graph nodes  = 1447
0.02.258.031 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.337.102 I llama_context: constructing llama_context
0.03.337.133 I llama_context: n_seq_max     = 1
0.03.337.134 I llama_context: n_ctx         = 2048
0.03.337.135 I llama_context: n_ctx_per_seq = 2048
0.03.337.135 I llama_context: n_batch       = 2048
0.03.337.136 I llama_context: n_ubatch      = 512
0.03.337.136 I llama_context: causal_attn   = 1
0.03.337.137 I llama_context: flash_attn    = 0
0.03.337.143 I llama_context: freq_base     = 10000.0
0.03.337.144 I llama_context: freq_scale    = 1
0.03.337.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.337.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.337.967 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.474.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.474.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.496.074 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.496.082 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.496.083 I llama_context: graph nodes  = 1447
0.03.496.084 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.356s
user	0m15.987s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.980 I llama_model_loader: - type  f32:  258 tensors
0.00.307.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.986 I print_info: file format = GGUF V3 (latest)
0.00.307.986 I print_info: file type   = Q4_0
0.00.307.988 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.447 I load: special tokens cache size = 25
0.00.378.817 I load: token to piece cache size = 0.2984 MB
0.00.378.835 I print_info: arch             = gptneox
0.00.378.836 I print_info: vocab_only       = 0
0.00.378.836 I print_info: n_ctx_train      = 2048
0.00.378.838 I print_info: n_embd           = 2560
0.00.378.838 I print_info: n_layer          = 32
0.00.378.855 I print_info: n_head           = 32
0.00.378.857 I print_info: n_head_kv        = 32
0.00.378.858 I print_info: n_rot            = 20
0.00.378.858 I print_info: n_swa            = 0
0.00.378.860 I print_info: is_swa_any       = 0
0.00.378.860 I print_info: n_embd_head_k    = 80
0.00.378.860 I print_info: n_embd_head_v    = 80
0.00.378.863 I print_info: n_gqa            = 1
0.00.378.865 I print_info: n_embd_k_gqa     = 2560
0.00.378.867 I print_info: n_embd_v_gqa     = 2560
0.00.378.870 I print_info: f_norm_eps       = 1.0e-05
0.00.378.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.872 I print_info: f_logit_scale    = 0.0e+00
0.00.378.873 I print_info: f_attn_scale     = 0.0e+00
0.00.378.874 I print_info: n_ff             = 10240
0.00.378.874 I print_info: n_expert         = 0
0.00.378.875 I print_info: n_expert_used    = 0
0.00.378.876 I print_info: causal attn      = 1
0.00.378.877 I print_info: pooling type     = 0
0.00.378.878 I print_info: rope type        = 2
0.00.378.878 I print_info: rope scaling     = linear
0.00.378.880 I print_info: freq_base_train  = 10000.0
0.00.378.881 I print_info: freq_scale_train = 1
0.00.378.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.882 I print_info: rope_finetuned   = unknown
0.00.378.882 I print_info: model type       = 2.8B
0.00.378.883 I print_info: model params     = 2.78 B
0.00.378.884 I print_info: general.name     = 2.8B
0.00.378.889 I print_info: vocab type       = BPE
0.00.378.892 I print_info: n_vocab          = 50304
0.00.378.892 I print_info: n_merges         = 50009
0.00.378.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.896 I print_info: LF token         = 187 'Ċ'
0.00.378.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.897 I print_info: max token length = 1024
0.00.378.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.099 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.110 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.120 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.122 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.994 I llama_context: constructing llama_context
0.00.568.001 I llama_context: n_seq_max     = 1
0.00.568.002 I llama_context: n_ctx         = 2048
0.00.568.003 I llama_context: n_ctx_per_seq = 2048
0.00.568.003 I llama_context: n_batch       = 2048
0.00.568.004 I llama_context: n_ubatch      = 512
0.00.568.004 I llama_context: causal_attn   = 1
0.00.568.006 I llama_context: flash_attn    = 1
0.00.568.013 I llama_context: freq_base     = 10000.0
0.00.568.014 I llama_context: freq_scale    = 1
0.00.568.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.836 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.470 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.479 I llama_context: graph nodes  = 1320
0.00.727.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.771.436 I llama_context: constructing llama_context
0.01.771.454 I llama_context: n_seq_max     = 1
0.01.771.455 I llama_context: n_ctx         = 2048
0.01.771.455 I llama_context: n_ctx_per_seq = 2048
0.01.771.456 I llama_context: n_batch       = 2048
0.01.771.456 I llama_context: n_ubatch      = 512
0.01.771.457 I llama_context: causal_attn   = 1
0.01.771.457 I llama_context: flash_attn    = 1
0.01.771.463 I llama_context: freq_base     = 10000.0
0.01.771.464 I llama_context: freq_scale    = 1
0.01.771.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.772.364 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.911.671 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.932.871 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.932.879 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.932.881 I llama_context: graph nodes  = 1320
0.01.932.882 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.820.521 I llama_context: constructing llama_context
0.02.820.541 I llama_context: n_seq_max     = 1
0.02.820.542 I llama_context: n_ctx         = 2048
0.02.820.543 I llama_context: n_ctx_per_seq = 2048
0.02.820.543 I llama_context: n_batch       = 2048
0.02.820.543 I llama_context: n_ubatch      = 512
0.02.820.544 I llama_context: causal_attn   = 1
0.02.820.545 I llama_context: flash_attn    = 1
0.02.820.550 I llama_context: freq_base     = 10000.0
0.02.820.551 I llama_context: freq_scale    = 1
0.02.820.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.821.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.821.412 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.958.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.958.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.979.256 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.979.263 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.979.264 I llama_context: graph nodes  = 1320
0.02.979.264 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.282s
user	0m14.529s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.895 I llama_model_loader: - type  f32:  258 tensors
0.00.299.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.899 I print_info: file format = GGUF V3 (latest)
0.00.299.900 I print_info: file type   = Q4_0
0.00.299.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.719 I load: special tokens cache size = 25
0.00.371.190 I load: token to piece cache size = 0.2984 MB
0.00.371.211 I print_info: arch             = gptneox
0.00.371.212 I print_info: vocab_only       = 0
0.00.371.213 I print_info: n_ctx_train      = 2048
0.00.371.213 I print_info: n_embd           = 2560
0.00.371.214 I print_info: n_layer          = 32
0.00.371.232 I print_info: n_head           = 32
0.00.371.235 I print_info: n_head_kv        = 32
0.00.371.237 I print_info: n_rot            = 20
0.00.371.237 I print_info: n_swa            = 0
0.00.371.238 I print_info: is_swa_any       = 0
0.00.371.239 I print_info: n_embd_head_k    = 80
0.00.371.240 I print_info: n_embd_head_v    = 80
0.00.371.244 I print_info: n_gqa            = 1
0.00.371.246 I print_info: n_embd_k_gqa     = 2560
0.00.371.254 I print_info: n_embd_v_gqa     = 2560
0.00.371.256 I print_info: f_norm_eps       = 1.0e-05
0.00.371.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.258 I print_info: f_logit_scale    = 0.0e+00
0.00.371.259 I print_info: f_attn_scale     = 0.0e+00
0.00.371.260 I print_info: n_ff             = 10240
0.00.371.261 I print_info: n_expert         = 0
0.00.371.262 I print_info: n_expert_used    = 0
0.00.371.262 I print_info: causal attn      = 1
0.00.371.263 I print_info: pooling type     = 0
0.00.371.263 I print_info: rope type        = 2
0.00.371.264 I print_info: rope scaling     = linear
0.00.371.265 I print_info: freq_base_train  = 10000.0
0.00.371.266 I print_info: freq_scale_train = 1
0.00.371.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.267 I print_info: rope_finetuned   = unknown
0.00.371.269 I print_info: model type       = 2.8B
0.00.371.270 I print_info: model params     = 2.78 B
0.00.371.270 I print_info: general.name     = 2.8B
0.00.371.274 I print_info: vocab type       = BPE
0.00.371.275 I print_info: n_vocab          = 50304
0.00.371.275 I print_info: n_merges         = 50009
0.00.371.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.279 I print_info: LF token         = 187 'Ċ'
0.00.371.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.280 I print_info: max token length = 1024
0.00.371.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.121 I load_tensors: offloading output layer to GPU
0.00.472.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.132 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.134 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.011 I llama_context: constructing llama_context
0.00.756.019 I llama_context: n_seq_max     = 1
0.00.756.020 I llama_context: n_ctx         = 2048
0.00.756.021 I llama_context: n_ctx_per_seq = 2048
0.00.756.021 I llama_context: n_batch       = 2048
0.00.756.021 I llama_context: n_ubatch      = 512
0.00.756.022 I llama_context: causal_attn   = 1
0.00.756.023 I llama_context: flash_attn    = 0
0.00.756.029 I llama_context: freq_base     = 10000.0
0.00.756.030 I llama_context: freq_scale    = 1
0.00.757.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.059 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.068 I llama_context: graph nodes  = 1447
0.00.777.069 I llama_context: graph splits = 2
0.00.777.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.786.573 I llama_context: constructing llama_context
0.01.786.586 I llama_context: n_seq_max     = 1
0.01.786.587 I llama_context: n_ctx         = 2048
0.01.786.588 I llama_context: n_ctx_per_seq = 2048
0.01.786.588 I llama_context: n_batch       = 2048
0.01.786.589 I llama_context: n_ubatch      = 512
0.01.786.589 I llama_context: causal_attn   = 1
0.01.786.590 I llama_context: flash_attn    = 0
0.01.786.596 I llama_context: freq_base     = 10000.0
0.01.786.598 I llama_context: freq_scale    = 1
0.01.786.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.787.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.787.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.787.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.805.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.805.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.805.469 I llama_context: graph nodes  = 1447
0.01.805.470 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.489.319 I llama_context: constructing llama_context
0.02.489.331 I llama_context: n_seq_max     = 1
0.02.489.332 I llama_context: n_ctx         = 2048
0.02.489.332 I llama_context: n_ctx_per_seq = 2048
0.02.489.333 I llama_context: n_batch       = 2048
0.02.489.333 I llama_context: n_ubatch      = 512
0.02.489.334 I llama_context: causal_attn   = 1
0.02.489.334 I llama_context: flash_attn    = 0
0.02.489.340 I llama_context: freq_base     = 10000.0
0.02.489.341 I llama_context: freq_scale    = 1
0.02.489.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.489.759 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.490.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.490.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.508.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.508.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.508.260 I llama_context: graph nodes  = 1447
0.02.508.261 I llama_context: graph splits = 2
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

real	0m4.746s
user	0m4.003s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.066 I llama_model_loader: - type  f32:  258 tensors
0.00.298.067 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.070 I print_info: file format = GGUF V3 (latest)
0.00.298.071 I print_info: file type   = Q4_0
0.00.298.074 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.041 I load: special tokens cache size = 25
0.00.369.680 I load: token to piece cache size = 0.2984 MB
0.00.369.701 I print_info: arch             = gptneox
0.00.369.703 I print_info: vocab_only       = 0
0.00.369.703 I print_info: n_ctx_train      = 2048
0.00.369.704 I print_info: n_embd           = 2560
0.00.369.704 I print_info: n_layer          = 32
0.00.369.725 I print_info: n_head           = 32
0.00.369.728 I print_info: n_head_kv        = 32
0.00.369.728 I print_info: n_rot            = 20
0.00.369.730 I print_info: n_swa            = 0
0.00.369.732 I print_info: is_swa_any       = 0
0.00.369.732 I print_info: n_embd_head_k    = 80
0.00.369.733 I print_info: n_embd_head_v    = 80
0.00.369.736 I print_info: n_gqa            = 1
0.00.369.737 I print_info: n_embd_k_gqa     = 2560
0.00.369.739 I print_info: n_embd_v_gqa     = 2560
0.00.369.741 I print_info: f_norm_eps       = 1.0e-05
0.00.369.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.745 I print_info: f_logit_scale    = 0.0e+00
0.00.369.748 I print_info: f_attn_scale     = 0.0e+00
0.00.369.750 I print_info: n_ff             = 10240
0.00.369.750 I print_info: n_expert         = 0
0.00.369.751 I print_info: n_expert_used    = 0
0.00.369.752 I print_info: causal attn      = 1
0.00.369.752 I print_info: pooling type     = 0
0.00.369.752 I print_info: rope type        = 2
0.00.369.753 I print_info: rope scaling     = linear
0.00.369.754 I print_info: freq_base_train  = 10000.0
0.00.369.755 I print_info: freq_scale_train = 1
0.00.369.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.756 I print_info: rope_finetuned   = unknown
0.00.369.757 I print_info: model type       = 2.8B
0.00.369.758 I print_info: model params     = 2.78 B
0.00.369.758 I print_info: general.name     = 2.8B
0.00.369.761 I print_info: vocab type       = BPE
0.00.369.762 I print_info: n_vocab          = 50304
0.00.369.763 I print_info: n_merges         = 50009
0.00.369.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: LF token         = 187 'Ċ'
0.00.369.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: max token length = 1024
0.00.369.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.390 I load_tensors: offloading output layer to GPU
0.00.469.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.401 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.597 I llama_context: constructing llama_context
0.00.734.605 I llama_context: n_seq_max     = 1
0.00.734.605 I llama_context: n_ctx         = 2048
0.00.734.606 I llama_context: n_ctx_per_seq = 2048
0.00.734.606 I llama_context: n_batch       = 2048
0.00.734.607 I llama_context: n_ubatch      = 512
0.00.734.608 I llama_context: causal_attn   = 1
0.00.734.608 I llama_context: flash_attn    = 1
0.00.734.614 I llama_context: freq_base     = 10000.0
0.00.734.615 I llama_context: freq_scale    = 1
0.00.735.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.284 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.292 I llama_context: graph nodes  = 1320
0.00.754.293 I llama_context: graph splits = 2
0.00.754.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.277 I llama_context: constructing llama_context
0.00.953.287 I llama_context: n_seq_max     = 1
0.00.953.288 I llama_context: n_ctx         = 2048
0.00.953.288 I llama_context: n_ctx_per_seq = 2048
0.00.953.289 I llama_context: n_batch       = 2048
0.00.953.289 I llama_context: n_ubatch      = 512
0.00.953.290 I llama_context: causal_attn   = 1
0.00.953.290 I llama_context: flash_attn    = 1
0.00.953.296 I llama_context: freq_base     = 10000.0
0.00.953.297 I llama_context: freq_scale    = 1
0.00.953.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.972.155 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.163 I llama_context: graph nodes  = 1320
0.00.972.164 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.609 I llama_context: constructing llama_context
0.01.137.620 I llama_context: n_seq_max     = 1
0.01.137.621 I llama_context: n_ctx         = 2048
0.01.137.621 I llama_context: n_ctx_per_seq = 2048
0.01.137.622 I llama_context: n_batch       = 2048
0.01.137.622 I llama_context: n_ubatch      = 512
0.01.137.623 I llama_context: causal_attn   = 1
0.01.137.623 I llama_context: flash_attn    = 1
0.01.137.628 I llama_context: freq_base     = 10000.0
0.01.137.629 I llama_context: freq_scale    = 1
0.01.137.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.157.025 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.033 I llama_context: graph nodes  = 1320
0.01.157.034 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.609s
user	0m0.884s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.01user 4.86system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5899568maxresident)k
0inputs+56outputs (0major+1472673minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.36user 4.84system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5891192maxresident)k
0inputs+56outputs (0major+1472096minor)pagefaults 0swaps
```
