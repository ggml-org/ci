## Summary

- status:  SUCCESS ✅
- runtime: 18:30.12
- date:    Sat Jul  5 12:15:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc4fdf623c098d2b4d7699fdb7f2ea5ae1f63b57
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  256.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 356.99 sec*proc (35 tests)

Total Test time (real) = 357.01 sec

real	5m57.046s
user	12m25.719s
sys	0m25.629s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.39 sec*proc (35 tests)

Total Test time (real) = 107.41 sec

real	1m47.447s
user	2m9.646s
sys	0m25.139s
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
0.00.000.338 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.543 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.617 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.637 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.315.642 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.315.643 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.644 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.315.644 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.925 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.622 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.632 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.321.633 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.321.634 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.635 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.635 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.636 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.641 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.642 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.321.645 I llama_model_loader: - type  f32:  124 tensors
0.00.321.645 I llama_model_loader: - type  f16:   73 tensors
0.00.321.648 I print_info: file format = GGUF V3 (latest)
0.00.321.648 I print_info: file type   = F16
0.00.321.652 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.348.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.661 I load: special tokens cache size = 5
0.00.352.819 I load: token to piece cache size = 0.2032 MB
0.00.352.841 I print_info: arch             = bert
0.00.352.844 I print_info: vocab_only       = 0
0.00.352.845 I print_info: n_ctx_train      = 512
0.00.352.845 I print_info: n_embd           = 384
0.00.352.846 I print_info: n_layer          = 12
0.00.352.866 I print_info: n_head           = 12
0.00.352.868 I print_info: n_head_kv        = 12
0.00.352.868 I print_info: n_rot            = 32
0.00.352.869 I print_info: n_swa            = 0
0.00.352.871 I print_info: is_swa_any       = 0
0.00.352.871 I print_info: n_embd_head_k    = 32
0.00.352.872 I print_info: n_embd_head_v    = 32
0.00.352.874 I print_info: n_gqa            = 1
0.00.352.876 I print_info: n_embd_k_gqa     = 384
0.00.352.878 I print_info: n_embd_v_gqa     = 384
0.00.352.881 I print_info: f_norm_eps       = 1.0e-12
0.00.352.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.883 I print_info: f_logit_scale    = 0.0e+00
0.00.352.885 I print_info: f_attn_scale     = 0.0e+00
0.00.352.886 I print_info: n_ff             = 1536
0.00.352.887 I print_info: n_expert         = 0
0.00.352.888 I print_info: n_expert_used    = 0
0.00.352.889 I print_info: causal attn      = 0
0.00.352.890 I print_info: pooling type     = 2
0.00.352.890 I print_info: rope type        = 2
0.00.352.891 I print_info: rope scaling     = linear
0.00.352.893 I print_info: freq_base_train  = 10000.0
0.00.352.894 I print_info: freq_scale_train = 1
0.00.352.894 I print_info: n_ctx_orig_yarn  = 512
0.00.352.894 I print_info: rope_finetuned   = unknown
0.00.352.895 I print_info: model type       = 33M
0.00.352.896 I print_info: model params     = 33.21 M
0.00.352.897 I print_info: general.name     = Bge Small
0.00.352.901 I print_info: vocab type       = WPM
0.00.352.902 I print_info: n_vocab          = 30522
0.00.352.903 I print_info: n_merges         = 0
0.00.352.903 I print_info: BOS token        = 101 '[CLS]'
0.00.352.904 I print_info: EOS token        = 102 '[SEP]'
0.00.352.905 I print_info: UNK token        = 100 '[UNK]'
0.00.352.906 I print_info: SEP token        = 102 '[SEP]'
0.00.352.906 I print_info: PAD token        = 0 '[PAD]'
0.00.352.912 I print_info: MASK token       = 103 '[MASK]'
0.00.352.912 I print_info: LF token         = 0 '[PAD]'
0.00.352.913 I print_info: EOG token        = 102 '[SEP]'
0.00.352.914 I print_info: max token length = 21
0.00.352.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.871 I load_tensors: offloading 12 repeating layers to GPU
0.00.358.879 I load_tensors: offloading output layer to GPU
0.00.358.879 I load_tensors: offloaded 13/13 layers to GPU
0.00.358.884 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.358.885 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.371.957 I llama_context: constructing llama_context
0.00.371.963 I llama_context: n_seq_max     = 1
0.00.371.964 I llama_context: n_ctx         = 512
0.00.371.964 I llama_context: n_ctx_per_seq = 512
0.00.371.965 I llama_context: n_batch       = 2048
0.00.371.965 I llama_context: n_ubatch      = 2048
0.00.371.966 I llama_context: causal_attn   = 0
0.00.371.966 I llama_context: flash_attn    = 0
0.00.371.971 I llama_context: freq_base     = 10000.0
0.00.371.972 I llama_context: freq_scale    = 1
0.00.373.265 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.391.284 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.391.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.391.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.247 I 
0.00.412.337 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.463.036 I llama_perf_context_print:        load time =     102.34 ms
0.00.463.038 I llama_perf_context_print: prompt eval time =      48.34 ms /     9 tokens (    5.37 ms per token,   186.19 tokens per second)
0.00.463.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.040 I llama_perf_context_print:       total time =      50.80 ms /    10 tokens
0.00.463.041 I llama_perf_context_print:    graphs reused =          0

real	0m0.763s
user	0m0.174s
sys	0m0.593s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.231 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.285 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.286 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.305 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.261.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.306 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.261.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.643 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.266.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.266.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.651 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.654 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.266.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.266.656 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.266.657 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.266.659 I llama_model_loader: - type  f32:  124 tensors
0.00.266.660 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.662 I print_info: file format = GGUF V3 (latest)
0.00.266.663 I print_info: file type   = Q8_0
0.00.266.666 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.058 I load: special tokens cache size = 5
0.00.291.117 I load: token to piece cache size = 0.2032 MB
0.00.291.133 I print_info: arch             = bert
0.00.291.134 I print_info: vocab_only       = 0
0.00.291.136 I print_info: n_ctx_train      = 512
0.00.291.136 I print_info: n_embd           = 384
0.00.291.136 I print_info: n_layer          = 12
0.00.291.153 I print_info: n_head           = 12
0.00.291.159 I print_info: n_head_kv        = 12
0.00.291.159 I print_info: n_rot            = 32
0.00.291.160 I print_info: n_swa            = 0
0.00.291.161 I print_info: is_swa_any       = 0
0.00.291.162 I print_info: n_embd_head_k    = 32
0.00.291.162 I print_info: n_embd_head_v    = 32
0.00.291.164 I print_info: n_gqa            = 1
0.00.291.166 I print_info: n_embd_k_gqa     = 384
0.00.291.167 I print_info: n_embd_v_gqa     = 384
0.00.291.169 I print_info: f_norm_eps       = 1.0e-12
0.00.291.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.171 I print_info: f_logit_scale    = 0.0e+00
0.00.291.172 I print_info: f_attn_scale     = 0.0e+00
0.00.291.173 I print_info: n_ff             = 1536
0.00.291.174 I print_info: n_expert         = 0
0.00.291.174 I print_info: n_expert_used    = 0
0.00.291.175 I print_info: causal attn      = 0
0.00.291.175 I print_info: pooling type     = 2
0.00.291.176 I print_info: rope type        = 2
0.00.291.177 I print_info: rope scaling     = linear
0.00.291.178 I print_info: freq_base_train  = 10000.0
0.00.291.179 I print_info: freq_scale_train = 1
0.00.291.181 I print_info: n_ctx_orig_yarn  = 512
0.00.291.182 I print_info: rope_finetuned   = unknown
0.00.291.183 I print_info: model type       = 33M
0.00.291.184 I print_info: model params     = 33.21 M
0.00.291.185 I print_info: general.name     = Bge Small
0.00.291.187 I print_info: vocab type       = WPM
0.00.291.188 I print_info: n_vocab          = 30522
0.00.291.189 I print_info: n_merges         = 0
0.00.291.189 I print_info: BOS token        = 101 '[CLS]'
0.00.291.190 I print_info: EOS token        = 102 '[SEP]'
0.00.291.190 I print_info: UNK token        = 100 '[UNK]'
0.00.291.191 I print_info: SEP token        = 102 '[SEP]'
0.00.291.192 I print_info: PAD token        = 0 '[PAD]'
0.00.291.195 I print_info: MASK token       = 103 '[MASK]'
0.00.291.195 I print_info: LF token         = 0 '[PAD]'
0.00.291.196 I print_info: EOG token        = 102 '[SEP]'
0.00.291.197 I print_info: max token length = 21
0.00.291.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.186 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.194 I load_tensors: offloading output layer to GPU
0.00.295.194 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.199 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.200 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.466 I llama_context: constructing llama_context
0.00.303.472 I llama_context: n_seq_max     = 1
0.00.303.472 I llama_context: n_ctx         = 512
0.00.303.473 I llama_context: n_ctx_per_seq = 512
0.00.303.473 I llama_context: n_batch       = 2048
0.00.303.474 I llama_context: n_ubatch      = 2048
0.00.303.474 I llama_context: causal_attn   = 0
0.00.303.475 I llama_context: flash_attn    = 0
0.00.303.477 I llama_context: freq_base     = 10000.0
0.00.303.478 I llama_context: freq_scale    = 1
0.00.304.714 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.956 I 
0.00.349.050 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.382.862 I llama_perf_context_print:        load time =      93.38 ms
0.00.382.864 I llama_perf_context_print: prompt eval time =      31.67 ms /     9 tokens (    3.52 ms per token,   284.20 tokens per second)
0.00.382.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.866 I llama_perf_context_print:       total time =      33.92 ms /    10 tokens
0.00.382.867 I llama_perf_context_print:    graphs reused =          0

real	0m0.669s
user	0m0.147s
sys	0m0.532s
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
0.00.000.312 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.984 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.016 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.019 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.020 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.022 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.025 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.027 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.028 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.029 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.029 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.037 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.040 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.129 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.129 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.131 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.329.133 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.136 I llama_model_loader: - type  f32:   40 tensors
0.00.329.137 I llama_model_loader: - type  f16:   26 tensors
0.00.329.142 I print_info: file format = GGUF V3 (latest)
0.00.329.143 I print_info: file type   = F16
0.00.329.146 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.642 W load: empty token at index 5
0.00.358.658 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.345 I load: special tokens cache size = 5
0.00.899.600 I load: token to piece cache size = 1.5060 MB
0.00.899.641 I print_info: arch             = jina-bert-v2
0.00.899.642 I print_info: vocab_only       = 0
0.00.899.643 I print_info: n_ctx_train      = 8192
0.00.899.643 I print_info: n_embd           = 384
0.00.899.643 I print_info: n_layer          = 4
0.00.899.673 I print_info: n_head           = 12
0.00.899.677 I print_info: n_head_kv        = 12
0.00.899.679 I print_info: n_rot            = 32
0.00.899.679 I print_info: n_swa            = 0
0.00.899.681 I print_info: is_swa_any       = 0
0.00.899.682 I print_info: n_embd_head_k    = 32
0.00.899.682 I print_info: n_embd_head_v    = 32
0.00.899.684 I print_info: n_gqa            = 1
0.00.899.686 I print_info: n_embd_k_gqa     = 384
0.00.899.687 I print_info: n_embd_v_gqa     = 384
0.00.899.690 I print_info: f_norm_eps       = 1.0e-12
0.00.899.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.693 I print_info: f_logit_scale    = 0.0e+00
0.00.899.698 I print_info: f_attn_scale     = 0.0e+00
0.00.899.700 I print_info: n_ff             = 1536
0.00.899.702 I print_info: n_expert         = 0
0.00.899.702 I print_info: n_expert_used    = 0
0.00.899.703 I print_info: causal attn      = 0
0.00.899.703 I print_info: pooling type     = -1
0.00.899.703 I print_info: rope type        = -1
0.00.899.704 I print_info: rope scaling     = linear
0.00.899.705 I print_info: freq_base_train  = 10000.0
0.00.899.706 I print_info: freq_scale_train = 1
0.00.899.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.707 I print_info: rope_finetuned   = unknown
0.00.899.708 I print_info: model type       = 33M
0.00.899.710 I print_info: model params     = 32.90 M
0.00.899.710 I print_info: general.name     = Jina Bert Implementation
0.00.899.714 I print_info: vocab type       = BPE
0.00.899.715 I print_info: n_vocab          = 61056
0.00.899.716 I print_info: n_merges         = 39382
0.00.899.717 I print_info: BOS token        = 0 '<s>'
0.00.899.718 I print_info: EOS token        = 2 '</s>'
0.00.899.718 I print_info: UNK token        = 3 '<unk>'
0.00.899.719 I print_info: SEP token        = 2 '</s>'
0.00.899.720 I print_info: PAD token        = 1 '<pad>'
0.00.899.720 I print_info: MASK token       = 4 '<mask>'
0.00.899.721 I print_info: EOG token        = 2 '</s>'
0.00.899.722 I print_info: max token length = 45
0.00.899.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.548 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.555 I load_tensors: offloading output layer to GPU
0.00.904.556 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.561 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.565 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.910.003 I llama_context: constructing llama_context
0.00.910.008 I llama_context: n_seq_max     = 1
0.00.910.009 I llama_context: n_ctx         = 8192
0.00.910.009 I llama_context: n_ctx_per_seq = 8192
0.00.910.009 I llama_context: n_batch       = 2048
0.00.910.010 I llama_context: n_ubatch      = 2048
0.00.910.010 I llama_context: causal_attn   = 0
0.00.910.011 I llama_context: flash_attn    = 0
0.00.910.014 I llama_context: freq_base     = 10000.0
0.00.910.014 I llama_context: freq_scale    = 1
0.00.911.208 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.929.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.929.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.160 I 
0.00.949.253 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.532 I main: prompt 0: 'what is panda?	hi'
0.00.949.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.548 I main: prompt 1: 'what is panda?	it's a bear'
0.00.949.548 I main: number of tokens in prompt = 13
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


0.00.949.557 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.557 I main: number of tokens in prompt = 40
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


0.00.949.705 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.007.018 I llama_perf_context_print:        load time =     649.06 ms
0.01.007.020 I llama_perf_context_print: prompt eval time =      57.05 ms /    62 tokens (    0.92 ms per token,  1086.77 tokens per second)
0.01.007.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.023 I llama_perf_context_print:       total time =      57.87 ms /    63 tokens
0.01.007.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m0.718s
sys	0m0.572s
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
0.00.000.178 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.315.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.335.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.335.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.342.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.146 I llama_model_loader: - type  f32:  258 tensors
0.00.351.147 I llama_model_loader: - type  f16:  130 tensors
0.00.351.149 I print_info: file format = GGUF V3 (latest)
0.00.351.151 I print_info: file type   = all F32 (guessed)
0.00.351.155 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.407.881 I load: special tokens cache size = 25
0.00.430.269 I load: token to piece cache size = 0.2984 MB
0.00.430.295 I print_info: arch             = gptneox
0.00.430.296 I print_info: vocab_only       = 0
0.00.430.296 I print_info: n_ctx_train      = 2048
0.00.430.297 I print_info: n_embd           = 2560
0.00.430.297 I print_info: n_layer          = 32
0.00.430.323 I print_info: n_head           = 32
0.00.430.330 I print_info: n_head_kv        = 32
0.00.430.331 I print_info: n_rot            = 20
0.00.430.332 I print_info: n_swa            = 0
0.00.430.333 I print_info: is_swa_any       = 0
0.00.430.333 I print_info: n_embd_head_k    = 80
0.00.430.334 I print_info: n_embd_head_v    = 80
0.00.430.336 I print_info: n_gqa            = 1
0.00.430.339 I print_info: n_embd_k_gqa     = 2560
0.00.430.341 I print_info: n_embd_v_gqa     = 2560
0.00.430.343 I print_info: f_norm_eps       = 1.0e-05
0.00.430.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.346 I print_info: f_logit_scale    = 0.0e+00
0.00.430.347 I print_info: f_attn_scale     = 0.0e+00
0.00.430.348 I print_info: n_ff             = 10240
0.00.430.349 I print_info: n_expert         = 0
0.00.430.349 I print_info: n_expert_used    = 0
0.00.430.349 I print_info: causal attn      = 1
0.00.430.350 I print_info: pooling type     = 0
0.00.430.350 I print_info: rope type        = 2
0.00.430.351 I print_info: rope scaling     = linear
0.00.430.355 I print_info: freq_base_train  = 10000.0
0.00.430.356 I print_info: freq_scale_train = 1
0.00.430.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.357 I print_info: rope_finetuned   = unknown
0.00.430.358 I print_info: model type       = 2.8B
0.00.430.359 I print_info: model params     = 2.78 B
0.00.430.359 I print_info: general.name     = 2.8B
0.00.430.362 I print_info: vocab type       = BPE
0.00.430.363 I print_info: n_vocab          = 50304
0.00.430.364 I print_info: n_merges         = 50009
0.00.430.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.368 I print_info: LF token         = 187 'Ċ'
0.00.430.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.370 I print_info: max token length = 1024
0.00.430.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.777.382 I load_tensors: offloading output layer to GPU
0.00.777.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.777.394 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.395 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.451 I llama_context: constructing llama_context
0.01.629.458 I llama_context: n_seq_max     = 1
0.01.629.459 I llama_context: n_ctx         = 2048
0.01.629.460 I llama_context: n_ctx_per_seq = 2048
0.01.629.460 I llama_context: n_batch       = 2048
0.01.629.461 I llama_context: n_ubatch      = 512
0.01.629.462 I llama_context: causal_attn   = 1
0.01.629.462 I llama_context: flash_attn    = 0
0.01.629.468 I llama_context: freq_base     = 10000.0
0.01.629.470 I llama_context: freq_scale    = 1
0.01.630.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.662.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.902 I llama_context: graph nodes  = 1447
0.01.662.903 I llama_context: graph splits = 2
0.01.662.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.663.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.663.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.148 I main: llama threadpool init, n_threads = 1
0.01.694.163 I 
0.01.694.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.694.250 I 
0.01.694.390 I sampler seed: 1234
0.01.694.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.410 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.412.559 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.04.412.564 I llama_perf_context_print:        load time =    1376.67 ms
0.04.412.566 I llama_perf_context_print: prompt eval time =      72.42 ms /     7 tokens (   10.35 ms per token,    96.65 tokens per second)
0.04.412.569 I llama_perf_context_print:        eval time =    2599.41 ms /   255 runs   (   10.19 ms per token,    98.10 tokens per second)
0.04.412.570 I llama_perf_context_print:       total time =    2720.22 ms /   262 tokens
0.04.412.571 I llama_perf_context_print:    graphs reused =          0

real	0m4.717s
user	0m3.591s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.119 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.122 I llama_model_loader: - type  f32:  258 tensors
0.00.299.123 I llama_model_loader: - type  f16:  130 tensors
0.00.299.125 I print_info: file format = GGUF V3 (latest)
0.00.299.126 I print_info: file type   = all F32 (guessed)
0.00.299.131 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.913 I load: special tokens cache size = 25
0.00.370.339 I load: token to piece cache size = 0.2984 MB
0.00.370.361 I print_info: arch             = gptneox
0.00.370.362 I print_info: vocab_only       = 0
0.00.370.362 I print_info: n_ctx_train      = 2048
0.00.370.363 I print_info: n_embd           = 2560
0.00.370.385 I print_info: n_layer          = 32
0.00.370.412 I print_info: n_head           = 32
0.00.370.419 I print_info: n_head_kv        = 32
0.00.370.419 I print_info: n_rot            = 20
0.00.370.420 I print_info: n_swa            = 0
0.00.370.421 I print_info: is_swa_any       = 0
0.00.370.422 I print_info: n_embd_head_k    = 80
0.00.370.422 I print_info: n_embd_head_v    = 80
0.00.370.424 I print_info: n_gqa            = 1
0.00.370.427 I print_info: n_embd_k_gqa     = 2560
0.00.370.428 I print_info: n_embd_v_gqa     = 2560
0.00.370.430 I print_info: f_norm_eps       = 1.0e-05
0.00.370.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.434 I print_info: f_logit_scale    = 0.0e+00
0.00.370.434 I print_info: f_attn_scale     = 0.0e+00
0.00.370.436 I print_info: n_ff             = 10240
0.00.370.436 I print_info: n_expert         = 0
0.00.370.437 I print_info: n_expert_used    = 0
0.00.370.437 I print_info: causal attn      = 1
0.00.370.437 I print_info: pooling type     = 0
0.00.370.438 I print_info: rope type        = 2
0.00.370.438 I print_info: rope scaling     = linear
0.00.370.440 I print_info: freq_base_train  = 10000.0
0.00.370.441 I print_info: freq_scale_train = 1
0.00.370.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.443 I print_info: rope_finetuned   = unknown
0.00.370.444 I print_info: model type       = 2.8B
0.00.370.445 I print_info: model params     = 2.78 B
0.00.370.446 I print_info: general.name     = 2.8B
0.00.370.449 I print_info: vocab type       = BPE
0.00.370.450 I print_info: n_vocab          = 50304
0.00.370.450 I print_info: n_merges         = 50009
0.00.370.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.453 I print_info: LF token         = 187 'Ċ'
0.00.370.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.455 I print_info: max token length = 1024
0.00.370.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.756 I load_tensors: offloading output layer to GPU
0.00.706.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.768 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.770 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.940 I llama_context: constructing llama_context
0.01.559.947 I llama_context: n_seq_max     = 1
0.01.559.948 I llama_context: n_ctx         = 2048
0.01.559.948 I llama_context: n_ctx_per_seq = 2048
0.01.559.949 I llama_context: n_batch       = 512
0.01.559.949 I llama_context: n_ubatch      = 512
0.01.559.950 I llama_context: causal_attn   = 1
0.01.559.951 I llama_context: flash_attn    = 0
0.01.559.957 I llama_context: freq_base     = 10000.0
0.01.559.958 I llama_context: freq_scale    = 1
0.01.561.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.566.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.567.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.593.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.048 I llama_context: graph nodes  = 1447
0.01.593.048 I llama_context: graph splits = 2
0.01.593.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.229 I 
0.01.622.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.622.342 I perplexity: tokenizing the input ..
0.02.382.128 I perplexity: tokenization took 758.977 ms
0.02.382.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.885 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.378.684 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.382.172 I llama_perf_context_print:        load time =    1354.94 ms
0.04.382.175 I llama_perf_context_print: prompt eval time =    1640.99 ms /  8192 tokens (    0.20 ms per token,  4992.11 tokens per second)
0.04.382.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.178 I llama_perf_context_print:       total time =    2759.95 ms /  8193 tokens
0.04.382.179 I llama_perf_context_print:    graphs reused =          0

real	0m4.696s
user	0m4.463s
sys	0m1.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.256.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.695 I llama_model_loader: - type  f32:  258 tensors
0.00.288.696 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.698 I print_info: file format = GGUF V3 (latest)
0.00.288.699 I print_info: file type   = Q8_0
0.00.288.701 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.683 I load: special tokens cache size = 25
0.00.360.875 I load: token to piece cache size = 0.2984 MB
0.00.360.894 I print_info: arch             = gptneox
0.00.360.895 I print_info: vocab_only       = 0
0.00.360.896 I print_info: n_ctx_train      = 2048
0.00.360.896 I print_info: n_embd           = 2560
0.00.360.897 I print_info: n_layer          = 32
0.00.360.915 I print_info: n_head           = 32
0.00.360.918 I print_info: n_head_kv        = 32
0.00.360.918 I print_info: n_rot            = 20
0.00.360.918 I print_info: n_swa            = 0
0.00.360.920 I print_info: is_swa_any       = 0
0.00.360.920 I print_info: n_embd_head_k    = 80
0.00.360.921 I print_info: n_embd_head_v    = 80
0.00.360.923 I print_info: n_gqa            = 1
0.00.360.925 I print_info: n_embd_k_gqa     = 2560
0.00.360.926 I print_info: n_embd_v_gqa     = 2560
0.00.360.928 I print_info: f_norm_eps       = 1.0e-05
0.00.360.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.930 I print_info: f_logit_scale    = 0.0e+00
0.00.360.931 I print_info: f_attn_scale     = 0.0e+00
0.00.360.932 I print_info: n_ff             = 10240
0.00.360.933 I print_info: n_expert         = 0
0.00.360.933 I print_info: n_expert_used    = 0
0.00.360.934 I print_info: causal attn      = 1
0.00.360.934 I print_info: pooling type     = 0
0.00.360.935 I print_info: rope type        = 2
0.00.360.935 I print_info: rope scaling     = linear
0.00.360.937 I print_info: freq_base_train  = 10000.0
0.00.360.938 I print_info: freq_scale_train = 1
0.00.360.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.938 I print_info: rope_finetuned   = unknown
0.00.360.939 I print_info: model type       = 2.8B
0.00.360.940 I print_info: model params     = 2.78 B
0.00.360.940 I print_info: general.name     = 2.8B
0.00.360.943 I print_info: vocab type       = BPE
0.00.360.945 I print_info: n_vocab          = 50304
0.00.360.945 I print_info: n_merges         = 50009
0.00.360.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.949 I print_info: LF token         = 187 'Ċ'
0.00.360.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.950 I print_info: max token length = 1024
0.00.360.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.748 I load_tensors: offloading output layer to GPU
0.00.562.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.759 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.761 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.320 I llama_context: constructing llama_context
0.01.081.328 I llama_context: n_seq_max     = 1
0.01.081.329 I llama_context: n_ctx         = 2048
0.01.081.329 I llama_context: n_ctx_per_seq = 2048
0.01.081.330 I llama_context: n_batch       = 2048
0.01.081.330 I llama_context: n_ubatch      = 512
0.01.081.331 I llama_context: causal_attn   = 1
0.01.081.331 I llama_context: flash_attn    = 0
0.01.081.337 I llama_context: freq_base     = 10000.0
0.01.081.338 I llama_context: freq_scale    = 1
0.01.082.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.774 I llama_context: graph nodes  = 1447
0.01.114.775 I llama_context: graph splits = 2
0.01.114.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.558 I main: llama threadpool init, n_threads = 1
0.01.148.575 I 
0.01.148.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.664 I 
0.01.148.787 I sampler seed: 1234
0.01.148.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.809 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.688 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22467.11 tokens per second)
0.03.307.692 I llama_perf_context_print:        load time =     890.19 ms
0.03.307.694 I llama_perf_context_print: prompt eval time =      60.40 ms /     7 tokens (    8.63 ms per token,   115.89 tokens per second)
0.03.307.696 I llama_perf_context_print:        eval time =    2060.51 ms /   255 runs   (    8.08 ms per token,   123.76 tokens per second)
0.03.307.697 I llama_perf_context_print:       total time =    2160.75 ms /   262 tokens
0.03.307.698 I llama_perf_context_print:    graphs reused =          0

real	0m3.604s
user	0m2.735s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.157 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.439 I llama_model_loader: - type  f32:  258 tensors
0.00.312.440 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.442 I print_info: file format = GGUF V3 (latest)
0.00.312.443 I print_info: file type   = Q8_0
0.00.312.446 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.299 I load: special tokens cache size = 25
0.00.383.666 I load: token to piece cache size = 0.2984 MB
0.00.383.686 I print_info: arch             = gptneox
0.00.383.687 I print_info: vocab_only       = 0
0.00.383.687 I print_info: n_ctx_train      = 2048
0.00.383.688 I print_info: n_embd           = 2560
0.00.383.688 I print_info: n_layer          = 32
0.00.383.707 I print_info: n_head           = 32
0.00.383.709 I print_info: n_head_kv        = 32
0.00.383.710 I print_info: n_rot            = 20
0.00.383.712 I print_info: n_swa            = 0
0.00.383.713 I print_info: is_swa_any       = 0
0.00.383.714 I print_info: n_embd_head_k    = 80
0.00.383.714 I print_info: n_embd_head_v    = 80
0.00.383.716 I print_info: n_gqa            = 1
0.00.383.718 I print_info: n_embd_k_gqa     = 2560
0.00.383.720 I print_info: n_embd_v_gqa     = 2560
0.00.383.722 I print_info: f_norm_eps       = 1.0e-05
0.00.383.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.724 I print_info: f_logit_scale    = 0.0e+00
0.00.383.725 I print_info: f_attn_scale     = 0.0e+00
0.00.383.726 I print_info: n_ff             = 10240
0.00.383.730 I print_info: n_expert         = 0
0.00.383.730 I print_info: n_expert_used    = 0
0.00.383.730 I print_info: causal attn      = 1
0.00.383.731 I print_info: pooling type     = 0
0.00.383.732 I print_info: rope type        = 2
0.00.383.733 I print_info: rope scaling     = linear
0.00.383.734 I print_info: freq_base_train  = 10000.0
0.00.383.735 I print_info: freq_scale_train = 1
0.00.383.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.736 I print_info: rope_finetuned   = unknown
0.00.383.737 I print_info: model type       = 2.8B
0.00.383.739 I print_info: model params     = 2.78 B
0.00.383.739 I print_info: general.name     = 2.8B
0.00.383.742 I print_info: vocab type       = BPE
0.00.383.744 I print_info: n_vocab          = 50304
0.00.383.744 I print_info: n_merges         = 50009
0.00.383.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.748 I print_info: LF token         = 187 'Ċ'
0.00.383.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.749 I print_info: max token length = 1024
0.00.383.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.728 I load_tensors: offloading output layer to GPU
0.00.568.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.739 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.740 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.345 I llama_context: constructing llama_context
0.01.034.352 I llama_context: n_seq_max     = 1
0.01.034.352 I llama_context: n_ctx         = 2048
0.01.034.353 I llama_context: n_ctx_per_seq = 2048
0.01.034.353 I llama_context: n_batch       = 512
0.01.034.354 I llama_context: n_ubatch      = 512
0.01.034.354 I llama_context: causal_attn   = 1
0.01.034.355 I llama_context: flash_attn    = 0
0.01.034.361 I llama_context: freq_base     = 10000.0
0.01.034.362 I llama_context: freq_scale    = 1
0.01.035.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.844 I llama_context: graph nodes  = 1447
0.01.068.845 I llama_context: graph splits = 2
0.01.068.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.619 I 
0.01.100.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.724 I perplexity: tokenizing the input ..
0.01.857.490 I perplexity: tokenization took 756.755 ms
0.01.857.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.318 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.012.911 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.016.133 I llama_perf_context_print:        load time =     821.81 ms
0.04.016.136 I llama_perf_context_print: prompt eval time =    1805.84 ms /  8192 tokens (    0.22 ms per token,  4536.39 tokens per second)
0.04.016.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.016.140 I llama_perf_context_print:       total time =    2915.52 ms /  8193 tokens
0.04.016.142 I llama_perf_context_print:    graphs reused =          0

real	0m4.329s
user	0m4.190s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.258.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.684 I llama_model_loader: - type  f32:  258 tensors
0.00.291.685 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.688 I print_info: file format = GGUF V3 (latest)
0.00.291.689 I print_info: file type   = Q4_0
0.00.291.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.817 I load: special tokens cache size = 25
0.00.363.003 I load: token to piece cache size = 0.2984 MB
0.00.363.021 I print_info: arch             = gptneox
0.00.363.022 I print_info: vocab_only       = 0
0.00.363.024 I print_info: n_ctx_train      = 2048
0.00.363.025 I print_info: n_embd           = 2560
0.00.363.026 I print_info: n_layer          = 32
0.00.363.044 I print_info: n_head           = 32
0.00.363.046 I print_info: n_head_kv        = 32
0.00.363.047 I print_info: n_rot            = 20
0.00.363.048 I print_info: n_swa            = 0
0.00.363.049 I print_info: is_swa_any       = 0
0.00.363.049 I print_info: n_embd_head_k    = 80
0.00.363.050 I print_info: n_embd_head_v    = 80
0.00.363.052 I print_info: n_gqa            = 1
0.00.363.054 I print_info: n_embd_k_gqa     = 2560
0.00.363.055 I print_info: n_embd_v_gqa     = 2560
0.00.363.057 I print_info: f_norm_eps       = 1.0e-05
0.00.363.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.060 I print_info: f_logit_scale    = 0.0e+00
0.00.363.060 I print_info: f_attn_scale     = 0.0e+00
0.00.363.062 I print_info: n_ff             = 10240
0.00.363.062 I print_info: n_expert         = 0
0.00.363.063 I print_info: n_expert_used    = 0
0.00.363.066 I print_info: causal attn      = 1
0.00.363.067 I print_info: pooling type     = 0
0.00.363.067 I print_info: rope type        = 2
0.00.363.067 I print_info: rope scaling     = linear
0.00.363.069 I print_info: freq_base_train  = 10000.0
0.00.363.070 I print_info: freq_scale_train = 1
0.00.363.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.071 I print_info: rope_finetuned   = unknown
0.00.363.072 I print_info: model type       = 2.8B
0.00.363.073 I print_info: model params     = 2.78 B
0.00.363.073 I print_info: general.name     = 2.8B
0.00.363.076 I print_info: vocab type       = BPE
0.00.363.077 I print_info: n_vocab          = 50304
0.00.363.077 I print_info: n_merges         = 50009
0.00.363.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.080 I print_info: LF token         = 187 'Ċ'
0.00.363.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.082 I print_info: max token length = 1024
0.00.363.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.145 I load_tensors: offloading output layer to GPU
0.00.465.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.155 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.157 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.303 I llama_context: constructing llama_context
0.00.749.311 I llama_context: n_seq_max     = 1
0.00.749.311 I llama_context: n_ctx         = 2048
0.00.749.312 I llama_context: n_ctx_per_seq = 2048
0.00.749.312 I llama_context: n_batch       = 2048
0.00.749.313 I llama_context: n_ubatch      = 512
0.00.749.313 I llama_context: causal_attn   = 1
0.00.749.314 I llama_context: flash_attn    = 0
0.00.749.320 I llama_context: freq_base     = 10000.0
0.00.749.321 I llama_context: freq_scale    = 1
0.00.750.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.024 I llama_context: graph nodes  = 1447
0.00.783.025 I llama_context: graph splits = 2
0.00.783.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.562 I main: llama threadpool init, n_threads = 1
0.00.815.578 I 
0.00.815.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.665 I 
0.00.815.809 I sampler seed: 1234
0.00.815.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.846 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.602 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.566.609 I llama_perf_context_print:        load time =     555.42 ms
0.02.566.611 I llama_perf_context_print: prompt eval time =      58.34 ms /     7 tokens (    8.33 ms per token,   119.99 tokens per second)
0.02.566.613 I llama_perf_context_print:        eval time =    1655.20 ms /   255 runs   (    6.49 ms per token,   154.06 tokens per second)
0.02.566.614 I llama_perf_context_print:       total time =    1752.62 ms /   262 tokens
0.02.566.614 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m2.120s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.548 I llama_model_loader: - type  f32:  258 tensors
0.00.297.549 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.552 I print_info: file format = GGUF V3 (latest)
0.00.297.553 I print_info: file type   = Q4_0
0.00.297.556 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.094 I load: special tokens cache size = 25
0.00.374.538 I load: token to piece cache size = 0.2984 MB
0.00.374.570 I print_info: arch             = gptneox
0.00.374.571 I print_info: vocab_only       = 0
0.00.374.590 I print_info: n_ctx_train      = 2048
0.00.374.592 I print_info: n_embd           = 2560
0.00.374.592 I print_info: n_layer          = 32
0.00.374.621 I print_info: n_head           = 32
0.00.374.628 I print_info: n_head_kv        = 32
0.00.374.629 I print_info: n_rot            = 20
0.00.374.629 I print_info: n_swa            = 0
0.00.374.631 I print_info: is_swa_any       = 0
0.00.374.632 I print_info: n_embd_head_k    = 80
0.00.374.632 I print_info: n_embd_head_v    = 80
0.00.374.635 I print_info: n_gqa            = 1
0.00.374.637 I print_info: n_embd_k_gqa     = 2560
0.00.374.639 I print_info: n_embd_v_gqa     = 2560
0.00.374.641 I print_info: f_norm_eps       = 1.0e-05
0.00.374.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.643 I print_info: f_logit_scale    = 0.0e+00
0.00.374.645 I print_info: f_attn_scale     = 0.0e+00
0.00.374.646 I print_info: n_ff             = 10240
0.00.374.647 I print_info: n_expert         = 0
0.00.374.647 I print_info: n_expert_used    = 0
0.00.374.648 I print_info: causal attn      = 1
0.00.374.648 I print_info: pooling type     = 0
0.00.374.649 I print_info: rope type        = 2
0.00.374.649 I print_info: rope scaling     = linear
0.00.374.651 I print_info: freq_base_train  = 10000.0
0.00.374.651 I print_info: freq_scale_train = 1
0.00.374.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.653 I print_info: rope_finetuned   = unknown
0.00.374.654 I print_info: model type       = 2.8B
0.00.374.656 I print_info: model params     = 2.78 B
0.00.374.656 I print_info: general.name     = 2.8B
0.00.374.659 I print_info: vocab type       = BPE
0.00.374.661 I print_info: n_vocab          = 50304
0.00.374.661 I print_info: n_merges         = 50009
0.00.374.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.666 I print_info: LF token         = 187 'Ċ'
0.00.374.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.668 I print_info: max token length = 1024
0.00.374.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.199 I load_tensors: offloading output layer to GPU
0.00.480.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.209 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.283 I llama_context: constructing llama_context
0.00.738.291 I llama_context: n_seq_max     = 1
0.00.738.291 I llama_context: n_ctx         = 2048
0.00.738.292 I llama_context: n_ctx_per_seq = 2048
0.00.738.293 I llama_context: n_batch       = 512
0.00.738.293 I llama_context: n_ubatch      = 512
0.00.738.294 I llama_context: causal_attn   = 1
0.00.738.295 I llama_context: flash_attn    = 0
0.00.738.301 I llama_context: freq_base     = 10000.0
0.00.738.302 I llama_context: freq_scale    = 1
0.00.739.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.544 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.553 I llama_context: graph nodes  = 1447
0.00.771.554 I llama_context: graph splits = 2
0.00.771.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.078 I 
0.00.803.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.191 I perplexity: tokenizing the input ..
0.01.547.029 I perplexity: tokenization took 743.826 ms
0.01.547.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.527 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.882.464 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.885.748 I llama_perf_context_print:        load time =     538.00 ms
0.03.885.751 I llama_perf_context_print: prompt eval time =    1981.64 ms /  8192 tokens (    0.24 ms per token,  4133.96 tokens per second)
0.03.885.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.754 I llama_perf_context_print:       total time =    3082.68 ms /  8193 tokens
0.03.885.755 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.169s
sys	0m1.007s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.266.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.078 I llama_model_loader: - type  f32:  258 tensors
0.00.299.079 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.083 I print_info: file format = GGUF V3 (latest)
0.00.299.084 I print_info: file type   = Q4_1
0.00.299.086 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.602 I load: special tokens cache size = 25
0.00.369.892 I load: token to piece cache size = 0.2984 MB
0.00.369.911 I print_info: arch             = gptneox
0.00.369.912 I print_info: vocab_only       = 0
0.00.369.912 I print_info: n_ctx_train      = 2048
0.00.369.913 I print_info: n_embd           = 2560
0.00.369.913 I print_info: n_layer          = 32
0.00.369.932 I print_info: n_head           = 32
0.00.369.935 I print_info: n_head_kv        = 32
0.00.369.935 I print_info: n_rot            = 20
0.00.369.936 I print_info: n_swa            = 0
0.00.369.937 I print_info: is_swa_any       = 0
0.00.369.937 I print_info: n_embd_head_k    = 80
0.00.369.938 I print_info: n_embd_head_v    = 80
0.00.369.940 I print_info: n_gqa            = 1
0.00.369.942 I print_info: n_embd_k_gqa     = 2560
0.00.369.944 I print_info: n_embd_v_gqa     = 2560
0.00.369.946 I print_info: f_norm_eps       = 1.0e-05
0.00.369.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.948 I print_info: f_logit_scale    = 0.0e+00
0.00.369.948 I print_info: f_attn_scale     = 0.0e+00
0.00.369.950 I print_info: n_ff             = 10240
0.00.369.951 I print_info: n_expert         = 0
0.00.369.951 I print_info: n_expert_used    = 0
0.00.369.952 I print_info: causal attn      = 1
0.00.369.952 I print_info: pooling type     = 0
0.00.369.953 I print_info: rope type        = 2
0.00.369.954 I print_info: rope scaling     = linear
0.00.369.955 I print_info: freq_base_train  = 10000.0
0.00.369.956 I print_info: freq_scale_train = 1
0.00.369.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.957 I print_info: rope_finetuned   = unknown
0.00.369.958 I print_info: model type       = 2.8B
0.00.369.959 I print_info: model params     = 2.78 B
0.00.369.960 I print_info: general.name     = 2.8B
0.00.369.962 I print_info: vocab type       = BPE
0.00.369.963 I print_info: n_vocab          = 50304
0.00.369.963 I print_info: n_merges         = 50009
0.00.369.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.970 I print_info: LF token         = 187 'Ċ'
0.00.369.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.972 I print_info: max token length = 1024
0.00.369.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.197 I load_tensors: offloading output layer to GPU
0.00.485.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.208 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.209 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.735 I llama_context: constructing llama_context
0.00.801.742 I llama_context: n_seq_max     = 1
0.00.801.743 I llama_context: n_ctx         = 2048
0.00.801.744 I llama_context: n_ctx_per_seq = 2048
0.00.801.744 I llama_context: n_batch       = 2048
0.00.801.744 I llama_context: n_ubatch      = 512
0.00.801.745 I llama_context: causal_attn   = 1
0.00.801.746 I llama_context: flash_attn    = 0
0.00.801.752 I llama_context: freq_base     = 10000.0
0.00.801.753 I llama_context: freq_scale    = 1
0.00.803.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.880 I llama_context: graph nodes  = 1447
0.00.834.881 I llama_context: graph splits = 2
0.00.834.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.585 I main: llama threadpool init, n_threads = 1
0.00.867.601 I 
0.00.867.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.688 I 
0.00.867.804 I sampler seed: 1234
0.00.867.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.825 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.602.822 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22611.99 tokens per second)
0.02.602.826 I llama_perf_context_print:        load time =     599.32 ms
0.02.602.828 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.75 tokens per second)
0.02.602.830 I llama_perf_context_print:        eval time =    1639.22 ms /   255 runs   (    6.43 ms per token,   155.56 tokens per second)
0.02.602.831 I llama_perf_context_print:       total time =    1736.82 ms /   262 tokens
0.02.602.832 I llama_perf_context_print:    graphs reused =          0

real	0m2.894s
user	0m2.169s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.825 I llama_model_loader: - type  f32:  258 tensors
0.00.295.825 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.828 I print_info: file format = GGUF V3 (latest)
0.00.295.829 I print_info: file type   = Q4_1
0.00.295.831 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.384 I load: special tokens cache size = 25
0.00.367.845 I load: token to piece cache size = 0.2984 MB
0.00.367.870 I print_info: arch             = gptneox
0.00.367.873 I print_info: vocab_only       = 0
0.00.367.874 I print_info: n_ctx_train      = 2048
0.00.367.874 I print_info: n_embd           = 2560
0.00.367.875 I print_info: n_layer          = 32
0.00.367.901 I print_info: n_head           = 32
0.00.367.906 I print_info: n_head_kv        = 32
0.00.367.906 I print_info: n_rot            = 20
0.00.367.907 I print_info: n_swa            = 0
0.00.367.908 I print_info: is_swa_any       = 0
0.00.367.909 I print_info: n_embd_head_k    = 80
0.00.367.909 I print_info: n_embd_head_v    = 80
0.00.367.911 I print_info: n_gqa            = 1
0.00.367.913 I print_info: n_embd_k_gqa     = 2560
0.00.367.915 I print_info: n_embd_v_gqa     = 2560
0.00.367.917 I print_info: f_norm_eps       = 1.0e-05
0.00.367.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.920 I print_info: f_logit_scale    = 0.0e+00
0.00.367.921 I print_info: f_attn_scale     = 0.0e+00
0.00.367.922 I print_info: n_ff             = 10240
0.00.367.923 I print_info: n_expert         = 0
0.00.367.924 I print_info: n_expert_used    = 0
0.00.367.925 I print_info: causal attn      = 1
0.00.367.925 I print_info: pooling type     = 0
0.00.367.926 I print_info: rope type        = 2
0.00.367.927 I print_info: rope scaling     = linear
0.00.367.928 I print_info: freq_base_train  = 10000.0
0.00.367.929 I print_info: freq_scale_train = 1
0.00.367.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.930 I print_info: rope_finetuned   = unknown
0.00.367.932 I print_info: model type       = 2.8B
0.00.367.933 I print_info: model params     = 2.78 B
0.00.367.934 I print_info: general.name     = 2.8B
0.00.367.937 I print_info: vocab type       = BPE
0.00.367.939 I print_info: n_vocab          = 50304
0.00.367.939 I print_info: n_merges         = 50009
0.00.367.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.943 I print_info: LF token         = 187 'Ċ'
0.00.367.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.944 I print_info: max token length = 1024
0.00.367.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.930 I load_tensors: offloading output layer to GPU
0.00.480.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.942 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.943 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.616 I llama_context: constructing llama_context
0.00.764.623 I llama_context: n_seq_max     = 1
0.00.764.624 I llama_context: n_ctx         = 2048
0.00.764.624 I llama_context: n_ctx_per_seq = 2048
0.00.764.624 I llama_context: n_batch       = 512
0.00.764.625 I llama_context: n_ubatch      = 512
0.00.764.626 I llama_context: causal_attn   = 1
0.00.764.627 I llama_context: flash_attn    = 0
0.00.764.632 I llama_context: freq_base     = 10000.0
0.00.764.633 I llama_context: freq_scale    = 1
0.00.765.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.738 I llama_context: graph nodes  = 1447
0.00.797.738 I llama_context: graph splits = 2
0.00.797.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.612 I 
0.00.829.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.715 I perplexity: tokenizing the input ..
0.01.574.933 I perplexity: tokenization took 745.208 ms
0.01.575.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.032 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.276 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.911.549 I llama_perf_context_print:        load time =     565.95 ms
0.03.911.552 I llama_perf_context_print: prompt eval time =    1981.86 ms /  8192 tokens (    0.24 ms per token,  4133.50 tokens per second)
0.03.911.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.555 I llama_perf_context_print:       total time =    3081.94 ms /  8193 tokens
0.03.911.555 I llama_perf_context_print:    graphs reused =          0

real	0m4.222s
user	0m4.200s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.257.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.884 I llama_model_loader: - type  f32:  258 tensors
0.00.294.885 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.888 I print_info: file format = GGUF V3 (latest)
0.00.294.889 I print_info: file type   = Q5_0
0.00.294.892 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.024 I load: special tokens cache size = 25
0.00.366.423 I load: token to piece cache size = 0.2984 MB
0.00.366.450 I print_info: arch             = gptneox
0.00.366.451 I print_info: vocab_only       = 0
0.00.366.452 I print_info: n_ctx_train      = 2048
0.00.366.452 I print_info: n_embd           = 2560
0.00.366.453 I print_info: n_layer          = 32
0.00.366.476 I print_info: n_head           = 32
0.00.366.484 I print_info: n_head_kv        = 32
0.00.366.484 I print_info: n_rot            = 20
0.00.366.485 I print_info: n_swa            = 0
0.00.366.486 I print_info: is_swa_any       = 0
0.00.366.486 I print_info: n_embd_head_k    = 80
0.00.366.487 I print_info: n_embd_head_v    = 80
0.00.366.489 I print_info: n_gqa            = 1
0.00.366.491 I print_info: n_embd_k_gqa     = 2560
0.00.366.493 I print_info: n_embd_v_gqa     = 2560
0.00.366.495 I print_info: f_norm_eps       = 1.0e-05
0.00.366.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.497 I print_info: f_logit_scale    = 0.0e+00
0.00.366.497 I print_info: f_attn_scale     = 0.0e+00
0.00.366.499 I print_info: n_ff             = 10240
0.00.366.499 I print_info: n_expert         = 0
0.00.366.500 I print_info: n_expert_used    = 0
0.00.366.500 I print_info: causal attn      = 1
0.00.366.501 I print_info: pooling type     = 0
0.00.366.501 I print_info: rope type        = 2
0.00.366.501 I print_info: rope scaling     = linear
0.00.366.503 I print_info: freq_base_train  = 10000.0
0.00.366.504 I print_info: freq_scale_train = 1
0.00.366.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.505 I print_info: rope_finetuned   = unknown
0.00.366.506 I print_info: model type       = 2.8B
0.00.366.507 I print_info: model params     = 2.78 B
0.00.366.507 I print_info: general.name     = 2.8B
0.00.366.512 I print_info: vocab type       = BPE
0.00.366.513 I print_info: n_vocab          = 50304
0.00.366.513 I print_info: n_merges         = 50009
0.00.366.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.517 I print_info: LF token         = 187 'Ċ'
0.00.366.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.519 I print_info: max token length = 1024
0.00.366.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.269 I load_tensors: offloading output layer to GPU
0.00.498.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.281 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.282 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.527 I llama_context: constructing llama_context
0.00.838.534 I llama_context: n_seq_max     = 1
0.00.838.535 I llama_context: n_ctx         = 2048
0.00.838.536 I llama_context: n_ctx_per_seq = 2048
0.00.838.536 I llama_context: n_batch       = 2048
0.00.838.537 I llama_context: n_ubatch      = 512
0.00.838.537 I llama_context: causal_attn   = 1
0.00.838.538 I llama_context: flash_attn    = 0
0.00.838.544 I llama_context: freq_base     = 10000.0
0.00.838.545 I llama_context: freq_scale    = 1
0.00.839.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.008 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.951 I llama_context: graph nodes  = 1447
0.00.871.952 I llama_context: graph splits = 2
0.00.871.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.907 I main: llama threadpool init, n_threads = 1
0.00.904.923 I 
0.00.905.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.007 I 
0.00.905.127 I sampler seed: 1234
0.00.905.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.165 I 
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

0.02.765.745 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.02.765.753 I llama_perf_context_print:        load time =     645.59 ms
0.02.765.755 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.90 tokens per second)
0.02.765.758 I llama_perf_context_print:        eval time =    1765.22 ms /   255 runs   (    6.92 ms per token,   144.46 tokens per second)
0.02.765.759 I llama_perf_context_print:       total time =    1862.47 ms /   262 tokens
0.02.765.760 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m2.318s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.067 I llama_model_loader: - type  f32:  258 tensors
0.00.301.068 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.073 I print_info: file format = GGUF V3 (latest)
0.00.301.074 I print_info: file type   = Q5_0
0.00.301.076 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.944 I load: special tokens cache size = 25
0.00.372.163 I load: token to piece cache size = 0.2984 MB
0.00.372.182 I print_info: arch             = gptneox
0.00.372.182 I print_info: vocab_only       = 0
0.00.372.183 I print_info: n_ctx_train      = 2048
0.00.372.186 I print_info: n_embd           = 2560
0.00.372.187 I print_info: n_layer          = 32
0.00.372.206 I print_info: n_head           = 32
0.00.372.209 I print_info: n_head_kv        = 32
0.00.372.209 I print_info: n_rot            = 20
0.00.372.210 I print_info: n_swa            = 0
0.00.372.212 I print_info: is_swa_any       = 0
0.00.372.213 I print_info: n_embd_head_k    = 80
0.00.372.213 I print_info: n_embd_head_v    = 80
0.00.372.215 I print_info: n_gqa            = 1
0.00.372.217 I print_info: n_embd_k_gqa     = 2560
0.00.372.219 I print_info: n_embd_v_gqa     = 2560
0.00.372.220 I print_info: f_norm_eps       = 1.0e-05
0.00.372.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.228 I print_info: f_logit_scale    = 0.0e+00
0.00.372.229 I print_info: f_attn_scale     = 0.0e+00
0.00.372.232 I print_info: n_ff             = 10240
0.00.372.233 I print_info: n_expert         = 0
0.00.372.233 I print_info: n_expert_used    = 0
0.00.372.234 I print_info: causal attn      = 1
0.00.372.234 I print_info: pooling type     = 0
0.00.372.234 I print_info: rope type        = 2
0.00.372.235 I print_info: rope scaling     = linear
0.00.372.236 I print_info: freq_base_train  = 10000.0
0.00.372.237 I print_info: freq_scale_train = 1
0.00.372.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.238 I print_info: rope_finetuned   = unknown
0.00.372.239 I print_info: model type       = 2.8B
0.00.372.241 I print_info: model params     = 2.78 B
0.00.372.242 I print_info: general.name     = 2.8B
0.00.372.244 I print_info: vocab type       = BPE
0.00.372.245 I print_info: n_vocab          = 50304
0.00.372.246 I print_info: n_merges         = 50009
0.00.372.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.251 I print_info: LF token         = 187 'Ċ'
0.00.372.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.252 I print_info: max token length = 1024
0.00.372.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.510 I load_tensors: offloading output layer to GPU
0.00.495.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.521 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.523 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.921 I llama_context: constructing llama_context
0.00.822.928 I llama_context: n_seq_max     = 1
0.00.822.929 I llama_context: n_ctx         = 2048
0.00.822.929 I llama_context: n_ctx_per_seq = 2048
0.00.822.930 I llama_context: n_batch       = 512
0.00.822.930 I llama_context: n_ubatch      = 512
0.00.822.931 I llama_context: causal_attn   = 1
0.00.822.932 I llama_context: flash_attn    = 0
0.00.822.938 I llama_context: freq_base     = 10000.0
0.00.822.939 I llama_context: freq_scale    = 1
0.00.824.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.260 I llama_context: graph nodes  = 1447
0.00.857.261 I llama_context: graph splits = 2
0.00.857.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.337 I 
0.00.891.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.447 I perplexity: tokenizing the input ..
0.01.647.399 I perplexity: tokenization took 755.939 ms
0.01.647.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.138 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.167 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.820.448 I llama_perf_context_print:        load time =     622.71 ms
0.03.820.451 I llama_perf_context_print: prompt eval time =    1821.34 ms /  8192 tokens (    0.22 ms per token,  4497.80 tokens per second)
0.03.820.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.454 I llama_perf_context_print:       total time =    2929.12 ms /  8193 tokens
0.03.820.454 I llama_perf_context_print:    graphs reused =          0

real	0m4.136s
user	0m4.121s
sys	0m0.981s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.269.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.160 I llama_model_loader: - type  f32:  258 tensors
0.00.302.160 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.163 I print_info: file format = GGUF V3 (latest)
0.00.302.166 I print_info: file type   = Q5_1
0.00.302.168 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.185 I load: special tokens cache size = 25
0.00.372.984 I load: token to piece cache size = 0.2984 MB
0.00.373.005 I print_info: arch             = gptneox
0.00.373.006 I print_info: vocab_only       = 0
0.00.373.007 I print_info: n_ctx_train      = 2048
0.00.373.007 I print_info: n_embd           = 2560
0.00.373.008 I print_info: n_layer          = 32
0.00.373.027 I print_info: n_head           = 32
0.00.373.030 I print_info: n_head_kv        = 32
0.00.373.030 I print_info: n_rot            = 20
0.00.373.032 I print_info: n_swa            = 0
0.00.373.033 I print_info: is_swa_any       = 0
0.00.373.034 I print_info: n_embd_head_k    = 80
0.00.373.034 I print_info: n_embd_head_v    = 80
0.00.373.037 I print_info: n_gqa            = 1
0.00.373.039 I print_info: n_embd_k_gqa     = 2560
0.00.373.041 I print_info: n_embd_v_gqa     = 2560
0.00.373.043 I print_info: f_norm_eps       = 1.0e-05
0.00.373.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.045 I print_info: f_logit_scale    = 0.0e+00
0.00.373.046 I print_info: f_attn_scale     = 0.0e+00
0.00.373.048 I print_info: n_ff             = 10240
0.00.373.049 I print_info: n_expert         = 0
0.00.373.049 I print_info: n_expert_used    = 0
0.00.373.049 I print_info: causal attn      = 1
0.00.373.051 I print_info: pooling type     = 0
0.00.373.051 I print_info: rope type        = 2
0.00.373.051 I print_info: rope scaling     = linear
0.00.373.053 I print_info: freq_base_train  = 10000.0
0.00.373.054 I print_info: freq_scale_train = 1
0.00.373.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.054 I print_info: rope_finetuned   = unknown
0.00.373.055 I print_info: model type       = 2.8B
0.00.373.056 I print_info: model params     = 2.78 B
0.00.373.057 I print_info: general.name     = 2.8B
0.00.373.059 I print_info: vocab type       = BPE
0.00.373.060 I print_info: n_vocab          = 50304
0.00.373.061 I print_info: n_merges         = 50009
0.00.373.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.064 I print_info: LF token         = 187 'Ċ'
0.00.373.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.066 I print_info: max token length = 1024
0.00.373.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.884 I load_tensors: offloading output layer to GPU
0.00.504.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.894 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.896 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.251 I llama_context: constructing llama_context
0.00.873.258 I llama_context: n_seq_max     = 1
0.00.873.259 I llama_context: n_ctx         = 2048
0.00.873.259 I llama_context: n_ctx_per_seq = 2048
0.00.873.260 I llama_context: n_batch       = 2048
0.00.873.261 I llama_context: n_ubatch      = 512
0.00.873.261 I llama_context: causal_attn   = 1
0.00.873.262 I llama_context: flash_attn    = 0
0.00.873.268 I llama_context: freq_base     = 10000.0
0.00.873.269 I llama_context: freq_scale    = 1
0.00.874.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.488 I llama_context: graph nodes  = 1447
0.00.906.489 I llama_context: graph splits = 2
0.00.906.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.692 I main: llama threadpool init, n_threads = 1
0.00.940.708 I 
0.00.940.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.795 I 
0.00.940.922 I sampler seed: 1234
0.00.940.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.943 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.805.545 I llama_perf_sampler_print:    sampling time =      13.32 ms /   263 runs   (    0.05 ms per token, 19746.23 tokens per second)
0.02.805.552 I llama_perf_context_print:        load time =     669.27 ms
0.02.805.554 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.77 tokens per second)
0.02.805.556 I llama_perf_context_print:        eval time =    1766.94 ms /   255 runs   (    6.93 ms per token,   144.32 tokens per second)
0.02.805.557 I llama_perf_context_print:       total time =    1866.45 ms /   262 tokens
0.02.805.558 I llama_perf_context_print:    graphs reused =          0

real	0m3.108s
user	0m2.334s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.945 I llama_model_loader: - type  f32:  258 tensors
0.00.297.946 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.950 I print_info: file format = GGUF V3 (latest)
0.00.297.951 I print_info: file type   = Q5_1
0.00.297.954 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.585 I load: special tokens cache size = 25
0.00.368.913 I load: token to piece cache size = 0.2984 MB
0.00.368.932 I print_info: arch             = gptneox
0.00.368.933 I print_info: vocab_only       = 0
0.00.368.935 I print_info: n_ctx_train      = 2048
0.00.368.936 I print_info: n_embd           = 2560
0.00.368.936 I print_info: n_layer          = 32
0.00.368.955 I print_info: n_head           = 32
0.00.368.958 I print_info: n_head_kv        = 32
0.00.368.958 I print_info: n_rot            = 20
0.00.368.959 I print_info: n_swa            = 0
0.00.368.961 I print_info: is_swa_any       = 0
0.00.368.961 I print_info: n_embd_head_k    = 80
0.00.368.962 I print_info: n_embd_head_v    = 80
0.00.368.964 I print_info: n_gqa            = 1
0.00.368.966 I print_info: n_embd_k_gqa     = 2560
0.00.368.967 I print_info: n_embd_v_gqa     = 2560
0.00.368.970 I print_info: f_norm_eps       = 1.0e-05
0.00.368.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.973 I print_info: f_logit_scale    = 0.0e+00
0.00.368.974 I print_info: f_attn_scale     = 0.0e+00
0.00.368.975 I print_info: n_ff             = 10240
0.00.368.977 I print_info: n_expert         = 0
0.00.368.977 I print_info: n_expert_used    = 0
0.00.368.977 I print_info: causal attn      = 1
0.00.368.978 I print_info: pooling type     = 0
0.00.368.978 I print_info: rope type        = 2
0.00.368.979 I print_info: rope scaling     = linear
0.00.368.980 I print_info: freq_base_train  = 10000.0
0.00.368.981 I print_info: freq_scale_train = 1
0.00.368.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.982 I print_info: rope_finetuned   = unknown
0.00.368.983 I print_info: model type       = 2.8B
0.00.368.984 I print_info: model params     = 2.78 B
0.00.368.985 I print_info: general.name     = 2.8B
0.00.368.987 I print_info: vocab type       = BPE
0.00.368.988 I print_info: n_vocab          = 50304
0.00.368.989 I print_info: n_merges         = 50009
0.00.368.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.992 I print_info: LF token         = 187 'Ċ'
0.00.368.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.993 I print_info: max token length = 1024
0.00.368.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.969 I load_tensors: offloading output layer to GPU
0.00.503.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.981 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.982 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.084 I llama_context: constructing llama_context
0.00.835.091 I llama_context: n_seq_max     = 1
0.00.835.092 I llama_context: n_ctx         = 2048
0.00.835.092 I llama_context: n_ctx_per_seq = 2048
0.00.835.093 I llama_context: n_batch       = 512
0.00.835.093 I llama_context: n_ubatch      = 512
0.00.835.094 I llama_context: causal_attn   = 1
0.00.835.094 I llama_context: flash_attn    = 0
0.00.835.101 I llama_context: freq_base     = 10000.0
0.00.835.102 I llama_context: freq_scale    = 1
0.00.836.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.334 I llama_context: graph nodes  = 1447
0.00.868.335 I llama_context: graph splits = 2
0.00.868.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.850 I 
0.00.900.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.956 I perplexity: tokenizing the input ..
0.01.650.497 I perplexity: tokenization took 749.531 ms
0.01.650.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.991 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.827.786 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.831.129 I llama_perf_context_print:        load time =     635.27 ms
0.03.831.131 I llama_perf_context_print: prompt eval time =    1822.86 ms /  8192 tokens (    0.22 ms per token,  4494.05 tokens per second)
0.03.831.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.134 I llama_perf_context_print:       total time =    2930.29 ms /  8193 tokens
0.03.831.135 I llama_perf_context_print:    graphs reused =          0

real	0m4.140s
user	0m4.108s
sys	0m1.036s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.577 I llama_model_loader: - type  f32:  258 tensors
0.00.295.577 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.578 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.581 I print_info: file format = GGUF V3 (latest)
0.00.295.581 I print_info: file type   = Q2_K - Medium
0.00.295.583 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.496 I load: special tokens cache size = 25
0.00.367.716 I load: token to piece cache size = 0.2984 MB
0.00.367.736 I print_info: arch             = gptneox
0.00.367.737 I print_info: vocab_only       = 0
0.00.367.737 I print_info: n_ctx_train      = 2048
0.00.367.738 I print_info: n_embd           = 2560
0.00.367.738 I print_info: n_layer          = 32
0.00.367.758 I print_info: n_head           = 32
0.00.367.764 I print_info: n_head_kv        = 32
0.00.367.765 I print_info: n_rot            = 20
0.00.367.765 I print_info: n_swa            = 0
0.00.367.766 I print_info: is_swa_any       = 0
0.00.367.767 I print_info: n_embd_head_k    = 80
0.00.367.768 I print_info: n_embd_head_v    = 80
0.00.367.771 I print_info: n_gqa            = 1
0.00.367.773 I print_info: n_embd_k_gqa     = 2560
0.00.367.775 I print_info: n_embd_v_gqa     = 2560
0.00.367.776 I print_info: f_norm_eps       = 1.0e-05
0.00.367.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.779 I print_info: f_logit_scale    = 0.0e+00
0.00.367.779 I print_info: f_attn_scale     = 0.0e+00
0.00.367.780 I print_info: n_ff             = 10240
0.00.367.781 I print_info: n_expert         = 0
0.00.367.781 I print_info: n_expert_used    = 0
0.00.367.782 I print_info: causal attn      = 1
0.00.367.782 I print_info: pooling type     = 0
0.00.367.783 I print_info: rope type        = 2
0.00.367.783 I print_info: rope scaling     = linear
0.00.367.785 I print_info: freq_base_train  = 10000.0
0.00.367.786 I print_info: freq_scale_train = 1
0.00.367.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.787 I print_info: rope_finetuned   = unknown
0.00.367.788 I print_info: model type       = 2.8B
0.00.367.789 I print_info: model params     = 2.78 B
0.00.367.790 I print_info: general.name     = 2.8B
0.00.367.792 I print_info: vocab type       = BPE
0.00.367.794 I print_info: n_vocab          = 50304
0.00.367.794 I print_info: n_merges         = 50009
0.00.367.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.799 I print_info: LF token         = 187 'Ċ'
0.00.367.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.801 I print_info: max token length = 1024
0.00.367.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.146 I load_tensors: offloading output layer to GPU
0.00.439.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.156 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.157 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.292 I llama_context: constructing llama_context
0.00.640.301 I llama_context: n_seq_max     = 1
0.00.640.301 I llama_context: n_ctx         = 2048
0.00.640.302 I llama_context: n_ctx_per_seq = 2048
0.00.640.302 I llama_context: n_batch       = 2048
0.00.640.303 I llama_context: n_ubatch      = 512
0.00.640.304 I llama_context: causal_attn   = 1
0.00.640.304 I llama_context: flash_attn    = 0
0.00.640.310 I llama_context: freq_base     = 10000.0
0.00.640.311 I llama_context: freq_scale    = 1
0.00.641.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.860 I llama_context: graph nodes  = 1447
0.00.672.861 I llama_context: graph splits = 2
0.00.672.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.682 I main: llama threadpool init, n_threads = 1
0.00.707.696 I 
0.00.707.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.782 I 
0.00.707.901 I sampler seed: 1234
0.00.707.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.707.922 I 
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



0.02.682.130 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25427.83 tokens per second)
0.02.682.135 I llama_perf_context_print:        load time =     442.25 ms
0.02.682.137 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.53 tokens per second)
0.02.682.139 I llama_perf_context_print:        eval time =    1876.34 ms /   255 runs   (    7.36 ms per token,   135.90 tokens per second)
0.02.682.140 I llama_perf_context_print:       total time =    1976.21 ms /   262 tokens
0.02.682.142 I llama_perf_context_print:    graphs reused =          0

real	0m2.983s
user	0m2.332s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.201 I llama_model_loader: - type  f32:  258 tensors
0.00.295.202 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.202 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.205 I print_info: file format = GGUF V3 (latest)
0.00.295.206 I print_info: file type   = Q2_K - Medium
0.00.295.208 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.366 I load: special tokens cache size = 25
0.00.367.030 I load: token to piece cache size = 0.2984 MB
0.00.367.056 I print_info: arch             = gptneox
0.00.367.057 I print_info: vocab_only       = 0
0.00.367.058 I print_info: n_ctx_train      = 2048
0.00.367.058 I print_info: n_embd           = 2560
0.00.367.058 I print_info: n_layer          = 32
0.00.367.079 I print_info: n_head           = 32
0.00.367.083 I print_info: n_head_kv        = 32
0.00.367.084 I print_info: n_rot            = 20
0.00.367.084 I print_info: n_swa            = 0
0.00.367.086 I print_info: is_swa_any       = 0
0.00.367.086 I print_info: n_embd_head_k    = 80
0.00.367.086 I print_info: n_embd_head_v    = 80
0.00.367.089 I print_info: n_gqa            = 1
0.00.367.092 I print_info: n_embd_k_gqa     = 2560
0.00.367.094 I print_info: n_embd_v_gqa     = 2560
0.00.367.095 I print_info: f_norm_eps       = 1.0e-05
0.00.367.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.099 I print_info: f_logit_scale    = 0.0e+00
0.00.367.100 I print_info: f_attn_scale     = 0.0e+00
0.00.367.101 I print_info: n_ff             = 10240
0.00.367.101 I print_info: n_expert         = 0
0.00.367.102 I print_info: n_expert_used    = 0
0.00.367.102 I print_info: causal attn      = 1
0.00.367.106 I print_info: pooling type     = 0
0.00.367.107 I print_info: rope type        = 2
0.00.367.107 I print_info: rope scaling     = linear
0.00.367.109 I print_info: freq_base_train  = 10000.0
0.00.367.110 I print_info: freq_scale_train = 1
0.00.367.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.111 I print_info: rope_finetuned   = unknown
0.00.367.112 I print_info: model type       = 2.8B
0.00.367.113 I print_info: model params     = 2.78 B
0.00.367.114 I print_info: general.name     = 2.8B
0.00.367.118 I print_info: vocab type       = BPE
0.00.367.119 I print_info: n_vocab          = 50304
0.00.367.120 I print_info: n_merges         = 50009
0.00.367.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: LF token         = 187 'Ċ'
0.00.367.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.125 I print_info: max token length = 1024
0.00.367.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.311 I load_tensors: offloading output layer to GPU
0.00.440.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.320 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.321 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.472 I llama_context: constructing llama_context
0.00.651.482 I llama_context: n_seq_max     = 1
0.00.651.482 I llama_context: n_ctx         = 2048
0.00.651.483 I llama_context: n_ctx_per_seq = 2048
0.00.651.483 I llama_context: n_batch       = 512
0.00.651.484 I llama_context: n_ubatch      = 512
0.00.651.485 I llama_context: causal_attn   = 1
0.00.651.485 I llama_context: flash_attn    = 0
0.00.651.492 I llama_context: freq_base     = 10000.0
0.00.651.493 I llama_context: freq_scale    = 1
0.00.652.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.062 I llama_context: graph nodes  = 1447
0.00.686.062 I llama_context: graph splits = 2
0.00.686.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.784 I 
0.00.717.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.912 I perplexity: tokenizing the input ..
0.01.467.828 I perplexity: tokenization took 749.903 ms
0.01.468.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.120 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.746.225 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.749.759 I llama_perf_context_print:        load time =     454.56 ms
0.03.749.762 I llama_perf_context_print: prompt eval time =    1928.68 ms /  8192 tokens (    0.24 ms per token,  4247.47 tokens per second)
0.03.749.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.764 I llama_perf_context_print:       total time =    3031.99 ms /  8193 tokens
0.03.749.765 I llama_perf_context_print:    graphs reused =          0

real	0m4.056s
user	0m4.138s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.275.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.665 I llama_model_loader: - type  f32:  258 tensors
0.00.307.666 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.666 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.667 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.670 I print_info: file format = GGUF V3 (latest)
0.00.307.671 I print_info: file type   = Q3_K - Medium
0.00.307.673 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.623 I load: special tokens cache size = 25
0.00.380.924 I load: token to piece cache size = 0.2984 MB
0.00.380.945 I print_info: arch             = gptneox
0.00.380.946 I print_info: vocab_only       = 0
0.00.380.947 I print_info: n_ctx_train      = 2048
0.00.380.947 I print_info: n_embd           = 2560
0.00.380.948 I print_info: n_layer          = 32
0.00.380.970 I print_info: n_head           = 32
0.00.380.975 I print_info: n_head_kv        = 32
0.00.380.976 I print_info: n_rot            = 20
0.00.380.977 I print_info: n_swa            = 0
0.00.380.979 I print_info: is_swa_any       = 0
0.00.380.979 I print_info: n_embd_head_k    = 80
0.00.380.980 I print_info: n_embd_head_v    = 80
0.00.380.983 I print_info: n_gqa            = 1
0.00.380.985 I print_info: n_embd_k_gqa     = 2560
0.00.380.987 I print_info: n_embd_v_gqa     = 2560
0.00.380.989 I print_info: f_norm_eps       = 1.0e-05
0.00.380.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.994 I print_info: f_logit_scale    = 0.0e+00
0.00.380.994 I print_info: f_attn_scale     = 0.0e+00
0.00.380.996 I print_info: n_ff             = 10240
0.00.380.997 I print_info: n_expert         = 0
0.00.380.997 I print_info: n_expert_used    = 0
0.00.380.998 I print_info: causal attn      = 1
0.00.380.998 I print_info: pooling type     = 0
0.00.380.998 I print_info: rope type        = 2
0.00.380.999 I print_info: rope scaling     = linear
0.00.381.001 I print_info: freq_base_train  = 10000.0
0.00.381.002 I print_info: freq_scale_train = 1
0.00.381.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.003 I print_info: rope_finetuned   = unknown
0.00.381.004 I print_info: model type       = 2.8B
0.00.381.005 I print_info: model params     = 2.78 B
0.00.381.006 I print_info: general.name     = 2.8B
0.00.381.008 I print_info: vocab type       = BPE
0.00.381.010 I print_info: n_vocab          = 50304
0.00.381.010 I print_info: n_merges         = 50009
0.00.381.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.013 I print_info: LF token         = 187 'Ċ'
0.00.381.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.015 I print_info: max token length = 1024
0.00.381.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.662 I load_tensors: offloading output layer to GPU
0.00.475.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.674 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.676 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.362 I llama_context: constructing llama_context
0.00.744.369 I llama_context: n_seq_max     = 1
0.00.744.370 I llama_context: n_ctx         = 2048
0.00.744.370 I llama_context: n_ctx_per_seq = 2048
0.00.744.371 I llama_context: n_batch       = 2048
0.00.744.371 I llama_context: n_ubatch      = 512
0.00.744.372 I llama_context: causal_attn   = 1
0.00.744.373 I llama_context: flash_attn    = 0
0.00.744.379 I llama_context: freq_base     = 10000.0
0.00.744.380 I llama_context: freq_scale    = 1
0.00.745.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.785 I llama_context: graph nodes  = 1447
0.00.777.786 I llama_context: graph splits = 2
0.00.777.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.698 I main: llama threadpool init, n_threads = 1
0.00.811.716 I 
0.00.811.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.809 I 
0.00.811.937 I sampler seed: 1234
0.00.811.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.974 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.795.354 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22438.36 tokens per second)
0.02.795.358 I llama_perf_context_print:        load time =     534.41 ms
0.02.795.360 I llama_perf_context_print: prompt eval time =      63.14 ms /     7 tokens (    9.02 ms per token,   110.87 tokens per second)
0.02.795.362 I llama_perf_context_print:        eval time =    1882.60 ms /   255 runs   (    7.38 ms per token,   135.45 tokens per second)
0.02.795.363 I llama_perf_context_print:       total time =    1985.26 ms /   262 tokens
0.02.795.364 I llama_perf_context_print:    graphs reused =          0

real	0m3.085s
user	0m2.380s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.179 I llama_model_loader: - type  f32:  258 tensors
0.00.295.179 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.180 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.180 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.183 I print_info: file format = GGUF V3 (latest)
0.00.295.184 I print_info: file type   = Q3_K - Medium
0.00.295.186 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.964 I load: special tokens cache size = 25
0.00.366.246 I load: token to piece cache size = 0.2984 MB
0.00.366.268 I print_info: arch             = gptneox
0.00.366.268 I print_info: vocab_only       = 0
0.00.366.269 I print_info: n_ctx_train      = 2048
0.00.366.270 I print_info: n_embd           = 2560
0.00.366.270 I print_info: n_layer          = 32
0.00.366.290 I print_info: n_head           = 32
0.00.366.292 I print_info: n_head_kv        = 32
0.00.366.293 I print_info: n_rot            = 20
0.00.366.293 I print_info: n_swa            = 0
0.00.366.295 I print_info: is_swa_any       = 0
0.00.366.295 I print_info: n_embd_head_k    = 80
0.00.366.295 I print_info: n_embd_head_v    = 80
0.00.366.297 I print_info: n_gqa            = 1
0.00.366.299 I print_info: n_embd_k_gqa     = 2560
0.00.366.301 I print_info: n_embd_v_gqa     = 2560
0.00.366.303 I print_info: f_norm_eps       = 1.0e-05
0.00.366.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.306 I print_info: f_logit_scale    = 0.0e+00
0.00.366.307 I print_info: f_attn_scale     = 0.0e+00
0.00.366.308 I print_info: n_ff             = 10240
0.00.366.309 I print_info: n_expert         = 0
0.00.366.309 I print_info: n_expert_used    = 0
0.00.366.310 I print_info: causal attn      = 1
0.00.366.310 I print_info: pooling type     = 0
0.00.366.310 I print_info: rope type        = 2
0.00.366.311 I print_info: rope scaling     = linear
0.00.366.312 I print_info: freq_base_train  = 10000.0
0.00.366.313 I print_info: freq_scale_train = 1
0.00.366.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.314 I print_info: rope_finetuned   = unknown
0.00.366.315 I print_info: model type       = 2.8B
0.00.366.316 I print_info: model params     = 2.78 B
0.00.366.316 I print_info: general.name     = 2.8B
0.00.366.319 I print_info: vocab type       = BPE
0.00.366.320 I print_info: n_vocab          = 50304
0.00.366.321 I print_info: n_merges         = 50009
0.00.366.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.326 I print_info: LF token         = 187 'Ċ'
0.00.366.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.327 I print_info: max token length = 1024
0.00.366.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.901 I load_tensors: offloading output layer to GPU
0.00.463.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.912 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.913 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.232 I llama_context: constructing llama_context
0.00.703.239 I llama_context: n_seq_max     = 1
0.00.703.240 I llama_context: n_ctx         = 2048
0.00.703.240 I llama_context: n_ctx_per_seq = 2048
0.00.703.241 I llama_context: n_batch       = 512
0.00.703.241 I llama_context: n_ubatch      = 512
0.00.703.242 I llama_context: causal_attn   = 1
0.00.703.243 I llama_context: flash_attn    = 0
0.00.703.249 I llama_context: freq_base     = 10000.0
0.00.703.250 I llama_context: freq_scale    = 1
0.00.704.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.268 I llama_context: graph nodes  = 1447
0.00.735.268 I llama_context: graph splits = 2
0.00.735.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.629 I 
0.00.767.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.748 I perplexity: tokenizing the input ..
0.01.509.766 I perplexity: tokenization took 742.013 ms
0.01.510.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.591 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.832.925 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.836.290 I llama_perf_context_print:        load time =     504.38 ms
0.03.836.295 I llama_perf_context_print: prompt eval time =    1974.54 ms /  8192 tokens (    0.24 ms per token,  4148.82 tokens per second)
0.03.836.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.298 I llama_perf_context_print:       total time =    3068.66 ms /  8193 tokens
0.03.836.300 I llama_perf_context_print:    graphs reused =          0

real	0m4.144s
user	0m4.143s
sys	0m0.942s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.647 I llama_model_loader: - type  f32:  258 tensors
0.00.301.648 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.648 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.649 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.651 I print_info: file format = GGUF V3 (latest)
0.00.301.652 I print_info: file type   = Q4_K - Medium
0.00.301.655 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.051 I load: special tokens cache size = 25
0.00.373.649 I load: token to piece cache size = 0.2984 MB
0.00.373.669 I print_info: arch             = gptneox
0.00.373.671 I print_info: vocab_only       = 0
0.00.373.672 I print_info: n_ctx_train      = 2048
0.00.373.673 I print_info: n_embd           = 2560
0.00.373.673 I print_info: n_layer          = 32
0.00.373.693 I print_info: n_head           = 32
0.00.373.695 I print_info: n_head_kv        = 32
0.00.373.695 I print_info: n_rot            = 20
0.00.373.696 I print_info: n_swa            = 0
0.00.373.697 I print_info: is_swa_any       = 0
0.00.373.697 I print_info: n_embd_head_k    = 80
0.00.373.698 I print_info: n_embd_head_v    = 80
0.00.373.701 I print_info: n_gqa            = 1
0.00.373.703 I print_info: n_embd_k_gqa     = 2560
0.00.373.706 I print_info: n_embd_v_gqa     = 2560
0.00.373.707 I print_info: f_norm_eps       = 1.0e-05
0.00.373.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.710 I print_info: f_logit_scale    = 0.0e+00
0.00.373.710 I print_info: f_attn_scale     = 0.0e+00
0.00.373.712 I print_info: n_ff             = 10240
0.00.373.712 I print_info: n_expert         = 0
0.00.373.712 I print_info: n_expert_used    = 0
0.00.373.713 I print_info: causal attn      = 1
0.00.373.714 I print_info: pooling type     = 0
0.00.373.715 I print_info: rope type        = 2
0.00.373.715 I print_info: rope scaling     = linear
0.00.373.717 I print_info: freq_base_train  = 10000.0
0.00.373.718 I print_info: freq_scale_train = 1
0.00.373.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.719 I print_info: rope_finetuned   = unknown
0.00.373.720 I print_info: model type       = 2.8B
0.00.373.721 I print_info: model params     = 2.78 B
0.00.373.721 I print_info: general.name     = 2.8B
0.00.373.724 I print_info: vocab type       = BPE
0.00.373.725 I print_info: n_vocab          = 50304
0.00.373.725 I print_info: n_merges         = 50009
0.00.373.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.729 I print_info: LF token         = 187 'Ċ'
0.00.373.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.731 I print_info: max token length = 1024
0.00.373.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.961 I load_tensors: offloading output layer to GPU
0.00.486.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.971 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.183 I llama_context: constructing llama_context
0.00.806.191 I llama_context: n_seq_max     = 1
0.00.806.192 I llama_context: n_ctx         = 2048
0.00.806.192 I llama_context: n_ctx_per_seq = 2048
0.00.806.192 I llama_context: n_batch       = 2048
0.00.806.193 I llama_context: n_ubatch      = 512
0.00.806.193 I llama_context: causal_attn   = 1
0.00.806.194 I llama_context: flash_attn    = 0
0.00.806.200 I llama_context: freq_base     = 10000.0
0.00.806.201 I llama_context: freq_scale    = 1
0.00.807.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.839.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.417 I llama_context: graph nodes  = 1447
0.00.839.418 I llama_context: graph splits = 2
0.00.839.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.586 I main: llama threadpool init, n_threads = 1
0.00.873.602 I 
0.00.873.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.687 I 
0.00.873.800 I sampler seed: 1234
0.00.873.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.821 I 
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

0.02.733.479 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22641.18 tokens per second)
0.02.733.483 I llama_perf_context_print:        load time =     602.51 ms
0.02.733.485 I llama_perf_context_print: prompt eval time =      60.98 ms /     7 tokens (    8.71 ms per token,   114.79 tokens per second)
0.02.733.487 I llama_perf_context_print:        eval time =    1760.89 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.733.488 I llama_perf_context_print:       total time =    1861.58 ms /   262 tokens
0.02.733.488 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m2.271s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.158 I llama_model_loader: - type  f32:  258 tensors
0.00.293.158 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.159 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.159 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.162 I print_info: file format = GGUF V3 (latest)
0.00.293.163 I print_info: file type   = Q4_K - Medium
0.00.293.165 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.653 I load: special tokens cache size = 25
0.00.364.342 I load: token to piece cache size = 0.2984 MB
0.00.364.362 I print_info: arch             = gptneox
0.00.364.362 I print_info: vocab_only       = 0
0.00.364.363 I print_info: n_ctx_train      = 2048
0.00.364.363 I print_info: n_embd           = 2560
0.00.364.364 I print_info: n_layer          = 32
0.00.364.384 I print_info: n_head           = 32
0.00.364.386 I print_info: n_head_kv        = 32
0.00.364.387 I print_info: n_rot            = 20
0.00.364.387 I print_info: n_swa            = 0
0.00.364.389 I print_info: is_swa_any       = 0
0.00.364.390 I print_info: n_embd_head_k    = 80
0.00.364.391 I print_info: n_embd_head_v    = 80
0.00.364.394 I print_info: n_gqa            = 1
0.00.364.396 I print_info: n_embd_k_gqa     = 2560
0.00.364.398 I print_info: n_embd_v_gqa     = 2560
0.00.364.400 I print_info: f_norm_eps       = 1.0e-05
0.00.364.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.404 I print_info: f_logit_scale    = 0.0e+00
0.00.364.404 I print_info: f_attn_scale     = 0.0e+00
0.00.364.406 I print_info: n_ff             = 10240
0.00.364.407 I print_info: n_expert         = 0
0.00.364.407 I print_info: n_expert_used    = 0
0.00.364.408 I print_info: causal attn      = 1
0.00.364.408 I print_info: pooling type     = 0
0.00.364.409 I print_info: rope type        = 2
0.00.364.410 I print_info: rope scaling     = linear
0.00.364.412 I print_info: freq_base_train  = 10000.0
0.00.364.413 I print_info: freq_scale_train = 1
0.00.364.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.414 I print_info: rope_finetuned   = unknown
0.00.364.414 I print_info: model type       = 2.8B
0.00.364.416 I print_info: model params     = 2.78 B
0.00.364.416 I print_info: general.name     = 2.8B
0.00.364.419 I print_info: vocab type       = BPE
0.00.364.420 I print_info: n_vocab          = 50304
0.00.364.421 I print_info: n_merges         = 50009
0.00.364.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.424 I print_info: LF token         = 187 'Ċ'
0.00.364.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.426 I print_info: max token length = 1024
0.00.364.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.740 I load_tensors: offloading output layer to GPU
0.00.478.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.750 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.752 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.189 I llama_context: constructing llama_context
0.00.767.195 I llama_context: n_seq_max     = 1
0.00.767.196 I llama_context: n_ctx         = 2048
0.00.767.197 I llama_context: n_ctx_per_seq = 2048
0.00.767.197 I llama_context: n_batch       = 512
0.00.767.198 I llama_context: n_ubatch      = 512
0.00.767.198 I llama_context: causal_attn   = 1
0.00.767.199 I llama_context: flash_attn    = 0
0.00.767.205 I llama_context: freq_base     = 10000.0
0.00.767.206 I llama_context: freq_scale    = 1
0.00.768.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.800.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.953 I llama_context: graph nodes  = 1447
0.00.800.954 I llama_context: graph splits = 2
0.00.800.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.049 I 
0.00.833.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.153 I perplexity: tokenizing the input ..
0.01.582.597 I perplexity: tokenization took 749.431 ms
0.01.582.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.961 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.458 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.914 I llama_perf_context_print:        load time =     572.23 ms
0.03.879.917 I llama_perf_context_print: prompt eval time =    1943.67 ms /  8192 tokens (    0.24 ms per token,  4214.71 tokens per second)
0.03.879.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.920 I llama_perf_context_print:       total time =    3046.87 ms /  8193 tokens
0.03.879.921 I llama_perf_context_print:    graphs reused =          0

real	0m4.188s
user	0m4.152s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.278.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.000 I llama_model_loader: - type  f32:  258 tensors
0.00.310.001 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.001 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.004 I print_info: file format = GGUF V3 (latest)
0.00.310.004 I print_info: file type   = Q5_K - Medium
0.00.310.007 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.878 I load: special tokens cache size = 25
0.00.382.310 I load: token to piece cache size = 0.2984 MB
0.00.382.330 I print_info: arch             = gptneox
0.00.382.331 I print_info: vocab_only       = 0
0.00.382.331 I print_info: n_ctx_train      = 2048
0.00.382.332 I print_info: n_embd           = 2560
0.00.382.332 I print_info: n_layer          = 32
0.00.382.354 I print_info: n_head           = 32
0.00.382.358 I print_info: n_head_kv        = 32
0.00.382.359 I print_info: n_rot            = 20
0.00.382.360 I print_info: n_swa            = 0
0.00.382.361 I print_info: is_swa_any       = 0
0.00.382.361 I print_info: n_embd_head_k    = 80
0.00.382.362 I print_info: n_embd_head_v    = 80
0.00.382.364 I print_info: n_gqa            = 1
0.00.382.366 I print_info: n_embd_k_gqa     = 2560
0.00.382.367 I print_info: n_embd_v_gqa     = 2560
0.00.382.369 I print_info: f_norm_eps       = 1.0e-05
0.00.382.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.375 I print_info: f_logit_scale    = 0.0e+00
0.00.382.376 I print_info: f_attn_scale     = 0.0e+00
0.00.382.377 I print_info: n_ff             = 10240
0.00.382.379 I print_info: n_expert         = 0
0.00.382.380 I print_info: n_expert_used    = 0
0.00.382.380 I print_info: causal attn      = 1
0.00.382.381 I print_info: pooling type     = 0
0.00.382.381 I print_info: rope type        = 2
0.00.382.382 I print_info: rope scaling     = linear
0.00.382.384 I print_info: freq_base_train  = 10000.0
0.00.382.384 I print_info: freq_scale_train = 1
0.00.382.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.385 I print_info: rope_finetuned   = unknown
0.00.382.386 I print_info: model type       = 2.8B
0.00.382.387 I print_info: model params     = 2.78 B
0.00.382.387 I print_info: general.name     = 2.8B
0.00.382.390 I print_info: vocab type       = BPE
0.00.382.392 I print_info: n_vocab          = 50304
0.00.382.392 I print_info: n_merges         = 50009
0.00.382.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.396 I print_info: LF token         = 187 'Ċ'
0.00.382.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.397 I print_info: max token length = 1024
0.00.382.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.484 I load_tensors: offloading output layer to GPU
0.00.514.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.494 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.496 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.878 I llama_context: constructing llama_context
0.00.878.884 I llama_context: n_seq_max     = 1
0.00.878.885 I llama_context: n_ctx         = 2048
0.00.878.886 I llama_context: n_ctx_per_seq = 2048
0.00.878.886 I llama_context: n_batch       = 2048
0.00.878.886 I llama_context: n_ubatch      = 512
0.00.878.887 I llama_context: causal_attn   = 1
0.00.878.888 I llama_context: flash_attn    = 0
0.00.878.893 I llama_context: freq_base     = 10000.0
0.00.878.894 I llama_context: freq_scale    = 1
0.00.880.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.247 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.859 I llama_context: graph nodes  = 1447
0.00.911.860 I llama_context: graph splits = 2
0.00.911.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.102 I main: llama threadpool init, n_threads = 1
0.00.947.118 I 
0.00.947.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.201 I 
0.00.947.319 I sampler seed: 1234
0.00.947.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.357 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.935.284 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22907.41 tokens per second)
0.02.935.289 I llama_perf_context_print:        load time =     667.43 ms
0.02.935.291 I llama_perf_context_print: prompt eval time =      72.54 ms /     7 tokens (   10.36 ms per token,    96.50 tokens per second)
0.02.935.293 I llama_perf_context_print:        eval time =    1877.87 ms /   255 runs   (    7.36 ms per token,   135.79 tokens per second)
0.02.935.294 I llama_perf_context_print:       total time =    1989.75 ms /   262 tokens
0.02.935.295 I llama_perf_context_print:    graphs reused =          0

real	0m3.237s
user	0m2.449s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.685 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.374 I llama_model_loader: - type  f32:  258 tensors
0.00.306.375 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.376 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.379 I print_info: file format = GGUF V3 (latest)
0.00.306.379 I print_info: file type   = Q5_K - Medium
0.00.306.381 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.338 I load: special tokens cache size = 25
0.00.379.832 I load: token to piece cache size = 0.2984 MB
0.00.379.853 I print_info: arch             = gptneox
0.00.379.854 I print_info: vocab_only       = 0
0.00.379.855 I print_info: n_ctx_train      = 2048
0.00.379.855 I print_info: n_embd           = 2560
0.00.379.856 I print_info: n_layer          = 32
0.00.379.878 I print_info: n_head           = 32
0.00.379.883 I print_info: n_head_kv        = 32
0.00.379.883 I print_info: n_rot            = 20
0.00.379.884 I print_info: n_swa            = 0
0.00.379.885 I print_info: is_swa_any       = 0
0.00.379.886 I print_info: n_embd_head_k    = 80
0.00.379.887 I print_info: n_embd_head_v    = 80
0.00.379.890 I print_info: n_gqa            = 1
0.00.379.892 I print_info: n_embd_k_gqa     = 2560
0.00.379.894 I print_info: n_embd_v_gqa     = 2560
0.00.379.896 I print_info: f_norm_eps       = 1.0e-05
0.00.379.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.902 I print_info: f_logit_scale    = 0.0e+00
0.00.379.903 I print_info: f_attn_scale     = 0.0e+00
0.00.379.904 I print_info: n_ff             = 10240
0.00.379.905 I print_info: n_expert         = 0
0.00.379.905 I print_info: n_expert_used    = 0
0.00.379.906 I print_info: causal attn      = 1
0.00.379.906 I print_info: pooling type     = 0
0.00.379.906 I print_info: rope type        = 2
0.00.379.907 I print_info: rope scaling     = linear
0.00.379.909 I print_info: freq_base_train  = 10000.0
0.00.379.910 I print_info: freq_scale_train = 1
0.00.379.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.910 I print_info: rope_finetuned   = unknown
0.00.379.911 I print_info: model type       = 2.8B
0.00.379.913 I print_info: model params     = 2.78 B
0.00.379.913 I print_info: general.name     = 2.8B
0.00.379.917 I print_info: vocab type       = BPE
0.00.379.918 I print_info: n_vocab          = 50304
0.00.379.918 I print_info: n_merges         = 50009
0.00.379.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.921 I print_info: LF token         = 187 'Ċ'
0.00.379.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.923 I print_info: max token length = 1024
0.00.379.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.279 I load_tensors: offloading output layer to GPU
0.00.512.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.290 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.292 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.844.957 I llama_context: constructing llama_context
0.00.844.964 I llama_context: n_seq_max     = 1
0.00.844.965 I llama_context: n_ctx         = 2048
0.00.844.965 I llama_context: n_ctx_per_seq = 2048
0.00.844.966 I llama_context: n_batch       = 512
0.00.844.966 I llama_context: n_ubatch      = 512
0.00.844.967 I llama_context: causal_attn   = 1
0.00.844.967 I llama_context: flash_attn    = 0
0.00.844.973 I llama_context: freq_base     = 10000.0
0.00.844.975 I llama_context: freq_scale    = 1
0.00.846.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.182 I llama_context: graph nodes  = 1447
0.00.879.183 I llama_context: graph splits = 2
0.00.879.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.414 I 
0.00.910.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.521 I perplexity: tokenizing the input ..
0.01.678.548 I perplexity: tokenization took 768.022 ms
0.01.678.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.780 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.923.634 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.927.479 I llama_perf_context_print:        load time =     636.03 ms
0.03.927.482 I llama_perf_context_print: prompt eval time =    1897.02 ms /  8192 tokens (    0.23 ms per token,  4318.36 tokens per second)
0.03.927.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.485 I llama_perf_context_print:       total time =    3017.07 ms /  8193 tokens
0.03.927.486 I llama_perf_context_print:    graphs reused =          0

real	0m4.239s
user	0m4.208s
sys	0m0.986s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.263.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.015 I llama_model_loader: - type  f32:  258 tensors
0.00.296.016 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.018 I print_info: file format = GGUF V3 (latest)
0.00.296.020 I print_info: file type   = Q6_K
0.00.296.022 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.731 I load: special tokens cache size = 25
0.00.367.621 I load: token to piece cache size = 0.2984 MB
0.00.367.642 I print_info: arch             = gptneox
0.00.367.643 I print_info: vocab_only       = 0
0.00.367.645 I print_info: n_ctx_train      = 2048
0.00.367.645 I print_info: n_embd           = 2560
0.00.367.646 I print_info: n_layer          = 32
0.00.367.665 I print_info: n_head           = 32
0.00.367.668 I print_info: n_head_kv        = 32
0.00.367.668 I print_info: n_rot            = 20
0.00.367.669 I print_info: n_swa            = 0
0.00.367.671 I print_info: is_swa_any       = 0
0.00.367.672 I print_info: n_embd_head_k    = 80
0.00.367.673 I print_info: n_embd_head_v    = 80
0.00.367.676 I print_info: n_gqa            = 1
0.00.367.678 I print_info: n_embd_k_gqa     = 2560
0.00.367.680 I print_info: n_embd_v_gqa     = 2560
0.00.367.681 I print_info: f_norm_eps       = 1.0e-05
0.00.367.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.684 I print_info: f_logit_scale    = 0.0e+00
0.00.367.685 I print_info: f_attn_scale     = 0.0e+00
0.00.367.686 I print_info: n_ff             = 10240
0.00.367.687 I print_info: n_expert         = 0
0.00.367.687 I print_info: n_expert_used    = 0
0.00.367.688 I print_info: causal attn      = 1
0.00.367.688 I print_info: pooling type     = 0
0.00.367.689 I print_info: rope type        = 2
0.00.367.689 I print_info: rope scaling     = linear
0.00.367.691 I print_info: freq_base_train  = 10000.0
0.00.367.692 I print_info: freq_scale_train = 1
0.00.367.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.693 I print_info: rope_finetuned   = unknown
0.00.367.694 I print_info: model type       = 2.8B
0.00.367.695 I print_info: model params     = 2.78 B
0.00.367.695 I print_info: general.name     = 2.8B
0.00.367.698 I print_info: vocab type       = BPE
0.00.367.699 I print_info: n_vocab          = 50304
0.00.367.703 I print_info: n_merges         = 50009
0.00.367.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.706 I print_info: LF token         = 187 'Ċ'
0.00.367.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.708 I print_info: max token length = 1024
0.00.367.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.775 I load_tensors: offloading output layer to GPU
0.00.512.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.785 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.787 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.911 I llama_context: constructing llama_context
0.00.916.918 I llama_context: n_seq_max     = 1
0.00.916.919 I llama_context: n_ctx         = 2048
0.00.916.919 I llama_context: n_ctx_per_seq = 2048
0.00.916.920 I llama_context: n_batch       = 2048
0.00.916.920 I llama_context: n_ubatch      = 512
0.00.916.921 I llama_context: causal_attn   = 1
0.00.916.922 I llama_context: flash_attn    = 0
0.00.916.929 I llama_context: freq_base     = 10000.0
0.00.916.930 I llama_context: freq_scale    = 1
0.00.918.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.133 I llama_context: graph nodes  = 1447
0.00.950.133 I llama_context: graph splits = 2
0.00.950.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.491 I main: llama threadpool init, n_threads = 1
0.00.985.509 I 
0.00.985.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.603 I 
0.00.985.732 I sampler seed: 1234
0.00.985.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.754 I 
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

0.03.101.339 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.03.101.344 I llama_perf_context_print:        load time =     719.78 ms
0.03.101.346 I llama_perf_context_print: prompt eval time =      60.98 ms /     7 tokens (    8.71 ms per token,   114.79 tokens per second)
0.03.101.348 I llama_perf_context_print:        eval time =    2017.66 ms /   255 runs   (    7.91 ms per token,   126.38 tokens per second)
0.03.101.349 I llama_perf_context_print:       total time =    2117.69 ms /   262 tokens
0.03.101.351 I llama_perf_context_print:    graphs reused =          0

real	0m3.396s
user	0m2.621s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.240 I llama_model_loader: - type  f32:  258 tensors
0.00.301.241 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.243 I print_info: file format = GGUF V3 (latest)
0.00.301.244 I print_info: file type   = Q6_K
0.00.301.247 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.272 I load: special tokens cache size = 25
0.00.372.532 I load: token to piece cache size = 0.2984 MB
0.00.372.552 I print_info: arch             = gptneox
0.00.372.554 I print_info: vocab_only       = 0
0.00.372.555 I print_info: n_ctx_train      = 2048
0.00.372.555 I print_info: n_embd           = 2560
0.00.372.556 I print_info: n_layer          = 32
0.00.372.575 I print_info: n_head           = 32
0.00.372.577 I print_info: n_head_kv        = 32
0.00.372.577 I print_info: n_rot            = 20
0.00.372.578 I print_info: n_swa            = 0
0.00.372.579 I print_info: is_swa_any       = 0
0.00.372.580 I print_info: n_embd_head_k    = 80
0.00.372.581 I print_info: n_embd_head_v    = 80
0.00.372.583 I print_info: n_gqa            = 1
0.00.372.585 I print_info: n_embd_k_gqa     = 2560
0.00.372.587 I print_info: n_embd_v_gqa     = 2560
0.00.372.589 I print_info: f_norm_eps       = 1.0e-05
0.00.372.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.592 I print_info: f_logit_scale    = 0.0e+00
0.00.372.592 I print_info: f_attn_scale     = 0.0e+00
0.00.372.593 I print_info: n_ff             = 10240
0.00.372.594 I print_info: n_expert         = 0
0.00.372.596 I print_info: n_expert_used    = 0
0.00.372.597 I print_info: causal attn      = 1
0.00.372.597 I print_info: pooling type     = 0
0.00.372.598 I print_info: rope type        = 2
0.00.372.598 I print_info: rope scaling     = linear
0.00.372.600 I print_info: freq_base_train  = 10000.0
0.00.372.601 I print_info: freq_scale_train = 1
0.00.372.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.602 I print_info: rope_finetuned   = unknown
0.00.372.603 I print_info: model type       = 2.8B
0.00.372.604 I print_info: model params     = 2.78 B
0.00.372.604 I print_info: general.name     = 2.8B
0.00.372.607 I print_info: vocab type       = BPE
0.00.372.608 I print_info: n_vocab          = 50304
0.00.372.608 I print_info: n_merges         = 50009
0.00.372.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.612 I print_info: LF token         = 187 'Ċ'
0.00.372.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.613 I print_info: max token length = 1024
0.00.372.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.197 I load_tensors: offloading output layer to GPU
0.00.516.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.208 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.210 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.747 I llama_context: constructing llama_context
0.00.876.755 I llama_context: n_seq_max     = 1
0.00.876.755 I llama_context: n_ctx         = 2048
0.00.876.756 I llama_context: n_ctx_per_seq = 2048
0.00.876.756 I llama_context: n_batch       = 512
0.00.876.757 I llama_context: n_ubatch      = 512
0.00.876.757 I llama_context: causal_attn   = 1
0.00.876.758 I llama_context: flash_attn    = 0
0.00.876.764 I llama_context: freq_base     = 10000.0
0.00.876.765 I llama_context: freq_scale    = 1
0.00.878.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.283 I llama_context: graph nodes  = 1447
0.00.910.284 I llama_context: graph splits = 2
0.00.910.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.757 I 
0.00.942.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.875 I perplexity: tokenizing the input ..
0.01.697.783 I perplexity: tokenization took 754.898 ms
0.01.698.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.577 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.963.681 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.966.993 I llama_perf_context_print:        load time =     673.78 ms
0.03.966.996 I llama_perf_context_print: prompt eval time =    1910.54 ms /  8192 tokens (    0.23 ms per token,  4287.80 tokens per second)
0.03.966.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.999 I llama_perf_context_print:       total time =    3024.25 ms /  8193 tokens
0.03.967.000 I llama_perf_context_print:    graphs reused =          0

real	0m4.278s
user	0m4.198s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.262 I llama_model_loader: - type  f32:  258 tensors
0.00.291.263 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.266 I print_info: file format = GGUF V3 (latest)
0.00.291.267 I print_info: file type   = Q4_0
0.00.291.269 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.015 I load: special tokens cache size = 25
0.00.363.500 I load: token to piece cache size = 0.2984 MB
0.00.363.523 I print_info: arch             = gptneox
0.00.363.524 I print_info: vocab_only       = 0
0.00.363.525 I print_info: n_ctx_train      = 2048
0.00.363.525 I print_info: n_embd           = 2560
0.00.363.526 I print_info: n_layer          = 32
0.00.363.548 I print_info: n_head           = 32
0.00.363.554 I print_info: n_head_kv        = 32
0.00.363.554 I print_info: n_rot            = 20
0.00.363.555 I print_info: n_swa            = 0
0.00.363.556 I print_info: is_swa_any       = 0
0.00.363.557 I print_info: n_embd_head_k    = 80
0.00.363.557 I print_info: n_embd_head_v    = 80
0.00.363.560 I print_info: n_gqa            = 1
0.00.363.563 I print_info: n_embd_k_gqa     = 2560
0.00.363.565 I print_info: n_embd_v_gqa     = 2560
0.00.363.567 I print_info: f_norm_eps       = 1.0e-05
0.00.363.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.569 I print_info: f_logit_scale    = 0.0e+00
0.00.363.570 I print_info: f_attn_scale     = 0.0e+00
0.00.363.571 I print_info: n_ff             = 10240
0.00.363.572 I print_info: n_expert         = 0
0.00.363.572 I print_info: n_expert_used    = 0
0.00.363.574 I print_info: causal attn      = 1
0.00.363.574 I print_info: pooling type     = 0
0.00.363.574 I print_info: rope type        = 2
0.00.363.575 I print_info: rope scaling     = linear
0.00.363.576 I print_info: freq_base_train  = 10000.0
0.00.363.580 I print_info: freq_scale_train = 1
0.00.363.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.580 I print_info: rope_finetuned   = unknown
0.00.363.582 I print_info: model type       = 2.8B
0.00.363.583 I print_info: model params     = 2.78 B
0.00.363.583 I print_info: general.name     = 2.8B
0.00.363.586 I print_info: vocab type       = BPE
0.00.363.587 I print_info: n_vocab          = 50304
0.00.363.588 I print_info: n_merges         = 50009
0.00.363.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.591 I print_info: LF token         = 187 'Ċ'
0.00.363.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.594 I print_info: max token length = 1024
0.00.363.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.348 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.360 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.369 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.371 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.259 I llama_context: constructing llama_context
0.00.541.266 I llama_context: n_seq_max     = 1
0.00.541.267 I llama_context: n_ctx         = 2048
0.00.541.268 I llama_context: n_ctx_per_seq = 2048
0.00.541.268 I llama_context: n_batch       = 2048
0.00.541.268 I llama_context: n_ubatch      = 512
0.00.541.269 I llama_context: causal_attn   = 1
0.00.541.270 I llama_context: flash_attn    = 0
0.00.541.275 I llama_context: freq_base     = 10000.0
0.00.541.276 I llama_context: freq_scale    = 1
0.00.541.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.434 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.346 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.354 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.355 I llama_context: graph nodes  = 1447
0.00.720.356 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.102.353 I llama_context: constructing llama_context
0.02.102.378 I llama_context: n_seq_max     = 1
0.02.102.379 I llama_context: n_ctx         = 2048
0.02.102.379 I llama_context: n_ctx_per_seq = 2048
0.02.102.380 I llama_context: n_batch       = 2048
0.02.102.380 I llama_context: n_ubatch      = 512
0.02.102.381 I llama_context: causal_attn   = 1
0.02.102.382 I llama_context: flash_attn    = 0
0.02.102.390 I llama_context: freq_base     = 10000.0
0.02.102.392 I llama_context: freq_scale    = 1
0.02.102.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.107.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.108.070 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.241.535 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.241.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.270.743 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.270.750 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.270.751 I llama_context: graph nodes  = 1447
0.02.270.752 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.372.040 I llama_context: constructing llama_context
0.03.372.061 I llama_context: n_seq_max     = 1
0.03.372.062 I llama_context: n_ctx         = 2048
0.03.372.062 I llama_context: n_ctx_per_seq = 2048
0.03.372.063 I llama_context: n_batch       = 2048
0.03.372.063 I llama_context: n_ubatch      = 512
0.03.372.064 I llama_context: causal_attn   = 1
0.03.372.065 I llama_context: flash_attn    = 0
0.03.372.070 I llama_context: freq_base     = 10000.0
0.03.372.071 I llama_context: freq_scale    = 1
0.03.372.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.376.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.377.071 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.511.005 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.511.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.541.002 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.541.010 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.541.012 I llama_context: graph nodes  = 1447
0.03.541.012 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.465s
user	0m16.203s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.340 I llama_model_loader: - type  f32:  258 tensors
0.00.296.341 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.344 I print_info: file format = GGUF V3 (latest)
0.00.296.345 I print_info: file type   = Q4_0
0.00.296.347 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.688 I load: special tokens cache size = 25
0.00.367.998 I load: token to piece cache size = 0.2984 MB
0.00.368.018 I print_info: arch             = gptneox
0.00.368.019 I print_info: vocab_only       = 0
0.00.368.020 I print_info: n_ctx_train      = 2048
0.00.368.020 I print_info: n_embd           = 2560
0.00.368.021 I print_info: n_layer          = 32
0.00.368.040 I print_info: n_head           = 32
0.00.368.047 I print_info: n_head_kv        = 32
0.00.368.049 I print_info: n_rot            = 20
0.00.368.050 I print_info: n_swa            = 0
0.00.368.052 I print_info: is_swa_any       = 0
0.00.368.053 I print_info: n_embd_head_k    = 80
0.00.368.053 I print_info: n_embd_head_v    = 80
0.00.368.056 I print_info: n_gqa            = 1
0.00.368.058 I print_info: n_embd_k_gqa     = 2560
0.00.368.059 I print_info: n_embd_v_gqa     = 2560
0.00.368.061 I print_info: f_norm_eps       = 1.0e-05
0.00.368.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.064 I print_info: f_logit_scale    = 0.0e+00
0.00.368.065 I print_info: f_attn_scale     = 0.0e+00
0.00.368.066 I print_info: n_ff             = 10240
0.00.368.067 I print_info: n_expert         = 0
0.00.368.067 I print_info: n_expert_used    = 0
0.00.368.068 I print_info: causal attn      = 1
0.00.368.068 I print_info: pooling type     = 0
0.00.368.069 I print_info: rope type        = 2
0.00.368.070 I print_info: rope scaling     = linear
0.00.368.072 I print_info: freq_base_train  = 10000.0
0.00.368.072 I print_info: freq_scale_train = 1
0.00.368.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.074 I print_info: rope_finetuned   = unknown
0.00.368.076 I print_info: model type       = 2.8B
0.00.368.077 I print_info: model params     = 2.78 B
0.00.368.077 I print_info: general.name     = 2.8B
0.00.368.080 I print_info: vocab type       = BPE
0.00.368.081 I print_info: n_vocab          = 50304
0.00.368.082 I print_info: n_merges         = 50009
0.00.368.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.085 I print_info: LF token         = 187 'Ċ'
0.00.368.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.087 I print_info: max token length = 1024
0.00.368.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.188 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.199 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.209 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.210 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.983 I llama_context: constructing llama_context
0.00.546.990 I llama_context: n_seq_max     = 1
0.00.546.990 I llama_context: n_ctx         = 2048
0.00.546.991 I llama_context: n_ctx_per_seq = 2048
0.00.546.991 I llama_context: n_batch       = 2048
0.00.546.992 I llama_context: n_ubatch      = 512
0.00.546.993 I llama_context: causal_attn   = 1
0.00.546.993 I llama_context: flash_attn    = 1
0.00.546.999 I llama_context: freq_base     = 10000.0
0.00.547.000 I llama_context: freq_scale    = 1
0.00.547.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.396 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.708 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.083 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.092 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.094 I llama_context: graph nodes  = 1320
0.00.720.094 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.585 I llama_context: constructing llama_context
0.01.751.603 I llama_context: n_seq_max     = 1
0.01.751.603 I llama_context: n_ctx         = 2048
0.01.751.604 I llama_context: n_ctx_per_seq = 2048
0.01.751.604 I llama_context: n_batch       = 2048
0.01.751.605 I llama_context: n_ubatch      = 512
0.01.751.606 I llama_context: causal_attn   = 1
0.01.751.606 I llama_context: flash_attn    = 1
0.01.751.614 I llama_context: freq_base     = 10000.0
0.01.751.616 I llama_context: freq_scale    = 1
0.01.751.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.756.745 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.894.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.894.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.924.404 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.412 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.413 I llama_context: graph nodes  = 1320
0.01.924.414 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.799.021 I llama_context: constructing llama_context
0.02.799.088 I llama_context: n_seq_max     = 1
0.02.799.099 I llama_context: n_ctx         = 2048
0.02.799.111 I llama_context: n_ctx_per_seq = 2048
0.02.799.122 I llama_context: n_batch       = 2048
0.02.799.132 I llama_context: n_ubatch      = 512
0.02.799.150 I llama_context: causal_attn   = 1
0.02.799.161 I llama_context: flash_attn    = 1
0.02.799.180 I llama_context: freq_base     = 10000.0
0.02.799.196 I llama_context: freq_scale    = 1
0.02.799.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.804.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.805.129 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.939.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.939.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.968.998 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.969.005 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.969.007 I llama_context: graph nodes  = 1320
0.02.969.007 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.268s
user	0m14.445s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.034 I llama_model_loader: - type  f32:  258 tensors
0.00.290.035 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.038 I print_info: file format = GGUF V3 (latest)
0.00.290.039 I print_info: file type   = Q4_0
0.00.290.042 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.664 I load: special tokens cache size = 25
0.00.365.212 I load: token to piece cache size = 0.2984 MB
0.00.365.248 I print_info: arch             = gptneox
0.00.365.249 I print_info: vocab_only       = 0
0.00.365.249 I print_info: n_ctx_train      = 2048
0.00.365.250 I print_info: n_embd           = 2560
0.00.365.252 I print_info: n_layer          = 32
0.00.365.276 I print_info: n_head           = 32
0.00.365.278 I print_info: n_head_kv        = 32
0.00.365.278 I print_info: n_rot            = 20
0.00.365.279 I print_info: n_swa            = 0
0.00.365.280 I print_info: is_swa_any       = 0
0.00.365.281 I print_info: n_embd_head_k    = 80
0.00.365.281 I print_info: n_embd_head_v    = 80
0.00.365.284 I print_info: n_gqa            = 1
0.00.365.286 I print_info: n_embd_k_gqa     = 2560
0.00.365.287 I print_info: n_embd_v_gqa     = 2560
0.00.365.289 I print_info: f_norm_eps       = 1.0e-05
0.00.365.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.293 I print_info: f_logit_scale    = 0.0e+00
0.00.365.293 I print_info: f_attn_scale     = 0.0e+00
0.00.365.295 I print_info: n_ff             = 10240
0.00.365.295 I print_info: n_expert         = 0
0.00.365.296 I print_info: n_expert_used    = 0
0.00.365.296 I print_info: causal attn      = 1
0.00.365.297 I print_info: pooling type     = 0
0.00.365.297 I print_info: rope type        = 2
0.00.365.302 I print_info: rope scaling     = linear
0.00.365.303 I print_info: freq_base_train  = 10000.0
0.00.365.305 I print_info: freq_scale_train = 1
0.00.365.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.307 I print_info: rope_finetuned   = unknown
0.00.365.308 I print_info: model type       = 2.8B
0.00.365.309 I print_info: model params     = 2.78 B
0.00.365.310 I print_info: general.name     = 2.8B
0.00.365.312 I print_info: vocab type       = BPE
0.00.365.313 I print_info: n_vocab          = 50304
0.00.365.314 I print_info: n_merges         = 50009
0.00.365.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.318 I print_info: LF token         = 187 'Ċ'
0.00.365.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.319 I print_info: max token length = 1024
0.00.365.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.039 I load_tensors: offloading output layer to GPU
0.00.466.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.050 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.052 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.907 I llama_context: constructing llama_context
0.00.734.914 I llama_context: n_seq_max     = 1
0.00.734.914 I llama_context: n_ctx         = 2048
0.00.734.915 I llama_context: n_ctx_per_seq = 2048
0.00.734.916 I llama_context: n_batch       = 2048
0.00.734.916 I llama_context: n_ubatch      = 512
0.00.734.917 I llama_context: causal_attn   = 1
0.00.734.917 I llama_context: flash_attn    = 0
0.00.734.923 I llama_context: freq_base     = 10000.0
0.00.734.925 I llama_context: freq_scale    = 1
0.00.736.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.950 I llama_context: graph nodes  = 1447
0.00.768.950 I llama_context: graph splits = 2
0.00.768.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.701 I llama_context: constructing llama_context
0.01.764.712 I llama_context: n_seq_max     = 1
0.01.764.713 I llama_context: n_ctx         = 2048
0.01.764.714 I llama_context: n_ctx_per_seq = 2048
0.01.764.714 I llama_context: n_batch       = 2048
0.01.764.715 I llama_context: n_ubatch      = 512
0.01.764.715 I llama_context: causal_attn   = 1
0.01.764.716 I llama_context: flash_attn    = 0
0.01.764.721 I llama_context: freq_base     = 10000.0
0.01.764.722 I llama_context: freq_scale    = 1
0.01.764.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.769.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.770.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.770.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.796.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.797.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.797.004 I llama_context: graph nodes  = 1447
0.01.797.005 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.494.311 I llama_context: constructing llama_context
0.02.494.324 I llama_context: n_seq_max     = 1
0.02.494.324 I llama_context: n_ctx         = 2048
0.02.494.325 I llama_context: n_ctx_per_seq = 2048
0.02.494.325 I llama_context: n_batch       = 2048
0.02.494.326 I llama_context: n_ubatch      = 512
0.02.494.327 I llama_context: causal_attn   = 1
0.02.494.327 I llama_context: flash_attn    = 0
0.02.494.333 I llama_context: freq_base     = 10000.0
0.02.494.334 I llama_context: freq_scale    = 1
0.02.494.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.499.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.500.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.500.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.526.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.526.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.526.279 I llama_context: graph nodes  = 1447
0.02.526.280 I llama_context: graph splits = 2
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

real	0m4.821s
user	0m4.058s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.842 I build: 5831 (fc4fdf623) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.401 I llama_model_loader: - type  f32:  258 tensors
0.00.302.402 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.405 I print_info: file format = GGUF V3 (latest)
0.00.302.406 I print_info: file type   = Q4_0
0.00.302.408 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.286 I load: special tokens cache size = 25
0.00.373.847 I load: token to piece cache size = 0.2984 MB
0.00.373.871 I print_info: arch             = gptneox
0.00.373.872 I print_info: vocab_only       = 0
0.00.373.872 I print_info: n_ctx_train      = 2048
0.00.373.873 I print_info: n_embd           = 2560
0.00.373.873 I print_info: n_layer          = 32
0.00.373.893 I print_info: n_head           = 32
0.00.373.896 I print_info: n_head_kv        = 32
0.00.373.896 I print_info: n_rot            = 20
0.00.373.898 I print_info: n_swa            = 0
0.00.373.899 I print_info: is_swa_any       = 0
0.00.373.900 I print_info: n_embd_head_k    = 80
0.00.373.900 I print_info: n_embd_head_v    = 80
0.00.373.903 I print_info: n_gqa            = 1
0.00.373.905 I print_info: n_embd_k_gqa     = 2560
0.00.373.906 I print_info: n_embd_v_gqa     = 2560
0.00.373.908 I print_info: f_norm_eps       = 1.0e-05
0.00.373.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.911 I print_info: f_logit_scale    = 0.0e+00
0.00.373.912 I print_info: f_attn_scale     = 0.0e+00
0.00.373.913 I print_info: n_ff             = 10240
0.00.373.914 I print_info: n_expert         = 0
0.00.373.917 I print_info: n_expert_used    = 0
0.00.373.918 I print_info: causal attn      = 1
0.00.373.918 I print_info: pooling type     = 0
0.00.373.919 I print_info: rope type        = 2
0.00.373.919 I print_info: rope scaling     = linear
0.00.373.921 I print_info: freq_base_train  = 10000.0
0.00.373.921 I print_info: freq_scale_train = 1
0.00.373.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.922 I print_info: rope_finetuned   = unknown
0.00.373.923 I print_info: model type       = 2.8B
0.00.373.925 I print_info: model params     = 2.78 B
0.00.373.925 I print_info: general.name     = 2.8B
0.00.373.932 I print_info: vocab type       = BPE
0.00.373.933 I print_info: n_vocab          = 50304
0.00.373.933 I print_info: n_merges         = 50009
0.00.373.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.937 I print_info: LF token         = 187 'Ċ'
0.00.373.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.938 I print_info: max token length = 1024
0.00.373.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.719 I load_tensors: offloading output layer to GPU
0.00.474.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.730 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.278 I llama_context: constructing llama_context
0.00.737.285 I llama_context: n_seq_max     = 1
0.00.737.286 I llama_context: n_ctx         = 2048
0.00.737.286 I llama_context: n_ctx_per_seq = 2048
0.00.737.287 I llama_context: n_batch       = 2048
0.00.737.288 I llama_context: n_ubatch      = 512
0.00.737.288 I llama_context: causal_attn   = 1
0.00.737.289 I llama_context: flash_attn    = 1
0.00.737.294 I llama_context: freq_base     = 10000.0
0.00.737.295 I llama_context: freq_scale    = 1
0.00.738.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.177 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.187 I llama_context: graph nodes  = 1320
0.00.771.187 I llama_context: graph splits = 2
0.00.771.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.968.498 I llama_context: constructing llama_context
0.00.968.508 I llama_context: n_seq_max     = 1
0.00.968.509 I llama_context: n_ctx         = 2048
0.00.968.510 I llama_context: n_ctx_per_seq = 2048
0.00.968.510 I llama_context: n_batch       = 2048
0.00.968.511 I llama_context: n_ubatch      = 512
0.00.968.511 I llama_context: causal_attn   = 1
0.00.968.512 I llama_context: flash_attn    = 1
0.00.968.517 I llama_context: freq_base     = 10000.0
0.00.968.518 I llama_context: freq_scale    = 1
0.00.968.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.000.542 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.000.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.551 I llama_context: graph nodes  = 1320
0.01.000.551 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.169.882 I llama_context: constructing llama_context
0.01.169.894 I llama_context: n_seq_max     = 1
0.01.169.895 I llama_context: n_ctx         = 2048
0.01.169.895 I llama_context: n_ctx_per_seq = 2048
0.01.169.896 I llama_context: n_batch       = 2048
0.01.169.896 I llama_context: n_ubatch      = 512
0.01.169.896 I llama_context: causal_attn   = 1
0.01.169.897 I llama_context: flash_attn    = 1
0.01.169.903 I llama_context: freq_base     = 10000.0
0.01.169.904 I llama_context: freq_scale    = 1
0.01.169.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.175.415 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.175.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.203.600 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.203.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.203.608 I llama_context: graph nodes  = 1320
0.01.203.609 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.659s
user	0m0.922s
sys	0m0.734s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.35 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.99user 4.85system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5938852maxresident)k
0inputs+56outputs (0major+1473791minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.36user 4.82system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5928404maxresident)k
0inputs+56outputs (0major+1473215minor)pagefaults 0swaps
```
