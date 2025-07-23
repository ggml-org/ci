## Summary

- status:  SUCCESS ✅
- runtime: 21:24.06
- date:    Wed Jul 23 12:49:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/221c0e0c5841a814e95b9bfd549de9d6ae00ac6e
- author:  Sigbjørn Skjæret
```
ci : correct label refactor->refactoring (#14832)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  371.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 473.00 sec*proc (35 tests)

Total Test time (real) = 473.02 sec

real	7m53.059s
user	22m44.056s
sys	0m25.722s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   73.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 117.57 sec*proc (35 tests)

Total Test time (real) = 117.60 sec

real	1m57.631s
user	2m20.027s
sys	0m27.324s
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
0.00.000.329 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.743 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.817 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.817 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.837 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.320.842 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.320.843 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.844 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.320.845 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.055 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.130 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.136 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.326.137 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.326.138 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.138 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.139 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.140 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.144 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.145 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.326.147 I llama_model_loader: - type  f32:  124 tensors
0.00.326.148 I llama_model_loader: - type  f16:   73 tensors
0.00.326.152 I print_info: file format = GGUF V3 (latest)
0.00.326.152 I print_info: file type   = F16
0.00.326.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.347.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.775 I load: special tokens cache size = 5
0.00.351.966 I load: token to piece cache size = 0.2032 MB
0.00.351.988 I print_info: arch             = bert
0.00.351.989 I print_info: vocab_only       = 0
0.00.351.990 I print_info: n_ctx_train      = 512
0.00.351.990 I print_info: n_embd           = 384
0.00.351.991 I print_info: n_layer          = 12
0.00.352.011 I print_info: n_head           = 12
0.00.352.018 I print_info: n_head_kv        = 12
0.00.352.018 I print_info: n_rot            = 32
0.00.352.019 I print_info: n_swa            = 0
0.00.352.020 I print_info: is_swa_any       = 0
0.00.352.020 I print_info: n_embd_head_k    = 32
0.00.352.021 I print_info: n_embd_head_v    = 32
0.00.352.023 I print_info: n_gqa            = 1
0.00.352.025 I print_info: n_embd_k_gqa     = 384
0.00.352.026 I print_info: n_embd_v_gqa     = 384
0.00.352.028 I print_info: f_norm_eps       = 1.0e-12
0.00.352.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.032 I print_info: f_logit_scale    = 0.0e+00
0.00.352.033 I print_info: f_attn_scale     = 0.0e+00
0.00.352.035 I print_info: n_ff             = 1536
0.00.352.035 I print_info: n_expert         = 0
0.00.352.036 I print_info: n_expert_used    = 0
0.00.352.036 I print_info: causal attn      = 0
0.00.352.038 I print_info: pooling type     = 2
0.00.352.038 I print_info: rope type        = 2
0.00.352.039 I print_info: rope scaling     = linear
0.00.352.040 I print_info: freq_base_train  = 10000.0
0.00.352.041 I print_info: freq_scale_train = 1
0.00.352.041 I print_info: n_ctx_orig_yarn  = 512
0.00.352.042 I print_info: rope_finetuned   = unknown
0.00.352.043 I print_info: n_cls_out        = 1
0.00.352.044 I print_info: cls_label[ 0]    = LABEL_0
0.00.352.044 I print_info: model type       = 33M
0.00.352.046 I print_info: model params     = 33.21 M
0.00.352.046 I print_info: general.name     = Bge Small
0.00.352.048 I print_info: vocab type       = WPM
0.00.352.050 I print_info: n_vocab          = 30522
0.00.352.050 I print_info: n_merges         = 0
0.00.352.051 I print_info: BOS token        = 101 '[CLS]'
0.00.352.053 I print_info: EOS token        = 102 '[SEP]'
0.00.352.054 I print_info: UNK token        = 100 '[UNK]'
0.00.352.054 I print_info: SEP token        = 102 '[SEP]'
0.00.352.054 I print_info: PAD token        = 0 '[PAD]'
0.00.352.055 I print_info: MASK token       = 103 '[MASK]'
0.00.352.055 I print_info: LF token         = 0 '[PAD]'
0.00.352.056 I print_info: EOG token        = 102 '[SEP]'
0.00.352.057 I print_info: max token length = 21
0.00.352.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.608 I load_tensors: offloading 12 repeating layers to GPU
0.00.357.615 I load_tensors: offloading output layer to GPU
0.00.357.616 I load_tensors: offloaded 13/13 layers to GPU
0.00.357.621 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.622 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.370.443 I llama_context: constructing llama_context
0.00.370.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.449 I llama_context: n_seq_max     = 1
0.00.370.450 I llama_context: n_ctx         = 512
0.00.370.450 I llama_context: n_ctx_per_seq = 512
0.00.370.451 I llama_context: n_batch       = 2048
0.00.370.452 I llama_context: n_ubatch      = 2048
0.00.370.452 I llama_context: causal_attn   = 0
0.00.370.453 I llama_context: flash_attn    = 0
0.00.370.454 I llama_context: kv_unified    = true
0.00.370.457 I llama_context: freq_base     = 10000.0
0.00.370.458 I llama_context: freq_scale    = 1
0.00.371.731 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.372.355 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.371 I common_init_from_params: added [SEP] logit bias = -inf
0.00.372.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.716 I 
0.00.395.803 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.448.511 I llama_perf_context_print:        load time =      80.72 ms
0.00.448.514 I llama_perf_context_print: prompt eval time =      50.68 ms /     9 tokens (    5.63 ms per token,   177.59 tokens per second)
0.00.448.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.519 I llama_perf_context_print:       total time =      52.81 ms /    10 tokens
0.00.448.520 I llama_perf_context_print:    graphs reused =          0

real	0m0.738s
user	0m0.178s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.341 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.400 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.420 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.690 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.693 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.695 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.696 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.697 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.699 I llama_model_loader: - type  f32:  124 tensors
0.00.285.700 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.702 I print_info: file format = GGUF V3 (latest)
0.00.285.702 I print_info: file type   = Q8_0
0.00.285.706 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.273 I load: special tokens cache size = 5
0.00.311.480 I load: token to piece cache size = 0.2032 MB
0.00.311.499 I print_info: arch             = bert
0.00.311.500 I print_info: vocab_only       = 0
0.00.311.500 I print_info: n_ctx_train      = 512
0.00.311.501 I print_info: n_embd           = 384
0.00.311.501 I print_info: n_layer          = 12
0.00.311.518 I print_info: n_head           = 12
0.00.311.520 I print_info: n_head_kv        = 12
0.00.311.521 I print_info: n_rot            = 32
0.00.311.521 I print_info: n_swa            = 0
0.00.311.523 I print_info: is_swa_any       = 0
0.00.311.523 I print_info: n_embd_head_k    = 32
0.00.311.524 I print_info: n_embd_head_v    = 32
0.00.311.526 I print_info: n_gqa            = 1
0.00.311.528 I print_info: n_embd_k_gqa     = 384
0.00.311.530 I print_info: n_embd_v_gqa     = 384
0.00.311.532 I print_info: f_norm_eps       = 1.0e-12
0.00.311.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.535 I print_info: f_logit_scale    = 0.0e+00
0.00.311.535 I print_info: f_attn_scale     = 0.0e+00
0.00.311.537 I print_info: n_ff             = 1536
0.00.311.538 I print_info: n_expert         = 0
0.00.311.538 I print_info: n_expert_used    = 0
0.00.311.539 I print_info: causal attn      = 0
0.00.311.540 I print_info: pooling type     = 2
0.00.311.541 I print_info: rope type        = 2
0.00.311.541 I print_info: rope scaling     = linear
0.00.311.542 I print_info: freq_base_train  = 10000.0
0.00.311.543 I print_info: freq_scale_train = 1
0.00.311.545 I print_info: n_ctx_orig_yarn  = 512
0.00.311.545 I print_info: rope_finetuned   = unknown
0.00.311.545 I print_info: n_cls_out        = 1
0.00.311.546 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.547 I print_info: model type       = 33M
0.00.311.549 I print_info: model params     = 33.21 M
0.00.311.549 I print_info: general.name     = Bge Small
0.00.311.552 I print_info: vocab type       = WPM
0.00.311.553 I print_info: n_vocab          = 30522
0.00.311.554 I print_info: n_merges         = 0
0.00.311.555 I print_info: BOS token        = 101 '[CLS]'
0.00.311.556 I print_info: EOS token        = 102 '[SEP]'
0.00.311.556 I print_info: UNK token        = 100 '[UNK]'
0.00.311.557 I print_info: SEP token        = 102 '[SEP]'
0.00.311.557 I print_info: PAD token        = 0 '[PAD]'
0.00.311.559 I print_info: MASK token       = 103 '[MASK]'
0.00.311.559 I print_info: LF token         = 0 '[PAD]'
0.00.311.560 I print_info: EOG token        = 102 '[SEP]'
0.00.311.561 I print_info: max token length = 21
0.00.311.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.579 I load_tensors: offloading output layer to GPU
0.00.315.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.584 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.586 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.100 I llama_context: constructing llama_context
0.00.324.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.107 I llama_context: n_seq_max     = 1
0.00.324.107 I llama_context: n_ctx         = 512
0.00.324.108 I llama_context: n_ctx_per_seq = 512
0.00.324.108 I llama_context: n_batch       = 2048
0.00.324.109 I llama_context: n_ubatch      = 2048
0.00.324.109 I llama_context: causal_attn   = 0
0.00.324.110 I llama_context: flash_attn    = 0
0.00.324.110 I llama_context: kv_unified    = true
0.00.324.113 I llama_context: freq_base     = 10000.0
0.00.324.114 I llama_context: freq_scale    = 1
0.00.325.365 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.156 I common_init_from_params: added [SEP] logit bias = -inf
0.00.326.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.581 I 
0.00.352.688 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.385.908 I llama_perf_context_print:        load time =      77.98 ms
0.00.385.911 I llama_perf_context_print: prompt eval time =      31.19 ms /     9 tokens (    3.47 ms per token,   288.56 tokens per second)
0.00.385.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.914 I llama_perf_context_print:       total time =      33.34 ms /    10 tokens
0.00.385.915 I llama_perf_context_print:    graphs reused =          0

real	0m0.668s
user	0m0.125s
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
0.00.000.337 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.443 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.519 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.251 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.263 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.263 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.266 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.319.268 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.271 I llama_model_loader: - type  f32:   40 tensors
0.00.319.272 I llama_model_loader: - type  f16:   26 tensors
0.00.319.275 I print_info: file format = GGUF V3 (latest)
0.00.319.275 I print_info: file type   = F16
0.00.319.279 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.303 W load: empty token at index 5
0.00.346.093 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.956 I load: special tokens cache size = 5
0.00.897.697 I load: token to piece cache size = 1.5060 MB
0.00.897.744 I print_info: arch             = jina-bert-v2
0.00.897.745 I print_info: vocab_only       = 0
0.00.897.745 I print_info: n_ctx_train      = 8192
0.00.897.746 I print_info: n_embd           = 384
0.00.897.746 I print_info: n_layer          = 4
0.00.897.781 I print_info: n_head           = 12
0.00.897.789 I print_info: n_head_kv        = 12
0.00.897.789 I print_info: n_rot            = 32
0.00.897.790 I print_info: n_swa            = 0
0.00.897.791 I print_info: is_swa_any       = 0
0.00.897.792 I print_info: n_embd_head_k    = 32
0.00.897.792 I print_info: n_embd_head_v    = 32
0.00.897.796 I print_info: n_gqa            = 1
0.00.897.798 I print_info: n_embd_k_gqa     = 384
0.00.897.800 I print_info: n_embd_v_gqa     = 384
0.00.897.803 I print_info: f_norm_eps       = 1.0e-12
0.00.897.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.805 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.806 I print_info: f_logit_scale    = 0.0e+00
0.00.897.807 I print_info: f_attn_scale     = 0.0e+00
0.00.897.809 I print_info: n_ff             = 1536
0.00.897.811 I print_info: n_expert         = 0
0.00.897.811 I print_info: n_expert_used    = 0
0.00.897.811 I print_info: causal attn      = 0
0.00.897.812 I print_info: pooling type     = -1
0.00.897.812 I print_info: rope type        = -1
0.00.897.813 I print_info: rope scaling     = linear
0.00.897.814 I print_info: freq_base_train  = 10000.0
0.00.897.815 I print_info: freq_scale_train = 1
0.00.897.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.817 I print_info: rope_finetuned   = unknown
0.00.897.818 I print_info: model type       = 33M
0.00.897.820 I print_info: model params     = 32.90 M
0.00.897.821 I print_info: general.name     = Jina Bert Implementation
0.00.897.824 I print_info: vocab type       = BPE
0.00.897.826 I print_info: n_vocab          = 61056
0.00.897.826 I print_info: n_merges         = 39382
0.00.897.827 I print_info: BOS token        = 0 '<s>'
0.00.897.828 I print_info: EOS token        = 2 '</s>'
0.00.897.828 I print_info: UNK token        = 3 '<unk>'
0.00.897.829 I print_info: SEP token        = 2 '</s>'
0.00.897.829 I print_info: PAD token        = 1 '<pad>'
0.00.897.830 I print_info: MASK token       = 4 '<mask>'
0.00.897.831 I print_info: EOG token        = 2 '</s>'
0.00.897.832 I print_info: max token length = 45
0.00.897.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.567 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.577 I load_tensors: offloading output layer to GPU
0.00.902.578 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.582 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.583 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.908.010 I llama_context: constructing llama_context
0.00.908.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.908.018 I llama_context: n_seq_max     = 1
0.00.908.018 I llama_context: n_ctx         = 8192
0.00.908.019 I llama_context: n_ctx_per_seq = 8192
0.00.908.019 I llama_context: n_batch       = 2048
0.00.908.020 I llama_context: n_ubatch      = 2048
0.00.908.020 I llama_context: causal_attn   = 0
0.00.908.021 I llama_context: flash_attn    = 0
0.00.908.021 I llama_context: kv_unified    = true
0.00.908.024 I llama_context: freq_base     = 10000.0
0.00.908.025 I llama_context: freq_scale    = 1
0.00.909.234 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.390 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.404 I common_init_from_params: added </s> logit bias = -inf
0.00.909.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.227 I 
0.00.928.309 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.573 I main: prompt 0: 'what is panda?	hi'
0.00.928.579 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.586 I main: prompt 1: 'what is panda?	it's a bear'
0.00.928.587 I main: number of tokens in prompt = 13
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


0.00.928.594 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.594 I main: number of tokens in prompt = 40
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


0.00.928.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.985.820 I llama_perf_context_print:        load time =     643.58 ms
0.00.985.822 I llama_perf_context_print: prompt eval time =      56.78 ms /    62 tokens (    0.92 ms per token,  1091.86 tokens per second)
0.00.985.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.826 I llama_perf_context_print:       total time =      57.60 ms /    63 tokens
0.00.985.828 I llama_perf_context_print:    graphs reused =          0

real	0m1.279s
user	0m0.723s
sys	0m0.556s
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
0.00.000.269 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.316.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.332.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.332.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.339.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.303 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.317 I llama_model_loader: - type  f32:  258 tensors
0.00.348.318 I llama_model_loader: - type  f16:  130 tensors
0.00.348.321 I print_info: file format = GGUF V3 (latest)
0.00.348.322 I print_info: file type   = all F32 (guessed)
0.00.348.326 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.940 I load: special tokens cache size = 25
0.00.423.968 I load: token to piece cache size = 0.2984 MB
0.00.424.000 I print_info: arch             = gptneox
0.00.424.001 I print_info: vocab_only       = 0
0.00.424.001 I print_info: n_ctx_train      = 2048
0.00.424.002 I print_info: n_embd           = 2560
0.00.424.002 I print_info: n_layer          = 32
0.00.424.035 I print_info: n_head           = 32
0.00.424.043 I print_info: n_head_kv        = 32
0.00.424.044 I print_info: n_rot            = 20
0.00.424.044 I print_info: n_swa            = 0
0.00.424.046 I print_info: is_swa_any       = 0
0.00.424.047 I print_info: n_embd_head_k    = 80
0.00.424.048 I print_info: n_embd_head_v    = 80
0.00.424.050 I print_info: n_gqa            = 1
0.00.424.053 I print_info: n_embd_k_gqa     = 2560
0.00.424.055 I print_info: n_embd_v_gqa     = 2560
0.00.424.057 I print_info: f_norm_eps       = 1.0e-05
0.00.424.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.059 I print_info: f_logit_scale    = 0.0e+00
0.00.424.060 I print_info: f_attn_scale     = 0.0e+00
0.00.424.061 I print_info: n_ff             = 10240
0.00.424.062 I print_info: n_expert         = 0
0.00.424.062 I print_info: n_expert_used    = 0
0.00.424.063 I print_info: causal attn      = 1
0.00.424.063 I print_info: pooling type     = 0
0.00.424.063 I print_info: rope type        = 2
0.00.424.064 I print_info: rope scaling     = linear
0.00.424.066 I print_info: freq_base_train  = 10000.0
0.00.424.067 I print_info: freq_scale_train = 1
0.00.424.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.068 I print_info: rope_finetuned   = unknown
0.00.424.069 I print_info: model type       = 2.8B
0.00.424.071 I print_info: model params     = 2.78 B
0.00.424.071 I print_info: general.name     = 2.8B
0.00.424.075 I print_info: vocab type       = BPE
0.00.424.076 I print_info: n_vocab          = 50304
0.00.424.077 I print_info: n_merges         = 50009
0.00.424.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.080 I print_info: LF token         = 187 'Ċ'
0.00.424.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.083 I print_info: max token length = 1024
0.00.424.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.775.123 I load_tensors: offloading output layer to GPU
0.00.775.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.775.134 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.775.136 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.689.685 I llama_context: constructing llama_context
0.01.689.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.689.693 I llama_context: n_seq_max     = 1
0.01.689.694 I llama_context: n_ctx         = 2048
0.01.689.694 I llama_context: n_ctx_per_seq = 2048
0.01.689.695 I llama_context: n_batch       = 2048
0.01.689.695 I llama_context: n_ubatch      = 512
0.01.689.696 I llama_context: causal_attn   = 1
0.01.689.697 I llama_context: flash_attn    = 0
0.01.689.697 I llama_context: kv_unified    = true
0.01.689.703 I llama_context: freq_base     = 10000.0
0.01.689.704 I llama_context: freq_scale    = 1
0.01.691.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.691.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.692.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.692.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.700.731 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.700.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.700.739 I llama_context: graph nodes  = 1351
0.01.700.739 I llama_context: graph splits = 2
0.01.700.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.701.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.701.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.101 I main: llama threadpool init, n_threads = 1
0.01.732.118 I 
0.01.732.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.732.210 I 
0.01.732.348 I sampler seed: 1234
0.01.732.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.387 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.403.839 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.04.403.843 I llama_perf_context_print:        load time =    1413.70 ms
0.04.403.847 I llama_perf_context_print: prompt eval time =      71.99 ms /     7 tokens (   10.28 ms per token,    97.24 tokens per second)
0.04.403.849 I llama_perf_context_print:        eval time =    2561.91 ms /   255 runs   (   10.05 ms per token,    99.54 tokens per second)
0.04.403.850 I llama_perf_context_print:       total time =    2673.41 ms /   262 tokens
0.04.403.850 I llama_perf_context_print:    graphs reused =          0

real	0m4.713s
user	0m3.570s
sys	0m1.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.739 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.754 I llama_model_loader: - type  f32:  258 tensors
0.00.302.755 I llama_model_loader: - type  f16:  130 tensors
0.00.302.758 I print_info: file format = GGUF V3 (latest)
0.00.302.760 I print_info: file type   = all F32 (guessed)
0.00.302.765 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.028 I load: special tokens cache size = 25
0.00.374.899 I load: token to piece cache size = 0.2984 MB
0.00.374.921 I print_info: arch             = gptneox
0.00.374.921 I print_info: vocab_only       = 0
0.00.374.922 I print_info: n_ctx_train      = 2048
0.00.374.923 I print_info: n_embd           = 2560
0.00.374.923 I print_info: n_layer          = 32
0.00.374.946 I print_info: n_head           = 32
0.00.374.950 I print_info: n_head_kv        = 32
0.00.374.950 I print_info: n_rot            = 20
0.00.374.951 I print_info: n_swa            = 0
0.00.374.956 I print_info: is_swa_any       = 0
0.00.374.957 I print_info: n_embd_head_k    = 80
0.00.374.958 I print_info: n_embd_head_v    = 80
0.00.374.961 I print_info: n_gqa            = 1
0.00.374.963 I print_info: n_embd_k_gqa     = 2560
0.00.374.965 I print_info: n_embd_v_gqa     = 2560
0.00.374.967 I print_info: f_norm_eps       = 1.0e-05
0.00.374.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.970 I print_info: f_logit_scale    = 0.0e+00
0.00.374.970 I print_info: f_attn_scale     = 0.0e+00
0.00.374.972 I print_info: n_ff             = 10240
0.00.374.973 I print_info: n_expert         = 0
0.00.374.973 I print_info: n_expert_used    = 0
0.00.374.974 I print_info: causal attn      = 1
0.00.374.978 I print_info: pooling type     = 0
0.00.374.978 I print_info: rope type        = 2
0.00.374.979 I print_info: rope scaling     = linear
0.00.374.980 I print_info: freq_base_train  = 10000.0
0.00.374.981 I print_info: freq_scale_train = 1
0.00.374.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.982 I print_info: rope_finetuned   = unknown
0.00.374.983 I print_info: model type       = 2.8B
0.00.374.984 I print_info: model params     = 2.78 B
0.00.374.985 I print_info: general.name     = 2.8B
0.00.374.987 I print_info: vocab type       = BPE
0.00.374.989 I print_info: n_vocab          = 50304
0.00.374.989 I print_info: n_merges         = 50009
0.00.374.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.994 I print_info: LF token         = 187 'Ċ'
0.00.374.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.998 I print_info: max token length = 1024
0.00.375.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.460 I load_tensors: offloading output layer to GPU
0.00.709.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.473 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.475 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.586.841 I llama_context: constructing llama_context
0.01.586.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.586.849 I llama_context: n_seq_max     = 1
0.01.586.850 I llama_context: n_ctx         = 2048
0.01.586.851 I llama_context: n_ctx_per_seq = 2048
0.01.586.851 I llama_context: n_batch       = 512
0.01.586.852 I llama_context: n_ubatch      = 512
0.01.586.853 I llama_context: causal_attn   = 1
0.01.586.853 I llama_context: flash_attn    = 0
0.01.586.854 I llama_context: kv_unified    = true
0.01.586.861 I llama_context: freq_base     = 10000.0
0.01.586.862 I llama_context: freq_scale    = 1
0.01.588.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.588.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.419 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.598.254 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.598.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.264 I llama_context: graph nodes  = 1351
0.01.598.265 I llama_context: graph splits = 2
0.01.598.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.404 I 
0.01.630.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.630.531 I perplexity: tokenizing the input ..
0.02.379.064 I perplexity: tokenization took 748.52 ms
0.02.379.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.463 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.322.035 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.325.424 I llama_perf_context_print:        load time =    1362.21 ms
0.04.325.427 I llama_perf_context_print: prompt eval time =    1588.80 ms /  8192 tokens (    0.19 ms per token,  5156.10 tokens per second)
0.04.325.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.429 I llama_perf_context_print:       total time =    2695.03 ms /  8193 tokens
0.04.325.430 I llama_perf_context_print:    graphs reused =          0

real	0m4.654s
user	0m4.413s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.267.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.127 I llama_model_loader: - type  f32:  258 tensors
0.00.299.128 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.130 I print_info: file format = GGUF V3 (latest)
0.00.299.132 I print_info: file type   = Q8_0
0.00.299.135 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.783 I load: special tokens cache size = 25
0.00.374.717 I load: token to piece cache size = 0.2984 MB
0.00.374.740 I print_info: arch             = gptneox
0.00.374.740 I print_info: vocab_only       = 0
0.00.374.741 I print_info: n_ctx_train      = 2048
0.00.374.741 I print_info: n_embd           = 2560
0.00.374.742 I print_info: n_layer          = 32
0.00.374.765 I print_info: n_head           = 32
0.00.374.768 I print_info: n_head_kv        = 32
0.00.374.768 I print_info: n_rot            = 20
0.00.374.769 I print_info: n_swa            = 0
0.00.374.770 I print_info: is_swa_any       = 0
0.00.374.771 I print_info: n_embd_head_k    = 80
0.00.374.771 I print_info: n_embd_head_v    = 80
0.00.374.774 I print_info: n_gqa            = 1
0.00.374.775 I print_info: n_embd_k_gqa     = 2560
0.00.374.777 I print_info: n_embd_v_gqa     = 2560
0.00.374.779 I print_info: f_norm_eps       = 1.0e-05
0.00.374.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.782 I print_info: f_logit_scale    = 0.0e+00
0.00.374.782 I print_info: f_attn_scale     = 0.0e+00
0.00.374.783 I print_info: n_ff             = 10240
0.00.374.784 I print_info: n_expert         = 0
0.00.374.784 I print_info: n_expert_used    = 0
0.00.374.785 I print_info: causal attn      = 1
0.00.374.785 I print_info: pooling type     = 0
0.00.374.787 I print_info: rope type        = 2
0.00.374.787 I print_info: rope scaling     = linear
0.00.374.789 I print_info: freq_base_train  = 10000.0
0.00.374.790 I print_info: freq_scale_train = 1
0.00.374.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.791 I print_info: rope_finetuned   = unknown
0.00.374.792 I print_info: model type       = 2.8B
0.00.374.794 I print_info: model params     = 2.78 B
0.00.374.795 I print_info: general.name     = 2.8B
0.00.374.798 I print_info: vocab type       = BPE
0.00.374.799 I print_info: n_vocab          = 50304
0.00.374.799 I print_info: n_merges         = 50009
0.00.374.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.803 I print_info: LF token         = 187 'Ċ'
0.00.374.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.804 I print_info: max token length = 1024
0.00.374.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.986 I load_tensors: offloading output layer to GPU
0.00.560.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.000 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.002 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.909 I llama_context: constructing llama_context
0.01.105.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.105.917 I llama_context: n_seq_max     = 1
0.01.105.918 I llama_context: n_ctx         = 2048
0.01.105.919 I llama_context: n_ctx_per_seq = 2048
0.01.105.919 I llama_context: n_batch       = 2048
0.01.105.920 I llama_context: n_ubatch      = 512
0.01.105.921 I llama_context: causal_attn   = 1
0.01.105.922 I llama_context: flash_attn    = 0
0.01.105.923 I llama_context: kv_unified    = true
0.01.105.929 I llama_context: freq_base     = 10000.0
0.01.105.930 I llama_context: freq_scale    = 1
0.01.107.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.457 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.119.320 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.119.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.330 I llama_context: graph nodes  = 1351
0.01.119.331 I llama_context: graph splits = 2
0.01.119.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.605 I main: llama threadpool init, n_threads = 1
0.01.153.622 I 
0.01.153.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.711 I 
0.01.153.836 I sampler seed: 1234
0.01.153.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.857 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.174 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.03.293.179 I llama_perf_context_print:        load time =     884.61 ms
0.03.293.181 I llama_perf_context_print: prompt eval time =      59.67 ms /     7 tokens (    8.52 ms per token,   117.31 tokens per second)
0.03.293.183 I llama_perf_context_print:        eval time =    2041.46 ms /   255 runs   (    8.01 ms per token,   124.91 tokens per second)
0.03.293.185 I llama_perf_context_print:       total time =    2141.18 ms /   262 tokens
0.03.293.185 I llama_perf_context_print:    graphs reused =          0

real	0m3.602s
user	0m2.720s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.352 I llama_model_loader: - type  f32:  258 tensors
0.00.307.353 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.355 I print_info: file format = GGUF V3 (latest)
0.00.307.356 I print_info: file type   = Q8_0
0.00.307.358 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.897 I load: special tokens cache size = 25
0.00.381.960 I load: token to piece cache size = 0.2984 MB
0.00.381.986 I print_info: arch             = gptneox
0.00.381.986 I print_info: vocab_only       = 0
0.00.381.987 I print_info: n_ctx_train      = 2048
0.00.381.987 I print_info: n_embd           = 2560
0.00.381.988 I print_info: n_layer          = 32
0.00.382.013 I print_info: n_head           = 32
0.00.382.020 I print_info: n_head_kv        = 32
0.00.382.021 I print_info: n_rot            = 20
0.00.382.022 I print_info: n_swa            = 0
0.00.382.024 I print_info: is_swa_any       = 0
0.00.382.024 I print_info: n_embd_head_k    = 80
0.00.382.025 I print_info: n_embd_head_v    = 80
0.00.382.028 I print_info: n_gqa            = 1
0.00.382.030 I print_info: n_embd_k_gqa     = 2560
0.00.382.033 I print_info: n_embd_v_gqa     = 2560
0.00.382.035 I print_info: f_norm_eps       = 1.0e-05
0.00.382.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.038 I print_info: f_logit_scale    = 0.0e+00
0.00.382.039 I print_info: f_attn_scale     = 0.0e+00
0.00.382.040 I print_info: n_ff             = 10240
0.00.382.041 I print_info: n_expert         = 0
0.00.382.042 I print_info: n_expert_used    = 0
0.00.382.043 I print_info: causal attn      = 1
0.00.382.043 I print_info: pooling type     = 0
0.00.382.043 I print_info: rope type        = 2
0.00.382.044 I print_info: rope scaling     = linear
0.00.382.046 I print_info: freq_base_train  = 10000.0
0.00.382.047 I print_info: freq_scale_train = 1
0.00.382.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.047 I print_info: rope_finetuned   = unknown
0.00.382.048 I print_info: model type       = 2.8B
0.00.382.050 I print_info: model params     = 2.78 B
0.00.382.050 I print_info: general.name     = 2.8B
0.00.382.053 I print_info: vocab type       = BPE
0.00.382.054 I print_info: n_vocab          = 50304
0.00.382.055 I print_info: n_merges         = 50009
0.00.382.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.061 I print_info: LF token         = 187 'Ċ'
0.00.382.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.063 I print_info: max token length = 1024
0.00.382.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.619 I load_tensors: offloading output layer to GPU
0.00.572.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.631 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.633 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.442 I llama_context: constructing llama_context
0.01.077.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.077.451 I llama_context: n_seq_max     = 1
0.01.077.451 I llama_context: n_ctx         = 2048
0.01.077.452 I llama_context: n_ctx_per_seq = 2048
0.01.077.452 I llama_context: n_batch       = 512
0.01.077.453 I llama_context: n_ubatch      = 512
0.01.077.453 I llama_context: causal_attn   = 1
0.01.077.454 I llama_context: flash_attn    = 0
0.01.077.455 I llama_context: kv_unified    = true
0.01.077.462 I llama_context: freq_base     = 10000.0
0.01.077.463 I llama_context: freq_scale    = 1
0.01.078.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.088.523 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.088.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.531 I llama_context: graph nodes  = 1351
0.01.088.531 I llama_context: graph splits = 2
0.01.088.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.710 I 
0.01.122.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.827 I perplexity: tokenizing the input ..
0.01.883.459 I perplexity: tokenization took 760.619 ms
0.01.883.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.473.129 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.999.848 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.089 I llama_perf_context_print:        load time =     847.01 ms
0.04.003.092 I llama_perf_context_print: prompt eval time =    1763.86 ms /  8192 tokens (    0.22 ms per token,  4644.35 tokens per second)
0.04.003.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.095 I llama_perf_context_print:       total time =    2880.39 ms /  8193 tokens
0.04.003.096 I llama_perf_context_print:    graphs reused =          0

real	0m4.315s
user	0m4.234s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.268.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.605 I llama_model_loader: - type  f32:  258 tensors
0.00.300.606 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.610 I print_info: file format = GGUF V3 (latest)
0.00.300.611 I print_info: file type   = Q4_0
0.00.300.614 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.838 I load: special tokens cache size = 25
0.00.373.786 I load: token to piece cache size = 0.2984 MB
0.00.373.811 I print_info: arch             = gptneox
0.00.373.812 I print_info: vocab_only       = 0
0.00.373.813 I print_info: n_ctx_train      = 2048
0.00.373.813 I print_info: n_embd           = 2560
0.00.373.814 I print_info: n_layer          = 32
0.00.373.838 I print_info: n_head           = 32
0.00.373.845 I print_info: n_head_kv        = 32
0.00.373.845 I print_info: n_rot            = 20
0.00.373.846 I print_info: n_swa            = 0
0.00.373.847 I print_info: is_swa_any       = 0
0.00.373.848 I print_info: n_embd_head_k    = 80
0.00.373.848 I print_info: n_embd_head_v    = 80
0.00.373.851 I print_info: n_gqa            = 1
0.00.373.853 I print_info: n_embd_k_gqa     = 2560
0.00.373.854 I print_info: n_embd_v_gqa     = 2560
0.00.373.856 I print_info: f_norm_eps       = 1.0e-05
0.00.373.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.859 I print_info: f_logit_scale    = 0.0e+00
0.00.373.859 I print_info: f_attn_scale     = 0.0e+00
0.00.373.861 I print_info: n_ff             = 10240
0.00.373.861 I print_info: n_expert         = 0
0.00.373.862 I print_info: n_expert_used    = 0
0.00.373.862 I print_info: causal attn      = 1
0.00.373.862 I print_info: pooling type     = 0
0.00.373.864 I print_info: rope type        = 2
0.00.373.864 I print_info: rope scaling     = linear
0.00.373.866 I print_info: freq_base_train  = 10000.0
0.00.373.867 I print_info: freq_scale_train = 1
0.00.373.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.867 I print_info: rope_finetuned   = unknown
0.00.373.868 I print_info: model type       = 2.8B
0.00.373.870 I print_info: model params     = 2.78 B
0.00.373.870 I print_info: general.name     = 2.8B
0.00.373.873 I print_info: vocab type       = BPE
0.00.373.874 I print_info: n_vocab          = 50304
0.00.373.876 I print_info: n_merges         = 50009
0.00.373.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.881 I print_info: LF token         = 187 'Ċ'
0.00.373.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.884 I print_info: max token length = 1024
0.00.373.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.317 I load_tensors: offloading output layer to GPU
0.00.478.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.329 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.330 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.531 I llama_context: constructing llama_context
0.00.770.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.770.541 I llama_context: n_seq_max     = 1
0.00.770.542 I llama_context: n_ctx         = 2048
0.00.770.542 I llama_context: n_ctx_per_seq = 2048
0.00.770.543 I llama_context: n_batch       = 2048
0.00.770.543 I llama_context: n_ubatch      = 512
0.00.770.544 I llama_context: causal_attn   = 1
0.00.770.545 I llama_context: flash_attn    = 0
0.00.770.545 I llama_context: kv_unified    = true
0.00.770.552 I llama_context: freq_base     = 10000.0
0.00.770.554 I llama_context: freq_scale    = 1
0.00.771.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.351 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.781.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.359 I llama_context: graph nodes  = 1351
0.00.781.360 I llama_context: graph splits = 2
0.00.781.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.148 I main: llama threadpool init, n_threads = 1
0.00.814.165 I 
0.00.814.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.256 I 
0.00.814.385 I sampler seed: 1234
0.00.814.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.424 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.847 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22839.77 tokens per second)
0.02.530.852 I llama_perf_context_print:        load time =     544.00 ms
0.02.530.855 I llama_perf_context_print: prompt eval time =      59.83 ms /     7 tokens (    8.55 ms per token,   116.99 tokens per second)
0.02.530.856 I llama_perf_context_print:        eval time =    1619.05 ms /   255 runs   (    6.35 ms per token,   157.50 tokens per second)
0.02.530.858 I llama_perf_context_print:       total time =    1718.33 ms /   262 tokens
0.02.530.859 I llama_perf_context_print:    graphs reused =          0

real	0m2.831s
user	0m2.108s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.645 I llama_model_loader: - type  f32:  258 tensors
0.00.304.646 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.649 I print_info: file format = GGUF V3 (latest)
0.00.304.649 I print_info: file type   = Q4_0
0.00.304.653 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.452 I load: special tokens cache size = 25
0.00.380.367 I load: token to piece cache size = 0.2984 MB
0.00.380.391 I print_info: arch             = gptneox
0.00.380.391 I print_info: vocab_only       = 0
0.00.380.392 I print_info: n_ctx_train      = 2048
0.00.380.392 I print_info: n_embd           = 2560
0.00.380.393 I print_info: n_layer          = 32
0.00.380.416 I print_info: n_head           = 32
0.00.380.423 I print_info: n_head_kv        = 32
0.00.380.424 I print_info: n_rot            = 20
0.00.380.424 I print_info: n_swa            = 0
0.00.380.426 I print_info: is_swa_any       = 0
0.00.380.426 I print_info: n_embd_head_k    = 80
0.00.380.427 I print_info: n_embd_head_v    = 80
0.00.380.429 I print_info: n_gqa            = 1
0.00.380.431 I print_info: n_embd_k_gqa     = 2560
0.00.380.432 I print_info: n_embd_v_gqa     = 2560
0.00.380.435 I print_info: f_norm_eps       = 1.0e-05
0.00.380.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.437 I print_info: f_logit_scale    = 0.0e+00
0.00.380.438 I print_info: f_attn_scale     = 0.0e+00
0.00.380.439 I print_info: n_ff             = 10240
0.00.380.440 I print_info: n_expert         = 0
0.00.380.440 I print_info: n_expert_used    = 0
0.00.380.441 I print_info: causal attn      = 1
0.00.380.442 I print_info: pooling type     = 0
0.00.380.442 I print_info: rope type        = 2
0.00.380.443 I print_info: rope scaling     = linear
0.00.380.445 I print_info: freq_base_train  = 10000.0
0.00.380.446 I print_info: freq_scale_train = 1
0.00.380.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.447 I print_info: rope_finetuned   = unknown
0.00.380.447 I print_info: model type       = 2.8B
0.00.380.449 I print_info: model params     = 2.78 B
0.00.380.449 I print_info: general.name     = 2.8B
0.00.380.451 I print_info: vocab type       = BPE
0.00.380.452 I print_info: n_vocab          = 50304
0.00.380.453 I print_info: n_merges         = 50009
0.00.380.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.456 I print_info: LF token         = 187 'Ċ'
0.00.380.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.457 I print_info: max token length = 1024
0.00.380.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.841 I load_tensors: offloading output layer to GPU
0.00.482.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.853 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.855 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.038 I llama_context: constructing llama_context
0.00.749.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.047 I llama_context: n_seq_max     = 1
0.00.749.048 I llama_context: n_ctx         = 2048
0.00.749.048 I llama_context: n_ctx_per_seq = 2048
0.00.749.049 I llama_context: n_batch       = 512
0.00.749.049 I llama_context: n_ubatch      = 512
0.00.749.050 I llama_context: causal_attn   = 1
0.00.749.051 I llama_context: flash_attn    = 0
0.00.749.052 I llama_context: kv_unified    = true
0.00.749.057 I llama_context: freq_base     = 10000.0
0.00.749.058 I llama_context: freq_scale    = 1
0.00.750.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.790 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.854 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.862 I llama_context: graph nodes  = 1351
0.00.759.862 I llama_context: graph splits = 2
0.00.759.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.165 I 
0.00.792.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.282 I perplexity: tokenizing the input ..
0.01.544.483 I perplexity: tokenization took 752.188 ms
0.01.544.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.394 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.829.632 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.833.584 I llama_perf_context_print:        load time =     519.10 ms
0.03.833.587 I llama_perf_context_print: prompt eval time =    1933.71 ms /  8192 tokens (    0.24 ms per token,  4236.41 tokens per second)
0.03.833.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.590 I llama_perf_context_print:       total time =    3041.43 ms /  8193 tokens
0.03.833.591 I llama_perf_context_print:    graphs reused =          0

real	0m4.140s
user	0m4.175s
sys	0m0.930s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.000 I llama_model_loader: - type  f32:  258 tensors
0.00.298.001 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.004 I print_info: file format = GGUF V3 (latest)
0.00.298.007 I print_info: file type   = Q4_1
0.00.298.010 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.148 I load: special tokens cache size = 25
0.00.371.460 I load: token to piece cache size = 0.2984 MB
0.00.371.483 I print_info: arch             = gptneox
0.00.371.486 I print_info: vocab_only       = 0
0.00.371.487 I print_info: n_ctx_train      = 2048
0.00.371.488 I print_info: n_embd           = 2560
0.00.371.488 I print_info: n_layer          = 32
0.00.371.511 I print_info: n_head           = 32
0.00.371.517 I print_info: n_head_kv        = 32
0.00.371.518 I print_info: n_rot            = 20
0.00.371.518 I print_info: n_swa            = 0
0.00.371.520 I print_info: is_swa_any       = 0
0.00.371.520 I print_info: n_embd_head_k    = 80
0.00.371.521 I print_info: n_embd_head_v    = 80
0.00.371.523 I print_info: n_gqa            = 1
0.00.371.528 I print_info: n_embd_k_gqa     = 2560
0.00.371.530 I print_info: n_embd_v_gqa     = 2560
0.00.371.532 I print_info: f_norm_eps       = 1.0e-05
0.00.371.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.534 I print_info: f_logit_scale    = 0.0e+00
0.00.371.535 I print_info: f_attn_scale     = 0.0e+00
0.00.371.537 I print_info: n_ff             = 10240
0.00.371.537 I print_info: n_expert         = 0
0.00.371.537 I print_info: n_expert_used    = 0
0.00.371.538 I print_info: causal attn      = 1
0.00.371.538 I print_info: pooling type     = 0
0.00.371.539 I print_info: rope type        = 2
0.00.371.539 I print_info: rope scaling     = linear
0.00.371.541 I print_info: freq_base_train  = 10000.0
0.00.371.542 I print_info: freq_scale_train = 1
0.00.371.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.543 I print_info: rope_finetuned   = unknown
0.00.371.544 I print_info: model type       = 2.8B
0.00.371.545 I print_info: model params     = 2.78 B
0.00.371.546 I print_info: general.name     = 2.8B
0.00.371.549 I print_info: vocab type       = BPE
0.00.371.550 I print_info: n_vocab          = 50304
0.00.371.551 I print_info: n_merges         = 50009
0.00.371.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.556 I print_info: LF token         = 187 'Ċ'
0.00.371.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.557 I print_info: max token length = 1024
0.00.371.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.463 I load_tensors: offloading output layer to GPU
0.00.484.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.473 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.475 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.695 I llama_context: constructing llama_context
0.00.805.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.805.703 I llama_context: n_seq_max     = 1
0.00.805.704 I llama_context: n_ctx         = 2048
0.00.805.705 I llama_context: n_ctx_per_seq = 2048
0.00.805.705 I llama_context: n_batch       = 2048
0.00.805.705 I llama_context: n_ubatch      = 512
0.00.805.707 I llama_context: causal_attn   = 1
0.00.805.707 I llama_context: flash_attn    = 0
0.00.805.708 I llama_context: kv_unified    = true
0.00.805.715 I llama_context: freq_base     = 10000.0
0.00.805.716 I llama_context: freq_scale    = 1
0.00.807.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.475 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.816.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.483 I llama_context: graph nodes  = 1351
0.00.816.483 I llama_context: graph splits = 2
0.00.816.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.610 I main: llama threadpool init, n_threads = 1
0.00.853.630 I 
0.00.853.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.721 I 
0.00.853.845 I sampler seed: 1234
0.00.853.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.877 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.547.125 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.547.130 I llama_perf_context_print:        load time =     584.33 ms
0.02.547.132 I llama_perf_context_print: prompt eval time =      58.79 ms /     7 tokens (    8.40 ms per token,   119.08 tokens per second)
0.02.547.134 I llama_perf_context_print:        eval time =    1597.32 ms /   255 runs   (    6.26 ms per token,   159.64 tokens per second)
0.02.547.138 I llama_perf_context_print:       total time =    1696.61 ms /   262 tokens
0.02.547.138 I llama_perf_context_print:    graphs reused =          0

real	0m2.849s
user	0m2.100s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.893 I llama_model_loader: - type  f32:  258 tensors
0.00.301.894 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.898 I print_info: file format = GGUF V3 (latest)
0.00.301.898 I print_info: file type   = Q4_1
0.00.301.901 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.001 I load: special tokens cache size = 25
0.00.373.956 I load: token to piece cache size = 0.2984 MB
0.00.373.976 I print_info: arch             = gptneox
0.00.373.979 I print_info: vocab_only       = 0
0.00.373.980 I print_info: n_ctx_train      = 2048
0.00.373.981 I print_info: n_embd           = 2560
0.00.373.981 I print_info: n_layer          = 32
0.00.374.002 I print_info: n_head           = 32
0.00.374.005 I print_info: n_head_kv        = 32
0.00.374.005 I print_info: n_rot            = 20
0.00.374.006 I print_info: n_swa            = 0
0.00.374.008 I print_info: is_swa_any       = 0
0.00.374.009 I print_info: n_embd_head_k    = 80
0.00.374.009 I print_info: n_embd_head_v    = 80
0.00.374.011 I print_info: n_gqa            = 1
0.00.374.013 I print_info: n_embd_k_gqa     = 2560
0.00.374.015 I print_info: n_embd_v_gqa     = 2560
0.00.374.017 I print_info: f_norm_eps       = 1.0e-05
0.00.374.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.020 I print_info: f_logit_scale    = 0.0e+00
0.00.374.021 I print_info: f_attn_scale     = 0.0e+00
0.00.374.022 I print_info: n_ff             = 10240
0.00.374.026 I print_info: n_expert         = 0
0.00.374.027 I print_info: n_expert_used    = 0
0.00.374.027 I print_info: causal attn      = 1
0.00.374.028 I print_info: pooling type     = 0
0.00.374.029 I print_info: rope type        = 2
0.00.374.030 I print_info: rope scaling     = linear
0.00.374.031 I print_info: freq_base_train  = 10000.0
0.00.374.032 I print_info: freq_scale_train = 1
0.00.374.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.033 I print_info: rope_finetuned   = unknown
0.00.374.034 I print_info: model type       = 2.8B
0.00.374.035 I print_info: model params     = 2.78 B
0.00.374.036 I print_info: general.name     = 2.8B
0.00.374.038 I print_info: vocab type       = BPE
0.00.374.040 I print_info: n_vocab          = 50304
0.00.374.040 I print_info: n_merges         = 50009
0.00.374.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.044 I print_info: LF token         = 187 'Ċ'
0.00.374.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.045 I print_info: max token length = 1024
0.00.374.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.350 I load_tensors: offloading output layer to GPU
0.00.487.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.361 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.363 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.389 I llama_context: constructing llama_context
0.00.772.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.397 I llama_context: n_seq_max     = 1
0.00.772.398 I llama_context: n_ctx         = 2048
0.00.772.398 I llama_context: n_ctx_per_seq = 2048
0.00.772.399 I llama_context: n_batch       = 512
0.00.772.399 I llama_context: n_ubatch      = 512
0.00.772.400 I llama_context: causal_attn   = 1
0.00.772.401 I llama_context: flash_attn    = 0
0.00.772.401 I llama_context: kv_unified    = true
0.00.772.408 I llama_context: freq_base     = 10000.0
0.00.772.410 I llama_context: freq_scale    = 1
0.00.773.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.214 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.222 I llama_context: graph nodes  = 1351
0.00.783.222 I llama_context: graph splits = 2
0.00.783.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.034 I 
0.00.816.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.134 I perplexity: tokenizing the input ..
0.01.587.030 I perplexity: tokenization took 770.884 ms
0.01.587.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.617 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.878.589 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.881.975 I llama_perf_context_print:        load time =     545.70 ms
0.03.881.978 I llama_perf_context_print: prompt eval time =    1937.79 ms /  8192 tokens (    0.24 ms per token,  4227.49 tokens per second)
0.03.881.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.981 I llama_perf_context_print:       total time =    3065.95 ms /  8193 tokens
0.03.881.982 I llama_perf_context_print:    graphs reused =          0

real	0m4.195s
user	0m4.314s
sys	0m0.889s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.268.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.483 I llama_model_loader: - type  f32:  258 tensors
0.00.300.484 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.487 I print_info: file format = GGUF V3 (latest)
0.00.300.487 I print_info: file type   = Q5_0
0.00.300.490 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.376 I load: special tokens cache size = 25
0.00.373.331 I load: token to piece cache size = 0.2984 MB
0.00.373.358 I print_info: arch             = gptneox
0.00.373.359 I print_info: vocab_only       = 0
0.00.373.360 I print_info: n_ctx_train      = 2048
0.00.373.360 I print_info: n_embd           = 2560
0.00.373.361 I print_info: n_layer          = 32
0.00.373.386 I print_info: n_head           = 32
0.00.373.394 I print_info: n_head_kv        = 32
0.00.373.394 I print_info: n_rot            = 20
0.00.373.395 I print_info: n_swa            = 0
0.00.373.396 I print_info: is_swa_any       = 0
0.00.373.398 I print_info: n_embd_head_k    = 80
0.00.373.399 I print_info: n_embd_head_v    = 80
0.00.373.401 I print_info: n_gqa            = 1
0.00.373.404 I print_info: n_embd_k_gqa     = 2560
0.00.373.406 I print_info: n_embd_v_gqa     = 2560
0.00.373.408 I print_info: f_norm_eps       = 1.0e-05
0.00.373.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.411 I print_info: f_logit_scale    = 0.0e+00
0.00.373.411 I print_info: f_attn_scale     = 0.0e+00
0.00.373.413 I print_info: n_ff             = 10240
0.00.373.413 I print_info: n_expert         = 0
0.00.373.413 I print_info: n_expert_used    = 0
0.00.373.414 I print_info: causal attn      = 1
0.00.373.414 I print_info: pooling type     = 0
0.00.373.415 I print_info: rope type        = 2
0.00.373.415 I print_info: rope scaling     = linear
0.00.373.417 I print_info: freq_base_train  = 10000.0
0.00.373.418 I print_info: freq_scale_train = 1
0.00.373.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.419 I print_info: rope_finetuned   = unknown
0.00.373.421 I print_info: model type       = 2.8B
0.00.373.422 I print_info: model params     = 2.78 B
0.00.373.423 I print_info: general.name     = 2.8B
0.00.373.425 I print_info: vocab type       = BPE
0.00.373.427 I print_info: n_vocab          = 50304
0.00.373.427 I print_info: n_merges         = 50009
0.00.373.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.433 I print_info: LF token         = 187 'Ċ'
0.00.373.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.435 I print_info: max token length = 1024
0.00.373.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.096 I load_tensors: offloading output layer to GPU
0.00.498.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.106 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.108 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.600 I llama_context: constructing llama_context
0.00.855.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.855.607 I llama_context: n_seq_max     = 1
0.00.855.608 I llama_context: n_ctx         = 2048
0.00.855.608 I llama_context: n_ctx_per_seq = 2048
0.00.855.609 I llama_context: n_batch       = 2048
0.00.855.609 I llama_context: n_ubatch      = 512
0.00.855.610 I llama_context: causal_attn   = 1
0.00.855.610 I llama_context: flash_attn    = 0
0.00.855.611 I llama_context: kv_unified    = true
0.00.855.618 I llama_context: freq_base     = 10000.0
0.00.855.619 I llama_context: freq_scale    = 1
0.00.856.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.425 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.433 I llama_context: graph nodes  = 1351
0.00.866.433 I llama_context: graph splits = 2
0.00.866.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.317 I main: llama threadpool init, n_threads = 1
0.00.899.333 I 
0.00.899.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.417 I 
0.00.899.538 I sampler seed: 1234
0.00.899.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.569 I 
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

0.02.734.059 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.734.063 I llama_perf_context_print:        load time =     628.95 ms
0.02.734.065 I llama_perf_context_print: prompt eval time =      58.66 ms /     7 tokens (    8.38 ms per token,   119.34 tokens per second)
0.02.734.068 I llama_perf_context_print:        eval time =    1738.23 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.734.069 I llama_perf_context_print:       total time =    1836.47 ms /   262 tokens
0.02.734.070 I llama_perf_context_print:    graphs reused =          0

real	0m3.028s
user	0m2.288s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.852 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.094 I llama_model_loader: - type  f32:  258 tensors
0.00.307.095 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.098 I print_info: file format = GGUF V3 (latest)
0.00.307.099 I print_info: file type   = Q5_0
0.00.307.101 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.743 I load: special tokens cache size = 25
0.00.380.726 I load: token to piece cache size = 0.2984 MB
0.00.380.751 I print_info: arch             = gptneox
0.00.380.751 I print_info: vocab_only       = 0
0.00.380.752 I print_info: n_ctx_train      = 2048
0.00.380.752 I print_info: n_embd           = 2560
0.00.380.753 I print_info: n_layer          = 32
0.00.380.776 I print_info: n_head           = 32
0.00.380.782 I print_info: n_head_kv        = 32
0.00.380.783 I print_info: n_rot            = 20
0.00.380.784 I print_info: n_swa            = 0
0.00.380.785 I print_info: is_swa_any       = 0
0.00.380.786 I print_info: n_embd_head_k    = 80
0.00.380.786 I print_info: n_embd_head_v    = 80
0.00.380.789 I print_info: n_gqa            = 1
0.00.380.791 I print_info: n_embd_k_gqa     = 2560
0.00.380.792 I print_info: n_embd_v_gqa     = 2560
0.00.380.794 I print_info: f_norm_eps       = 1.0e-05
0.00.380.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.798 I print_info: f_logit_scale    = 0.0e+00
0.00.380.798 I print_info: f_attn_scale     = 0.0e+00
0.00.380.800 I print_info: n_ff             = 10240
0.00.380.801 I print_info: n_expert         = 0
0.00.380.802 I print_info: n_expert_used    = 0
0.00.380.802 I print_info: causal attn      = 1
0.00.380.803 I print_info: pooling type     = 0
0.00.380.803 I print_info: rope type        = 2
0.00.380.804 I print_info: rope scaling     = linear
0.00.380.805 I print_info: freq_base_train  = 10000.0
0.00.380.806 I print_info: freq_scale_train = 1
0.00.380.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.807 I print_info: rope_finetuned   = unknown
0.00.380.808 I print_info: model type       = 2.8B
0.00.380.809 I print_info: model params     = 2.78 B
0.00.380.809 I print_info: general.name     = 2.8B
0.00.380.813 I print_info: vocab type       = BPE
0.00.380.814 I print_info: n_vocab          = 50304
0.00.380.814 I print_info: n_merges         = 50009
0.00.380.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.819 I print_info: LF token         = 187 'Ċ'
0.00.380.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.820 I print_info: max token length = 1024
0.00.380.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.845 I load_tensors: offloading output layer to GPU
0.00.504.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.856 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.858 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.206 I llama_context: constructing llama_context
0.00.825.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.214 I llama_context: n_seq_max     = 1
0.00.825.215 I llama_context: n_ctx         = 2048
0.00.825.215 I llama_context: n_ctx_per_seq = 2048
0.00.825.216 I llama_context: n_batch       = 512
0.00.825.216 I llama_context: n_ubatch      = 512
0.00.825.217 I llama_context: causal_attn   = 1
0.00.825.217 I llama_context: flash_attn    = 0
0.00.825.218 I llama_context: kv_unified    = true
0.00.825.225 I llama_context: freq_base     = 10000.0
0.00.825.226 I llama_context: freq_scale    = 1
0.00.826.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.988 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.835.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.995 I llama_context: graph nodes  = 1351
0.00.835.996 I llama_context: graph splits = 2
0.00.836.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.956 I 
0.00.872.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.076 I perplexity: tokenizing the input ..
0.01.655.397 I perplexity: tokenization took 783.307 ms
0.01.655.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.698 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.844.891 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.848.692 I llama_perf_context_print:        load time =     596.41 ms
0.03.848.695 I llama_perf_context_print: prompt eval time =    1827.02 ms /  8192 tokens (    0.22 ms per token,  4483.81 tokens per second)
0.03.848.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.698 I llama_perf_context_print:       total time =    2976.74 ms /  8193 tokens
0.03.848.698 I llama_perf_context_print:    graphs reused =          0

real	0m4.173s
user	0m4.136s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.271.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.155 I llama_model_loader: - type  f32:  258 tensors
0.00.303.156 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.159 I print_info: file format = GGUF V3 (latest)
0.00.303.159 I print_info: file type   = Q5_1
0.00.303.162 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.956 I load: special tokens cache size = 25
0.00.375.902 I load: token to piece cache size = 0.2984 MB
0.00.375.925 I print_info: arch             = gptneox
0.00.375.939 I print_info: vocab_only       = 0
0.00.375.940 I print_info: n_ctx_train      = 2048
0.00.375.941 I print_info: n_embd           = 2560
0.00.375.941 I print_info: n_layer          = 32
0.00.375.993 I print_info: n_head           = 32
0.00.376.001 I print_info: n_head_kv        = 32
0.00.376.002 I print_info: n_rot            = 20
0.00.376.003 I print_info: n_swa            = 0
0.00.376.004 I print_info: is_swa_any       = 0
0.00.376.005 I print_info: n_embd_head_k    = 80
0.00.376.005 I print_info: n_embd_head_v    = 80
0.00.376.008 I print_info: n_gqa            = 1
0.00.376.009 I print_info: n_embd_k_gqa     = 2560
0.00.376.011 I print_info: n_embd_v_gqa     = 2560
0.00.376.014 I print_info: f_norm_eps       = 1.0e-05
0.00.376.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.016 I print_info: f_logit_scale    = 0.0e+00
0.00.376.017 I print_info: f_attn_scale     = 0.0e+00
0.00.376.018 I print_info: n_ff             = 10240
0.00.376.019 I print_info: n_expert         = 0
0.00.376.019 I print_info: n_expert_used    = 0
0.00.376.020 I print_info: causal attn      = 1
0.00.376.020 I print_info: pooling type     = 0
0.00.376.021 I print_info: rope type        = 2
0.00.376.021 I print_info: rope scaling     = linear
0.00.376.024 I print_info: freq_base_train  = 10000.0
0.00.376.025 I print_info: freq_scale_train = 1
0.00.376.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.026 I print_info: rope_finetuned   = unknown
0.00.376.027 I print_info: model type       = 2.8B
0.00.376.028 I print_info: model params     = 2.78 B
0.00.376.029 I print_info: general.name     = 2.8B
0.00.376.032 I print_info: vocab type       = BPE
0.00.376.033 I print_info: n_vocab          = 50304
0.00.376.034 I print_info: n_merges         = 50009
0.00.376.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.037 I print_info: LF token         = 187 'Ċ'
0.00.376.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.040 I print_info: max token length = 1024
0.00.376.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.044 I load_tensors: offloading output layer to GPU
0.00.521.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.055 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.057 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.195 I llama_context: constructing llama_context
0.00.895.202 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.204 I llama_context: n_seq_max     = 1
0.00.895.204 I llama_context: n_ctx         = 2048
0.00.895.205 I llama_context: n_ctx_per_seq = 2048
0.00.895.205 I llama_context: n_batch       = 2048
0.00.895.206 I llama_context: n_ubatch      = 512
0.00.895.206 I llama_context: causal_attn   = 1
0.00.895.207 I llama_context: flash_attn    = 0
0.00.895.208 I llama_context: kv_unified    = true
0.00.895.215 I llama_context: freq_base     = 10000.0
0.00.895.216 I llama_context: freq_scale    = 1
0.00.896.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.937 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.905.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.944 I llama_context: graph nodes  = 1351
0.00.905.945 I llama_context: graph splits = 2
0.00.905.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.600 I main: llama threadpool init, n_threads = 1
0.00.939.617 I 
0.00.939.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.705 I 
0.00.939.827 I sampler seed: 1234
0.00.939.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.847 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.309 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.784.314 I llama_perf_context_print:        load time =     666.57 ms
0.02.784.316 I llama_perf_context_print: prompt eval time =      60.52 ms /     7 tokens (    8.65 ms per token,   115.67 tokens per second)
0.02.784.318 I llama_perf_context_print:        eval time =    1745.65 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.784.319 I llama_perf_context_print:       total time =    1846.42 ms /   262 tokens
0.02.784.320 I llama_perf_context_print:    graphs reused =          0

real	0m3.080s
user	0m2.345s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.241 I llama_model_loader: - type  f32:  258 tensors
0.00.304.242 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.245 I print_info: file format = GGUF V3 (latest)
0.00.304.248 I print_info: file type   = Q5_1
0.00.304.250 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.635 I load: special tokens cache size = 25
0.00.375.609 I load: token to piece cache size = 0.2984 MB
0.00.375.631 I print_info: arch             = gptneox
0.00.375.632 I print_info: vocab_only       = 0
0.00.375.633 I print_info: n_ctx_train      = 2048
0.00.375.633 I print_info: n_embd           = 2560
0.00.375.634 I print_info: n_layer          = 32
0.00.375.654 I print_info: n_head           = 32
0.00.375.661 I print_info: n_head_kv        = 32
0.00.375.662 I print_info: n_rot            = 20
0.00.375.662 I print_info: n_swa            = 0
0.00.375.664 I print_info: is_swa_any       = 0
0.00.375.664 I print_info: n_embd_head_k    = 80
0.00.375.665 I print_info: n_embd_head_v    = 80
0.00.375.667 I print_info: n_gqa            = 1
0.00.375.669 I print_info: n_embd_k_gqa     = 2560
0.00.375.671 I print_info: n_embd_v_gqa     = 2560
0.00.375.673 I print_info: f_norm_eps       = 1.0e-05
0.00.375.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.675 I print_info: f_logit_scale    = 0.0e+00
0.00.375.676 I print_info: f_attn_scale     = 0.0e+00
0.00.375.678 I print_info: n_ff             = 10240
0.00.375.679 I print_info: n_expert         = 0
0.00.375.679 I print_info: n_expert_used    = 0
0.00.375.680 I print_info: causal attn      = 1
0.00.375.680 I print_info: pooling type     = 0
0.00.375.681 I print_info: rope type        = 2
0.00.375.681 I print_info: rope scaling     = linear
0.00.375.683 I print_info: freq_base_train  = 10000.0
0.00.375.684 I print_info: freq_scale_train = 1
0.00.375.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.685 I print_info: rope_finetuned   = unknown
0.00.375.686 I print_info: model type       = 2.8B
0.00.375.687 I print_info: model params     = 2.78 B
0.00.375.687 I print_info: general.name     = 2.8B
0.00.375.690 I print_info: vocab type       = BPE
0.00.375.692 I print_info: n_vocab          = 50304
0.00.375.692 I print_info: n_merges         = 50009
0.00.375.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.696 I print_info: LF token         = 187 'Ċ'
0.00.375.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.697 I print_info: max token length = 1024
0.00.375.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.644 I load_tensors: offloading output layer to GPU
0.00.509.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.655 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.656 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.308 I llama_context: constructing llama_context
0.00.866.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.318 I llama_context: n_seq_max     = 1
0.00.866.318 I llama_context: n_ctx         = 2048
0.00.866.319 I llama_context: n_ctx_per_seq = 2048
0.00.866.319 I llama_context: n_batch       = 512
0.00.866.320 I llama_context: n_ubatch      = 512
0.00.866.321 I llama_context: causal_attn   = 1
0.00.866.321 I llama_context: flash_attn    = 0
0.00.866.322 I llama_context: kv_unified    = true
0.00.866.328 I llama_context: freq_base     = 10000.0
0.00.866.329 I llama_context: freq_scale    = 1
0.00.867.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.293 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.877.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.301 I llama_context: graph nodes  = 1351
0.00.877.302 I llama_context: graph splits = 2
0.00.877.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.711 I 
0.00.909.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.822 I perplexity: tokenizing the input ..
0.01.667.060 I perplexity: tokenization took 757.225 ms
0.01.667.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.396 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.950 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.857.244 I llama_perf_context_print:        load time =     637.23 ms
0.03.857.247 I llama_perf_context_print: prompt eval time =    1826.03 ms /  8192 tokens (    0.22 ms per token,  4486.23 tokens per second)
0.03.857.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.250 I llama_perf_context_print:       total time =    2947.55 ms /  8193 tokens
0.03.857.250 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.177s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.268.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.308 I llama_model_loader: - type  f32:  258 tensors
0.00.300.309 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.310 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.313 I print_info: file format = GGUF V3 (latest)
0.00.300.314 I print_info: file type   = Q2_K - Medium
0.00.300.317 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.604 I load: special tokens cache size = 25
0.00.372.743 I load: token to piece cache size = 0.2984 MB
0.00.372.771 I print_info: arch             = gptneox
0.00.372.772 I print_info: vocab_only       = 0
0.00.372.773 I print_info: n_ctx_train      = 2048
0.00.372.773 I print_info: n_embd           = 2560
0.00.372.773 I print_info: n_layer          = 32
0.00.372.796 I print_info: n_head           = 32
0.00.372.799 I print_info: n_head_kv        = 32
0.00.372.800 I print_info: n_rot            = 20
0.00.372.800 I print_info: n_swa            = 0
0.00.372.801 I print_info: is_swa_any       = 0
0.00.372.803 I print_info: n_embd_head_k    = 80
0.00.372.803 I print_info: n_embd_head_v    = 80
0.00.372.805 I print_info: n_gqa            = 1
0.00.372.807 I print_info: n_embd_k_gqa     = 2560
0.00.372.810 I print_info: n_embd_v_gqa     = 2560
0.00.372.811 I print_info: f_norm_eps       = 1.0e-05
0.00.372.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.815 I print_info: f_logit_scale    = 0.0e+00
0.00.372.815 I print_info: f_attn_scale     = 0.0e+00
0.00.372.817 I print_info: n_ff             = 10240
0.00.372.817 I print_info: n_expert         = 0
0.00.372.818 I print_info: n_expert_used    = 0
0.00.372.818 I print_info: causal attn      = 1
0.00.372.819 I print_info: pooling type     = 0
0.00.372.823 I print_info: rope type        = 2
0.00.372.824 I print_info: rope scaling     = linear
0.00.372.825 I print_info: freq_base_train  = 10000.0
0.00.372.827 I print_info: freq_scale_train = 1
0.00.372.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.828 I print_info: rope_finetuned   = unknown
0.00.372.829 I print_info: model type       = 2.8B
0.00.372.830 I print_info: model params     = 2.78 B
0.00.372.830 I print_info: general.name     = 2.8B
0.00.372.833 I print_info: vocab type       = BPE
0.00.372.834 I print_info: n_vocab          = 50304
0.00.372.835 I print_info: n_merges         = 50009
0.00.372.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.842 I print_info: LF token         = 187 'Ċ'
0.00.372.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.844 I print_info: max token length = 1024
0.00.372.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.358 I load_tensors: offloading output layer to GPU
0.00.443.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.367 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.369 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.202 I llama_context: constructing llama_context
0.00.646.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.210 I llama_context: n_seq_max     = 1
0.00.646.211 I llama_context: n_ctx         = 2048
0.00.646.211 I llama_context: n_ctx_per_seq = 2048
0.00.646.212 I llama_context: n_batch       = 2048
0.00.646.212 I llama_context: n_ubatch      = 512
0.00.646.213 I llama_context: causal_attn   = 1
0.00.646.214 I llama_context: flash_attn    = 0
0.00.646.214 I llama_context: kv_unified    = true
0.00.646.220 I llama_context: freq_base     = 10000.0
0.00.646.221 I llama_context: freq_scale    = 1
0.00.647.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.887 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.656.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.895 I llama_context: graph nodes  = 1351
0.00.656.896 I llama_context: graph splits = 2
0.00.656.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.138 I main: llama threadpool init, n_threads = 1
0.00.691.154 I 
0.00.691.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.243 I 
0.00.691.369 I sampler seed: 1234
0.00.691.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.691.407 I 
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



0.02.635.768 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25462.29 tokens per second)
0.02.635.773 I llama_perf_context_print:        load time =     421.20 ms
0.02.635.775 I llama_perf_context_print: prompt eval time =      64.03 ms /     7 tokens (    9.15 ms per token,   109.32 tokens per second)
0.02.635.777 I llama_perf_context_print:        eval time =    1843.99 ms /   255 runs   (    7.23 ms per token,   138.29 tokens per second)
0.02.635.779 I llama_perf_context_print:       total time =    1946.29 ms /   262 tokens
0.02.635.780 I llama_perf_context_print:    graphs reused =          0

real	0m2.929s
user	0m2.289s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.731 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.808 I llama_model_loader: - type  f32:  258 tensors
0.00.309.810 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.813 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.817 I print_info: file format = GGUF V3 (latest)
0.00.309.819 I print_info: file type   = Q2_K - Medium
0.00.309.821 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.896 I load: special tokens cache size = 25
0.00.383.342 I load: token to piece cache size = 0.2984 MB
0.00.383.377 I print_info: arch             = gptneox
0.00.383.378 I print_info: vocab_only       = 0
0.00.383.379 I print_info: n_ctx_train      = 2048
0.00.383.379 I print_info: n_embd           = 2560
0.00.383.380 I print_info: n_layer          = 32
0.00.383.408 I print_info: n_head           = 32
0.00.383.416 I print_info: n_head_kv        = 32
0.00.383.417 I print_info: n_rot            = 20
0.00.383.417 I print_info: n_swa            = 0
0.00.383.419 I print_info: is_swa_any       = 0
0.00.383.419 I print_info: n_embd_head_k    = 80
0.00.383.420 I print_info: n_embd_head_v    = 80
0.00.383.422 I print_info: n_gqa            = 1
0.00.383.425 I print_info: n_embd_k_gqa     = 2560
0.00.383.427 I print_info: n_embd_v_gqa     = 2560
0.00.383.428 I print_info: f_norm_eps       = 1.0e-05
0.00.383.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.434 I print_info: f_logit_scale    = 0.0e+00
0.00.383.435 I print_info: f_attn_scale     = 0.0e+00
0.00.383.436 I print_info: n_ff             = 10240
0.00.383.437 I print_info: n_expert         = 0
0.00.383.437 I print_info: n_expert_used    = 0
0.00.383.438 I print_info: causal attn      = 1
0.00.383.438 I print_info: pooling type     = 0
0.00.383.439 I print_info: rope type        = 2
0.00.383.439 I print_info: rope scaling     = linear
0.00.383.441 I print_info: freq_base_train  = 10000.0
0.00.383.442 I print_info: freq_scale_train = 1
0.00.383.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.443 I print_info: rope_finetuned   = unknown
0.00.383.444 I print_info: model type       = 2.8B
0.00.383.445 I print_info: model params     = 2.78 B
0.00.383.446 I print_info: general.name     = 2.8B
0.00.383.449 I print_info: vocab type       = BPE
0.00.383.450 I print_info: n_vocab          = 50304
0.00.383.451 I print_info: n_merges         = 50009
0.00.383.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.455 I print_info: LF token         = 187 'Ċ'
0.00.383.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.457 I print_info: max token length = 1024
0.00.383.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.634 I load_tensors: offloading output layer to GPU
0.00.453.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.644 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.648 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.236 I llama_context: constructing llama_context
0.00.639.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.245 I llama_context: n_seq_max     = 1
0.00.639.246 I llama_context: n_ctx         = 2048
0.00.639.246 I llama_context: n_ctx_per_seq = 2048
0.00.639.247 I llama_context: n_batch       = 512
0.00.639.247 I llama_context: n_ubatch      = 512
0.00.639.248 I llama_context: causal_attn   = 1
0.00.639.249 I llama_context: flash_attn    = 0
0.00.639.249 I llama_context: kv_unified    = true
0.00.639.255 I llama_context: freq_base     = 10000.0
0.00.639.256 I llama_context: freq_scale    = 1
0.00.640.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.015 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.650.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.024 I llama_context: graph nodes  = 1351
0.00.650.025 I llama_context: graph splits = 2
0.00.650.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.359 I 
0.00.682.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.460 I perplexity: tokenizing the input ..
0.01.438.086 I perplexity: tokenization took 755.615 ms
0.01.438.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.156 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.683.585 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.687.027 I llama_perf_context_print:        load time =     404.28 ms
0.03.687.030 I llama_perf_context_print: prompt eval time =    1883.36 ms /  8192 tokens (    0.23 ms per token,  4349.67 tokens per second)
0.03.687.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.687.033 I llama_perf_context_print:       total time =    3004.68 ms /  8193 tokens
0.03.687.033 I llama_perf_context_print:    graphs reused =          0

real	0m3.994s
user	0m4.090s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.277.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.080 I llama_model_loader: - type  f32:  258 tensors
0.00.310.081 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.082 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.082 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.085 I print_info: file format = GGUF V3 (latest)
0.00.310.086 I print_info: file type   = Q3_K - Medium
0.00.310.088 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.813 I load: special tokens cache size = 25
0.00.382.020 I load: token to piece cache size = 0.2984 MB
0.00.382.041 I print_info: arch             = gptneox
0.00.382.042 I print_info: vocab_only       = 0
0.00.382.042 I print_info: n_ctx_train      = 2048
0.00.382.043 I print_info: n_embd           = 2560
0.00.382.043 I print_info: n_layer          = 32
0.00.382.064 I print_info: n_head           = 32
0.00.382.066 I print_info: n_head_kv        = 32
0.00.382.066 I print_info: n_rot            = 20
0.00.382.067 I print_info: n_swa            = 0
0.00.382.068 I print_info: is_swa_any       = 0
0.00.382.069 I print_info: n_embd_head_k    = 80
0.00.382.069 I print_info: n_embd_head_v    = 80
0.00.382.071 I print_info: n_gqa            = 1
0.00.382.073 I print_info: n_embd_k_gqa     = 2560
0.00.382.075 I print_info: n_embd_v_gqa     = 2560
0.00.382.077 I print_info: f_norm_eps       = 1.0e-05
0.00.382.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.080 I print_info: f_logit_scale    = 0.0e+00
0.00.382.081 I print_info: f_attn_scale     = 0.0e+00
0.00.382.082 I print_info: n_ff             = 10240
0.00.382.083 I print_info: n_expert         = 0
0.00.382.084 I print_info: n_expert_used    = 0
0.00.382.085 I print_info: causal attn      = 1
0.00.382.085 I print_info: pooling type     = 0
0.00.382.085 I print_info: rope type        = 2
0.00.382.086 I print_info: rope scaling     = linear
0.00.382.087 I print_info: freq_base_train  = 10000.0
0.00.382.088 I print_info: freq_scale_train = 1
0.00.382.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.092 I print_info: rope_finetuned   = unknown
0.00.382.093 I print_info: model type       = 2.8B
0.00.382.094 I print_info: model params     = 2.78 B
0.00.382.096 I print_info: general.name     = 2.8B
0.00.382.098 I print_info: vocab type       = BPE
0.00.382.099 I print_info: n_vocab          = 50304
0.00.382.100 I print_info: n_merges         = 50009
0.00.382.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.104 I print_info: LF token         = 187 'Ċ'
0.00.382.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.106 I print_info: max token length = 1024
0.00.382.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.823 I load_tensors: offloading output layer to GPU
0.00.482.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.833 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.837 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.601 I llama_context: constructing llama_context
0.00.754.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.754.609 I llama_context: n_seq_max     = 1
0.00.754.609 I llama_context: n_ctx         = 2048
0.00.754.610 I llama_context: n_ctx_per_seq = 2048
0.00.754.610 I llama_context: n_batch       = 2048
0.00.754.611 I llama_context: n_ubatch      = 512
0.00.754.611 I llama_context: causal_attn   = 1
0.00.754.612 I llama_context: flash_attn    = 0
0.00.754.612 I llama_context: kv_unified    = true
0.00.754.619 I llama_context: freq_base     = 10000.0
0.00.754.620 I llama_context: freq_scale    = 1
0.00.755.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.400 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.407 I llama_context: graph nodes  = 1351
0.00.765.408 I llama_context: graph splits = 2
0.00.765.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.106 I main: llama threadpool init, n_threads = 1
0.00.801.122 I 
0.00.801.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.204 I 
0.00.801.326 I sampler seed: 1234
0.00.801.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.363 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.052 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.753.057 I llama_perf_context_print:        load time =     522.21 ms
0.02.753.059 I llama_perf_context_print: prompt eval time =      61.69 ms /     7 tokens (    8.81 ms per token,   113.47 tokens per second)
0.02.753.061 I llama_perf_context_print:        eval time =    1851.49 ms /   255 runs   (    7.26 ms per token,   137.73 tokens per second)
0.02.753.062 I llama_perf_context_print:       total time =    1953.56 ms /   262 tokens
0.02.753.063 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m2.349s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.211 I llama_model_loader: - type  f32:  258 tensors
0.00.303.212 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.213 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.213 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.216 I print_info: file format = GGUF V3 (latest)
0.00.303.219 I print_info: file type   = Q3_K - Medium
0.00.303.221 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.184 I load: special tokens cache size = 25
0.00.381.338 I load: token to piece cache size = 0.2984 MB
0.00.381.364 I print_info: arch             = gptneox
0.00.381.365 I print_info: vocab_only       = 0
0.00.381.365 I print_info: n_ctx_train      = 2048
0.00.381.366 I print_info: n_embd           = 2560
0.00.381.367 I print_info: n_layer          = 32
0.00.381.392 I print_info: n_head           = 32
0.00.381.396 I print_info: n_head_kv        = 32
0.00.381.396 I print_info: n_rot            = 20
0.00.381.397 I print_info: n_swa            = 0
0.00.381.399 I print_info: is_swa_any       = 0
0.00.381.399 I print_info: n_embd_head_k    = 80
0.00.381.400 I print_info: n_embd_head_v    = 80
0.00.381.402 I print_info: n_gqa            = 1
0.00.381.405 I print_info: n_embd_k_gqa     = 2560
0.00.381.407 I print_info: n_embd_v_gqa     = 2560
0.00.381.410 I print_info: f_norm_eps       = 1.0e-05
0.00.381.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.413 I print_info: f_logit_scale    = 0.0e+00
0.00.381.414 I print_info: f_attn_scale     = 0.0e+00
0.00.381.415 I print_info: n_ff             = 10240
0.00.381.416 I print_info: n_expert         = 0
0.00.381.417 I print_info: n_expert_used    = 0
0.00.381.418 I print_info: causal attn      = 1
0.00.381.418 I print_info: pooling type     = 0
0.00.381.418 I print_info: rope type        = 2
0.00.381.419 I print_info: rope scaling     = linear
0.00.381.420 I print_info: freq_base_train  = 10000.0
0.00.381.421 I print_info: freq_scale_train = 1
0.00.381.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.422 I print_info: rope_finetuned   = unknown
0.00.381.424 I print_info: model type       = 2.8B
0.00.381.425 I print_info: model params     = 2.78 B
0.00.381.426 I print_info: general.name     = 2.8B
0.00.381.428 I print_info: vocab type       = BPE
0.00.381.430 I print_info: n_vocab          = 50304
0.00.381.431 I print_info: n_merges         = 50009
0.00.381.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.436 I print_info: LF token         = 187 'Ċ'
0.00.381.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.437 I print_info: max token length = 1024
0.00.381.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.281 I load_tensors: offloading output layer to GPU
0.00.477.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.292 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.293 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.339 I llama_context: constructing llama_context
0.00.724.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.347 I llama_context: n_seq_max     = 1
0.00.724.347 I llama_context: n_ctx         = 2048
0.00.724.348 I llama_context: n_ctx_per_seq = 2048
0.00.724.348 I llama_context: n_batch       = 512
0.00.724.349 I llama_context: n_ubatch      = 512
0.00.724.349 I llama_context: causal_attn   = 1
0.00.724.350 I llama_context: flash_attn    = 0
0.00.724.351 I llama_context: kv_unified    = true
0.00.724.357 I llama_context: freq_base     = 10000.0
0.00.724.358 I llama_context: freq_scale    = 1
0.00.725.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.049 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.735.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.056 I llama_context: graph nodes  = 1351
0.00.735.057 I llama_context: graph splits = 2
0.00.735.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.242 I 
0.00.767.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.354 I perplexity: tokenizing the input ..
0.01.519.668 I perplexity: tokenization took 752.309 ms
0.01.519.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.582 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.808.554 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.812.185 I llama_perf_context_print:        load time =     496.06 ms
0.03.812.187 I llama_perf_context_print: prompt eval time =    1930.39 ms /  8192 tokens (    0.24 ms per token,  4243.70 tokens per second)
0.03.812.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.190 I llama_perf_context_print:       total time =    3044.95 ms /  8193 tokens
0.03.812.191 I llama_perf_context_print:    graphs reused =          0

real	0m4.120s
user	0m4.138s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.397 I llama_model_loader: - type  f32:  258 tensors
0.00.302.397 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.398 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.398 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.401 I print_info: file format = GGUF V3 (latest)
0.00.302.402 I print_info: file type   = Q4_K - Medium
0.00.302.405 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.236 I load: special tokens cache size = 25
0.00.379.231 I load: token to piece cache size = 0.2984 MB
0.00.379.254 I print_info: arch             = gptneox
0.00.379.255 I print_info: vocab_only       = 0
0.00.379.256 I print_info: n_ctx_train      = 2048
0.00.379.256 I print_info: n_embd           = 2560
0.00.379.256 I print_info: n_layer          = 32
0.00.379.279 I print_info: n_head           = 32
0.00.379.286 I print_info: n_head_kv        = 32
0.00.379.287 I print_info: n_rot            = 20
0.00.379.287 I print_info: n_swa            = 0
0.00.379.289 I print_info: is_swa_any       = 0
0.00.379.289 I print_info: n_embd_head_k    = 80
0.00.379.290 I print_info: n_embd_head_v    = 80
0.00.379.292 I print_info: n_gqa            = 1
0.00.379.294 I print_info: n_embd_k_gqa     = 2560
0.00.379.296 I print_info: n_embd_v_gqa     = 2560
0.00.379.298 I print_info: f_norm_eps       = 1.0e-05
0.00.379.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.302 I print_info: f_logit_scale    = 0.0e+00
0.00.379.302 I print_info: f_attn_scale     = 0.0e+00
0.00.379.304 I print_info: n_ff             = 10240
0.00.379.304 I print_info: n_expert         = 0
0.00.379.305 I print_info: n_expert_used    = 0
0.00.379.305 I print_info: causal attn      = 1
0.00.379.306 I print_info: pooling type     = 0
0.00.379.307 I print_info: rope type        = 2
0.00.379.307 I print_info: rope scaling     = linear
0.00.379.309 I print_info: freq_base_train  = 10000.0
0.00.379.310 I print_info: freq_scale_train = 1
0.00.379.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.311 I print_info: rope_finetuned   = unknown
0.00.379.312 I print_info: model type       = 2.8B
0.00.379.313 I print_info: model params     = 2.78 B
0.00.379.314 I print_info: general.name     = 2.8B
0.00.379.316 I print_info: vocab type       = BPE
0.00.379.317 I print_info: n_vocab          = 50304
0.00.379.317 I print_info: n_merges         = 50009
0.00.379.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.321 I print_info: LF token         = 187 'Ċ'
0.00.379.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.325 I print_info: max token length = 1024
0.00.379.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.835 I load_tensors: offloading output layer to GPU
0.00.497.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.846 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.848 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.800 I llama_context: constructing llama_context
0.00.842.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.808 I llama_context: n_seq_max     = 1
0.00.842.808 I llama_context: n_ctx         = 2048
0.00.842.809 I llama_context: n_ctx_per_seq = 2048
0.00.842.809 I llama_context: n_batch       = 2048
0.00.842.810 I llama_context: n_ubatch      = 512
0.00.842.810 I llama_context: causal_attn   = 1
0.00.842.811 I llama_context: flash_attn    = 0
0.00.842.812 I llama_context: kv_unified    = true
0.00.842.818 I llama_context: freq_base     = 10000.0
0.00.842.818 I llama_context: freq_scale    = 1
0.00.844.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.530 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.537 I llama_context: graph nodes  = 1351
0.00.853.538 I llama_context: graph splits = 2
0.00.853.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.238 I main: llama threadpool init, n_threads = 1
0.00.892.253 I 
0.00.892.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.341 I 
0.00.892.467 I sampler seed: 1234
0.00.892.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.488 I 
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

0.02.778.294 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.778.298 I llama_perf_context_print:        load time =     619.82 ms
0.02.778.300 I llama_perf_context_print: prompt eval time =      65.57 ms /     7 tokens (    9.37 ms per token,   106.76 tokens per second)
0.02.778.302 I llama_perf_context_print:        eval time =    1780.65 ms /   255 runs   (    6.98 ms per token,   143.21 tokens per second)
0.02.778.303 I llama_perf_context_print:       total time =    1887.65 ms /   262 tokens
0.02.778.304 I llama_perf_context_print:    graphs reused =          0

real	0m3.083s
user	0m2.338s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.947 I llama_model_loader: - type  f32:  258 tensors
0.00.304.948 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.948 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.949 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.951 I print_info: file format = GGUF V3 (latest)
0.00.304.952 I print_info: file type   = Q4_K - Medium
0.00.304.955 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.685 I load: special tokens cache size = 25
0.00.377.664 I load: token to piece cache size = 0.2984 MB
0.00.377.683 I print_info: arch             = gptneox
0.00.377.684 I print_info: vocab_only       = 0
0.00.377.685 I print_info: n_ctx_train      = 2048
0.00.377.685 I print_info: n_embd           = 2560
0.00.377.686 I print_info: n_layer          = 32
0.00.377.708 I print_info: n_head           = 32
0.00.377.715 I print_info: n_head_kv        = 32
0.00.377.715 I print_info: n_rot            = 20
0.00.377.716 I print_info: n_swa            = 0
0.00.377.717 I print_info: is_swa_any       = 0
0.00.377.718 I print_info: n_embd_head_k    = 80
0.00.377.718 I print_info: n_embd_head_v    = 80
0.00.377.721 I print_info: n_gqa            = 1
0.00.377.725 I print_info: n_embd_k_gqa     = 2560
0.00.377.727 I print_info: n_embd_v_gqa     = 2560
0.00.377.730 I print_info: f_norm_eps       = 1.0e-05
0.00.377.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.733 I print_info: f_logit_scale    = 0.0e+00
0.00.377.734 I print_info: f_attn_scale     = 0.0e+00
0.00.377.735 I print_info: n_ff             = 10240
0.00.377.736 I print_info: n_expert         = 0
0.00.377.738 I print_info: n_expert_used    = 0
0.00.377.738 I print_info: causal attn      = 1
0.00.377.739 I print_info: pooling type     = 0
0.00.377.740 I print_info: rope type        = 2
0.00.377.741 I print_info: rope scaling     = linear
0.00.377.742 I print_info: freq_base_train  = 10000.0
0.00.377.743 I print_info: freq_scale_train = 1
0.00.377.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.744 I print_info: rope_finetuned   = unknown
0.00.377.745 I print_info: model type       = 2.8B
0.00.377.747 I print_info: model params     = 2.78 B
0.00.377.747 I print_info: general.name     = 2.8B
0.00.377.750 I print_info: vocab type       = BPE
0.00.377.751 I print_info: n_vocab          = 50304
0.00.377.752 I print_info: n_merges         = 50009
0.00.377.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.756 I print_info: LF token         = 187 'Ċ'
0.00.377.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.757 I print_info: max token length = 1024
0.00.377.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.112 I load_tensors: offloading output layer to GPU
0.00.490.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.123 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.924 I llama_context: constructing llama_context
0.00.785.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.785.932 I llama_context: n_seq_max     = 1
0.00.785.933 I llama_context: n_ctx         = 2048
0.00.785.933 I llama_context: n_ctx_per_seq = 2048
0.00.785.934 I llama_context: n_batch       = 512
0.00.785.934 I llama_context: n_ubatch      = 512
0.00.785.935 I llama_context: causal_attn   = 1
0.00.785.936 I llama_context: flash_attn    = 0
0.00.785.937 I llama_context: kv_unified    = true
0.00.785.942 I llama_context: freq_base     = 10000.0
0.00.785.943 I llama_context: freq_scale    = 1
0.00.787.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.967 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.796.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.976 I llama_context: graph nodes  = 1351
0.00.796.977 I llama_context: graph splits = 2
0.00.796.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.218 I 
0.00.829.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.346 I perplexity: tokenizing the input ..
0.01.602.781 I perplexity: tokenization took 773.43 ms
0.01.603.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.099 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.856.769 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.860.202 I llama_perf_context_print:        load time =     556.25 ms
0.03.860.204 I llama_perf_context_print: prompt eval time =    1902.41 ms /  8192 tokens (    0.23 ms per token,  4306.13 tokens per second)
0.03.860.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.207 I llama_perf_context_print:       total time =    3031.00 ms /  8193 tokens
0.03.860.207 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.212s
sys	0m0.927s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.292.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.022 I llama_model_loader: - type  f32:  258 tensors
0.00.324.022 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.023 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.026 I print_info: file format = GGUF V3 (latest)
0.00.324.026 I print_info: file type   = Q5_K - Medium
0.00.324.029 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.849 I load: special tokens cache size = 25
0.00.397.718 I load: token to piece cache size = 0.2984 MB
0.00.397.739 I print_info: arch             = gptneox
0.00.397.752 I print_info: vocab_only       = 0
0.00.397.754 I print_info: n_ctx_train      = 2048
0.00.397.755 I print_info: n_embd           = 2560
0.00.397.755 I print_info: n_layer          = 32
0.00.397.776 I print_info: n_head           = 32
0.00.397.779 I print_info: n_head_kv        = 32
0.00.397.780 I print_info: n_rot            = 20
0.00.397.780 I print_info: n_swa            = 0
0.00.397.782 I print_info: is_swa_any       = 0
0.00.397.782 I print_info: n_embd_head_k    = 80
0.00.397.783 I print_info: n_embd_head_v    = 80
0.00.397.785 I print_info: n_gqa            = 1
0.00.397.787 I print_info: n_embd_k_gqa     = 2560
0.00.397.789 I print_info: n_embd_v_gqa     = 2560
0.00.397.791 I print_info: f_norm_eps       = 1.0e-05
0.00.397.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.794 I print_info: f_logit_scale    = 0.0e+00
0.00.397.795 I print_info: f_attn_scale     = 0.0e+00
0.00.397.796 I print_info: n_ff             = 10240
0.00.397.796 I print_info: n_expert         = 0
0.00.397.797 I print_info: n_expert_used    = 0
0.00.397.797 I print_info: causal attn      = 1
0.00.397.798 I print_info: pooling type     = 0
0.00.397.798 I print_info: rope type        = 2
0.00.397.799 I print_info: rope scaling     = linear
0.00.397.801 I print_info: freq_base_train  = 10000.0
0.00.397.801 I print_info: freq_scale_train = 1
0.00.397.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.802 I print_info: rope_finetuned   = unknown
0.00.397.804 I print_info: model type       = 2.8B
0.00.397.805 I print_info: model params     = 2.78 B
0.00.397.805 I print_info: general.name     = 2.8B
0.00.397.808 I print_info: vocab type       = BPE
0.00.397.809 I print_info: n_vocab          = 50304
0.00.397.810 I print_info: n_merges         = 50009
0.00.397.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.813 I print_info: LF token         = 187 'Ċ'
0.00.397.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.818 I print_info: max token length = 1024
0.00.397.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.826 I load_tensors: offloading output layer to GPU
0.00.530.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.837 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.838 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.259 I llama_context: constructing llama_context
0.00.905.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.905.268 I llama_context: n_seq_max     = 1
0.00.905.268 I llama_context: n_ctx         = 2048
0.00.905.269 I llama_context: n_ctx_per_seq = 2048
0.00.905.269 I llama_context: n_batch       = 2048
0.00.905.270 I llama_context: n_ubatch      = 512
0.00.905.271 I llama_context: causal_attn   = 1
0.00.905.271 I llama_context: flash_attn    = 0
0.00.905.272 I llama_context: kv_unified    = true
0.00.905.277 I llama_context: freq_base     = 10000.0
0.00.905.278 I llama_context: freq_scale    = 1
0.00.906.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.071 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.080 I llama_context: graph nodes  = 1351
0.00.916.081 I llama_context: graph splits = 2
0.00.916.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.952 I main: llama threadpool init, n_threads = 1
0.00.950.969 I 
0.00.951.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.051 I 
0.00.951.174 I sampler seed: 1234
0.00.951.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.195 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.328 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.888.336 I llama_perf_context_print:        load time =     657.01 ms
0.02.888.338 I llama_perf_context_print: prompt eval time =      61.69 ms /     7 tokens (    8.81 ms per token,   113.48 tokens per second)
0.02.888.341 I llama_perf_context_print:        eval time =    1838.16 ms /   255 runs   (    7.21 ms per token,   138.73 tokens per second)
0.02.888.342 I llama_perf_context_print:       total time =    1939.12 ms /   262 tokens
0.02.888.343 I llama_perf_context_print:    graphs reused =          0

real	0m3.206s
user	0m2.406s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.677 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.931 I llama_model_loader: - type  f32:  258 tensors
0.00.302.932 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.933 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.936 I print_info: file format = GGUF V3 (latest)
0.00.302.936 I print_info: file type   = Q5_K - Medium
0.00.302.939 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.523 I load: special tokens cache size = 25
0.00.377.556 I load: token to piece cache size = 0.2984 MB
0.00.377.580 I print_info: arch             = gptneox
0.00.377.581 I print_info: vocab_only       = 0
0.00.377.582 I print_info: n_ctx_train      = 2048
0.00.377.582 I print_info: n_embd           = 2560
0.00.377.583 I print_info: n_layer          = 32
0.00.377.607 I print_info: n_head           = 32
0.00.377.612 I print_info: n_head_kv        = 32
0.00.377.612 I print_info: n_rot            = 20
0.00.377.613 I print_info: n_swa            = 0
0.00.377.614 I print_info: is_swa_any       = 0
0.00.377.615 I print_info: n_embd_head_k    = 80
0.00.377.615 I print_info: n_embd_head_v    = 80
0.00.377.618 I print_info: n_gqa            = 1
0.00.377.620 I print_info: n_embd_k_gqa     = 2560
0.00.377.622 I print_info: n_embd_v_gqa     = 2560
0.00.377.623 I print_info: f_norm_eps       = 1.0e-05
0.00.377.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.627 I print_info: f_logit_scale    = 0.0e+00
0.00.377.628 I print_info: f_attn_scale     = 0.0e+00
0.00.377.629 I print_info: n_ff             = 10240
0.00.377.630 I print_info: n_expert         = 0
0.00.377.630 I print_info: n_expert_used    = 0
0.00.377.631 I print_info: causal attn      = 1
0.00.377.631 I print_info: pooling type     = 0
0.00.377.632 I print_info: rope type        = 2
0.00.377.636 I print_info: rope scaling     = linear
0.00.377.638 I print_info: freq_base_train  = 10000.0
0.00.377.639 I print_info: freq_scale_train = 1
0.00.377.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.640 I print_info: rope_finetuned   = unknown
0.00.377.641 I print_info: model type       = 2.8B
0.00.377.642 I print_info: model params     = 2.78 B
0.00.377.643 I print_info: general.name     = 2.8B
0.00.377.645 I print_info: vocab type       = BPE
0.00.377.646 I print_info: n_vocab          = 50304
0.00.377.647 I print_info: n_merges         = 50009
0.00.377.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.651 I print_info: LF token         = 187 'Ċ'
0.00.377.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.653 I print_info: max token length = 1024
0.00.377.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.039 I load_tensors: offloading output layer to GPU
0.00.508.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.050 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.052 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.671 I llama_context: constructing llama_context
0.00.845.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.845.679 I llama_context: n_seq_max     = 1
0.00.845.680 I llama_context: n_ctx         = 2048
0.00.845.680 I llama_context: n_ctx_per_seq = 2048
0.00.845.681 I llama_context: n_batch       = 512
0.00.845.681 I llama_context: n_ubatch      = 512
0.00.845.682 I llama_context: causal_attn   = 1
0.00.845.683 I llama_context: flash_attn    = 0
0.00.845.683 I llama_context: kv_unified    = true
0.00.845.689 I llama_context: freq_base     = 10000.0
0.00.845.690 I llama_context: freq_scale    = 1
0.00.847.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.427 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.435 I llama_context: graph nodes  = 1351
0.00.856.436 I llama_context: graph splits = 2
0.00.856.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.437 I 
0.00.889.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.545 I perplexity: tokenizing the input ..
0.01.658.964 I perplexity: tokenization took 769.406 ms
0.01.659.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.080 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.866.772 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.870.152 I llama_perf_context_print:        load time =     618.17 ms
0.03.870.155 I llama_perf_context_print: prompt eval time =    1853.02 ms /  8192 tokens (    0.23 ms per token,  4420.89 tokens per second)
0.03.870.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.157 I llama_perf_context_print:       total time =    2980.73 ms /  8193 tokens
0.03.870.158 I llama_perf_context_print:    graphs reused =          0

real	0m4.191s
user	0m4.140s
sys	0m1.038s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.273.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.199 I llama_model_loader: - type  f32:  258 tensors
0.00.305.200 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.202 I print_info: file format = GGUF V3 (latest)
0.00.305.203 I print_info: file type   = Q6_K
0.00.305.205 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.711 I load: special tokens cache size = 25
0.00.377.569 I load: token to piece cache size = 0.2984 MB
0.00.377.588 I print_info: arch             = gptneox
0.00.377.589 I print_info: vocab_only       = 0
0.00.377.590 I print_info: n_ctx_train      = 2048
0.00.377.590 I print_info: n_embd           = 2560
0.00.377.591 I print_info: n_layer          = 32
0.00.377.610 I print_info: n_head           = 32
0.00.377.616 I print_info: n_head_kv        = 32
0.00.377.617 I print_info: n_rot            = 20
0.00.377.618 I print_info: n_swa            = 0
0.00.377.620 I print_info: is_swa_any       = 0
0.00.377.622 I print_info: n_embd_head_k    = 80
0.00.377.622 I print_info: n_embd_head_v    = 80
0.00.377.624 I print_info: n_gqa            = 1
0.00.377.626 I print_info: n_embd_k_gqa     = 2560
0.00.377.628 I print_info: n_embd_v_gqa     = 2560
0.00.377.630 I print_info: f_norm_eps       = 1.0e-05
0.00.377.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.635 I print_info: f_logit_scale    = 0.0e+00
0.00.377.635 I print_info: f_attn_scale     = 0.0e+00
0.00.377.636 I print_info: n_ff             = 10240
0.00.377.637 I print_info: n_expert         = 0
0.00.377.637 I print_info: n_expert_used    = 0
0.00.377.638 I print_info: causal attn      = 1
0.00.377.638 I print_info: pooling type     = 0
0.00.377.639 I print_info: rope type        = 2
0.00.377.640 I print_info: rope scaling     = linear
0.00.377.641 I print_info: freq_base_train  = 10000.0
0.00.377.642 I print_info: freq_scale_train = 1
0.00.377.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.643 I print_info: rope_finetuned   = unknown
0.00.377.645 I print_info: model type       = 2.8B
0.00.377.646 I print_info: model params     = 2.78 B
0.00.377.647 I print_info: general.name     = 2.8B
0.00.377.649 I print_info: vocab type       = BPE
0.00.377.650 I print_info: n_vocab          = 50304
0.00.377.651 I print_info: n_merges         = 50009
0.00.377.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.654 I print_info: LF token         = 187 'Ċ'
0.00.377.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.655 I print_info: max token length = 1024
0.00.377.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.892 I load_tensors: offloading output layer to GPU
0.00.524.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.902 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.904 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.942.696 I llama_context: constructing llama_context
0.00.942.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.942.704 I llama_context: n_seq_max     = 1
0.00.942.705 I llama_context: n_ctx         = 2048
0.00.942.705 I llama_context: n_ctx_per_seq = 2048
0.00.942.706 I llama_context: n_batch       = 2048
0.00.942.706 I llama_context: n_ubatch      = 512
0.00.942.707 I llama_context: causal_attn   = 1
0.00.942.708 I llama_context: flash_attn    = 0
0.00.942.708 I llama_context: kv_unified    = true
0.00.942.714 I llama_context: freq_base     = 10000.0
0.00.942.715 I llama_context: freq_scale    = 1
0.00.944.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.211 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.954.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.219 I llama_context: graph nodes  = 1351
0.00.954.220 I llama_context: graph splits = 2
0.00.954.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.796 I main: llama threadpool init, n_threads = 1
0.00.988.811 I 
0.00.988.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.895 I 
0.00.989.016 I sampler seed: 1234
0.00.989.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.048 I 
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

0.03.079.376 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.03.079.382 I llama_perf_context_print:        load time =     713.83 ms
0.03.079.386 I llama_perf_context_print: prompt eval time =      60.73 ms /     7 tokens (    8.68 ms per token,   115.27 tokens per second)
0.03.079.388 I llama_perf_context_print:        eval time =    1992.31 ms /   255 runs   (    7.81 ms per token,   127.99 tokens per second)
0.03.079.389 I llama_perf_context_print:       total time =    2092.16 ms /   262 tokens
0.03.079.390 I llama_perf_context_print:    graphs reused =          0

real	0m3.373s
user	0m2.563s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.045 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.414 I llama_model_loader: - type  f32:  258 tensors
0.00.313.415 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.418 I print_info: file format = GGUF V3 (latest)
0.00.313.418 I print_info: file type   = Q6_K
0.00.313.421 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.174 I load: special tokens cache size = 25
0.00.396.040 I load: token to piece cache size = 0.2984 MB
0.00.396.062 I print_info: arch             = gptneox
0.00.396.063 I print_info: vocab_only       = 0
0.00.396.064 I print_info: n_ctx_train      = 2048
0.00.396.064 I print_info: n_embd           = 2560
0.00.396.065 I print_info: n_layer          = 32
0.00.396.088 I print_info: n_head           = 32
0.00.396.095 I print_info: n_head_kv        = 32
0.00.396.095 I print_info: n_rot            = 20
0.00.396.096 I print_info: n_swa            = 0
0.00.396.097 I print_info: is_swa_any       = 0
0.00.396.098 I print_info: n_embd_head_k    = 80
0.00.396.099 I print_info: n_embd_head_v    = 80
0.00.396.102 I print_info: n_gqa            = 1
0.00.396.103 I print_info: n_embd_k_gqa     = 2560
0.00.396.105 I print_info: n_embd_v_gqa     = 2560
0.00.396.107 I print_info: f_norm_eps       = 1.0e-05
0.00.396.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.110 I print_info: f_logit_scale    = 0.0e+00
0.00.396.111 I print_info: f_attn_scale     = 0.0e+00
0.00.396.112 I print_info: n_ff             = 10240
0.00.396.113 I print_info: n_expert         = 0
0.00.396.113 I print_info: n_expert_used    = 0
0.00.396.113 I print_info: causal attn      = 1
0.00.396.114 I print_info: pooling type     = 0
0.00.396.115 I print_info: rope type        = 2
0.00.396.116 I print_info: rope scaling     = linear
0.00.396.117 I print_info: freq_base_train  = 10000.0
0.00.396.118 I print_info: freq_scale_train = 1
0.00.396.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.119 I print_info: rope_finetuned   = unknown
0.00.396.120 I print_info: model type       = 2.8B
0.00.396.121 I print_info: model params     = 2.78 B
0.00.396.122 I print_info: general.name     = 2.8B
0.00.396.124 I print_info: vocab type       = BPE
0.00.396.125 I print_info: n_vocab          = 50304
0.00.396.126 I print_info: n_merges         = 50009
0.00.396.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.129 I print_info: LF token         = 187 'Ċ'
0.00.396.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.130 I print_info: max token length = 1024
0.00.396.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.660 I load_tensors: offloading output layer to GPU
0.00.542.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.671 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.673 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.600 I llama_context: constructing llama_context
0.00.907.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.907.608 I llama_context: n_seq_max     = 1
0.00.907.608 I llama_context: n_ctx         = 2048
0.00.907.609 I llama_context: n_ctx_per_seq = 2048
0.00.907.609 I llama_context: n_batch       = 512
0.00.907.610 I llama_context: n_ubatch      = 512
0.00.907.610 I llama_context: causal_attn   = 1
0.00.907.611 I llama_context: flash_attn    = 0
0.00.907.612 I llama_context: kv_unified    = true
0.00.907.618 I llama_context: freq_base     = 10000.0
0.00.907.619 I llama_context: freq_scale    = 1
0.00.908.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.265 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.918.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.273 I llama_context: graph nodes  = 1351
0.00.918.273 I llama_context: graph splits = 2
0.00.918.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.986 I 
0.00.953.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.100 I perplexity: tokenizing the input ..
0.01.709.862 I perplexity: tokenization took 756.75 ms
0.01.710.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.288 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.923.020 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.926.411 I llama_perf_context_print:        load time =     673.92 ms
0.03.926.413 I llama_perf_context_print: prompt eval time =    1865.85 ms /  8192 tokens (    0.23 ms per token,  4390.49 tokens per second)
0.03.926.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.416 I llama_perf_context_print:       total time =    2973.43 ms /  8193 tokens
0.03.926.416 I llama_perf_context_print:    graphs reused =          0

real	0m4.246s
user	0m4.204s
sys	0m1.016s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.756 I llama_model_loader: - type  f32:  258 tensors
0.00.309.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.760 I print_info: file format = GGUF V3 (latest)
0.00.309.761 I print_info: file type   = Q4_0
0.00.309.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.896 I load: special tokens cache size = 25
0.00.384.834 I load: token to piece cache size = 0.2984 MB
0.00.384.858 I print_info: arch             = gptneox
0.00.384.871 I print_info: vocab_only       = 0
0.00.384.872 I print_info: n_ctx_train      = 2048
0.00.384.873 I print_info: n_embd           = 2560
0.00.384.874 I print_info: n_layer          = 32
0.00.385.625 I print_info: n_head           = 32
0.00.385.635 I print_info: n_head_kv        = 32
0.00.385.636 I print_info: n_rot            = 20
0.00.385.637 I print_info: n_swa            = 0
0.00.385.638 I print_info: is_swa_any       = 0
0.00.385.639 I print_info: n_embd_head_k    = 80
0.00.385.639 I print_info: n_embd_head_v    = 80
0.00.385.642 I print_info: n_gqa            = 1
0.00.385.644 I print_info: n_embd_k_gqa     = 2560
0.00.385.646 I print_info: n_embd_v_gqa     = 2560
0.00.385.648 I print_info: f_norm_eps       = 1.0e-05
0.00.385.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.652 I print_info: f_logit_scale    = 0.0e+00
0.00.385.652 I print_info: f_attn_scale     = 0.0e+00
0.00.385.654 I print_info: n_ff             = 10240
0.00.385.654 I print_info: n_expert         = 0
0.00.385.654 I print_info: n_expert_used    = 0
0.00.385.655 I print_info: causal attn      = 1
0.00.385.655 I print_info: pooling type     = 0
0.00.385.656 I print_info: rope type        = 2
0.00.385.656 I print_info: rope scaling     = linear
0.00.385.658 I print_info: freq_base_train  = 10000.0
0.00.385.659 I print_info: freq_scale_train = 1
0.00.385.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.660 I print_info: rope_finetuned   = unknown
0.00.385.662 I print_info: model type       = 2.8B
0.00.385.664 I print_info: model params     = 2.78 B
0.00.385.664 I print_info: general.name     = 2.8B
0.00.385.667 I print_info: vocab type       = BPE
0.00.385.669 I print_info: n_vocab          = 50304
0.00.385.669 I print_info: n_merges         = 50009
0.00.385.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.672 I print_info: LF token         = 187 'Ċ'
0.00.385.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.674 I print_info: max token length = 1024
0.00.385.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.682 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.694 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.704 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.706 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.393 I llama_context: constructing llama_context
0.00.566.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.401 I llama_context: n_seq_max     = 1
0.00.566.402 I llama_context: n_ctx         = 2048
0.00.566.402 I llama_context: n_ctx_per_seq = 2048
0.00.566.403 I llama_context: n_batch       = 2048
0.00.566.404 I llama_context: n_ubatch      = 512
0.00.566.404 I llama_context: causal_attn   = 1
0.00.566.405 I llama_context: flash_attn    = 0
0.00.566.407 I llama_context: kv_unified    = true
0.00.566.413 I llama_context: freq_base     = 10000.0
0.00.566.414 I llama_context: freq_scale    = 1
0.00.566.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.245 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.705.852 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.352 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.359 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.361 I llama_context: graph nodes  = 1351
0.00.718.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.113.684 I llama_context: constructing llama_context
0.02.113.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.113.719 I llama_context: n_seq_max     = 1
0.02.113.719 I llama_context: n_ctx         = 2048
0.02.113.720 I llama_context: n_ctx_per_seq = 2048
0.02.113.720 I llama_context: n_batch       = 2048
0.02.113.721 I llama_context: n_ubatch      = 512
0.02.113.722 I llama_context: causal_attn   = 1
0.02.113.722 I llama_context: flash_attn    = 0
0.02.113.723 I llama_context: kv_unified    = true
0.02.113.729 I llama_context: freq_base     = 10000.0
0.02.113.730 I llama_context: freq_scale    = 1
0.02.113.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.114.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.114.633 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.250.672 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.250.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.263.896 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.263.904 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.263.905 I llama_context: graph nodes  = 1351
0.02.263.906 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.312.697 I llama_context: constructing llama_context
0.03.312.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.312.724 I llama_context: n_seq_max     = 1
0.03.312.724 I llama_context: n_ctx         = 2048
0.03.312.725 I llama_context: n_ctx_per_seq = 2048
0.03.312.725 I llama_context: n_batch       = 2048
0.03.312.726 I llama_context: n_ubatch      = 512
0.03.312.726 I llama_context: causal_attn   = 1
0.03.312.727 I llama_context: flash_attn    = 0
0.03.312.728 I llama_context: kv_unified    = true
0.03.312.734 I llama_context: freq_base     = 10000.0
0.03.312.735 I llama_context: freq_scale    = 1
0.03.312.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.313.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.313.929 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.452.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.452.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.465.421 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.465.428 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.465.429 I llama_context: graph nodes  = 1351
0.03.465.430 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.381s
user	0m16.102s
sys	0m1.192s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.941 I llama_model_loader: - type  f32:  258 tensors
0.00.310.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.945 I print_info: file format = GGUF V3 (latest)
0.00.310.946 I print_info: file type   = Q4_0
0.00.310.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.571 I load: special tokens cache size = 25
0.00.387.655 I load: token to piece cache size = 0.2984 MB
0.00.387.678 I print_info: arch             = gptneox
0.00.387.679 I print_info: vocab_only       = 0
0.00.387.680 I print_info: n_ctx_train      = 2048
0.00.387.680 I print_info: n_embd           = 2560
0.00.387.681 I print_info: n_layer          = 32
0.00.387.703 I print_info: n_head           = 32
0.00.387.708 I print_info: n_head_kv        = 32
0.00.387.708 I print_info: n_rot            = 20
0.00.387.709 I print_info: n_swa            = 0
0.00.387.711 I print_info: is_swa_any       = 0
0.00.387.712 I print_info: n_embd_head_k    = 80
0.00.387.712 I print_info: n_embd_head_v    = 80
0.00.387.715 I print_info: n_gqa            = 1
0.00.387.717 I print_info: n_embd_k_gqa     = 2560
0.00.387.719 I print_info: n_embd_v_gqa     = 2560
0.00.387.721 I print_info: f_norm_eps       = 1.0e-05
0.00.387.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.724 I print_info: f_logit_scale    = 0.0e+00
0.00.387.724 I print_info: f_attn_scale     = 0.0e+00
0.00.387.726 I print_info: n_ff             = 10240
0.00.387.727 I print_info: n_expert         = 0
0.00.387.727 I print_info: n_expert_used    = 0
0.00.387.727 I print_info: causal attn      = 1
0.00.387.728 I print_info: pooling type     = 0
0.00.387.729 I print_info: rope type        = 2
0.00.387.729 I print_info: rope scaling     = linear
0.00.387.731 I print_info: freq_base_train  = 10000.0
0.00.387.732 I print_info: freq_scale_train = 1
0.00.387.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.733 I print_info: rope_finetuned   = unknown
0.00.387.734 I print_info: model type       = 2.8B
0.00.387.735 I print_info: model params     = 2.78 B
0.00.387.736 I print_info: general.name     = 2.8B
0.00.387.739 I print_info: vocab type       = BPE
0.00.387.740 I print_info: n_vocab          = 50304
0.00.387.740 I print_info: n_merges         = 50009
0.00.387.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.745 I print_info: LF token         = 187 'Ċ'
0.00.387.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.746 I print_info: max token length = 1024
0.00.387.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.760 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.772 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.782 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.784 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.582.754 I llama_context: constructing llama_context
0.00.582.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.763 I llama_context: n_seq_max     = 1
0.00.582.763 I llama_context: n_ctx         = 2048
0.00.582.764 I llama_context: n_ctx_per_seq = 2048
0.00.582.764 I llama_context: n_batch       = 2048
0.00.582.765 I llama_context: n_ubatch      = 512
0.00.582.766 I llama_context: causal_attn   = 1
0.00.582.766 I llama_context: flash_attn    = 1
0.00.582.767 I llama_context: kv_unified    = true
0.00.582.774 I llama_context: freq_base     = 10000.0
0.00.582.775 I llama_context: freq_scale    = 1
0.00.582.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.583.576 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.729.448 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.676 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.742.683 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.742.684 I llama_context: graph nodes  = 1224
0.00.742.685 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.742.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.832.245 I llama_context: constructing llama_context
0.01.832.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.832.271 I llama_context: n_seq_max     = 1
0.01.832.272 I llama_context: n_ctx         = 2048
0.01.832.272 I llama_context: n_ctx_per_seq = 2048
0.01.832.273 I llama_context: n_batch       = 2048
0.01.832.273 I llama_context: n_ubatch      = 512
0.01.832.274 I llama_context: causal_attn   = 1
0.01.832.274 I llama_context: flash_attn    = 1
0.01.832.275 I llama_context: kv_unified    = true
0.01.832.281 I llama_context: freq_base     = 10000.0
0.01.832.283 I llama_context: freq_scale    = 1
0.01.832.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.833.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.833.389 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.973.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.973.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.986.476 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.986.483 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.986.484 I llama_context: graph nodes  = 1224
0.01.986.485 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.854.900 I llama_context: constructing llama_context
0.02.854.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.854.922 I llama_context: n_seq_max     = 1
0.02.854.923 I llama_context: n_ctx         = 2048
0.02.854.923 I llama_context: n_ctx_per_seq = 2048
0.02.854.924 I llama_context: n_batch       = 2048
0.02.854.924 I llama_context: n_ubatch      = 512
0.02.854.925 I llama_context: causal_attn   = 1
0.02.854.925 I llama_context: flash_attn    = 1
0.02.854.926 I llama_context: kv_unified    = true
0.02.854.931 I llama_context: freq_base     = 10000.0
0.02.854.933 I llama_context: freq_scale    = 1
0.02.854.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.855.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.855.925 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.995.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.995.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.009.668 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.009.675 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.009.676 I llama_context: graph nodes  = 1224
0.03.009.677 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.316s
user	0m14.596s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.826 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.110 I llama_model_loader: - type  f32:  258 tensors
0.00.302.111 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.115 I print_info: file format = GGUF V3 (latest)
0.00.302.115 I print_info: file type   = Q4_0
0.00.302.118 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.859 I load: special tokens cache size = 25
0.00.374.881 I load: token to piece cache size = 0.2984 MB
0.00.374.901 I print_info: arch             = gptneox
0.00.374.902 I print_info: vocab_only       = 0
0.00.374.903 I print_info: n_ctx_train      = 2048
0.00.374.903 I print_info: n_embd           = 2560
0.00.374.904 I print_info: n_layer          = 32
0.00.374.922 I print_info: n_head           = 32
0.00.374.925 I print_info: n_head_kv        = 32
0.00.374.925 I print_info: n_rot            = 20
0.00.374.926 I print_info: n_swa            = 0
0.00.374.927 I print_info: is_swa_any       = 0
0.00.374.928 I print_info: n_embd_head_k    = 80
0.00.374.929 I print_info: n_embd_head_v    = 80
0.00.374.931 I print_info: n_gqa            = 1
0.00.374.933 I print_info: n_embd_k_gqa     = 2560
0.00.374.935 I print_info: n_embd_v_gqa     = 2560
0.00.374.938 I print_info: f_norm_eps       = 1.0e-05
0.00.374.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.940 I print_info: f_logit_scale    = 0.0e+00
0.00.374.941 I print_info: f_attn_scale     = 0.0e+00
0.00.374.942 I print_info: n_ff             = 10240
0.00.374.944 I print_info: n_expert         = 0
0.00.374.945 I print_info: n_expert_used    = 0
0.00.374.946 I print_info: causal attn      = 1
0.00.374.946 I print_info: pooling type     = 0
0.00.374.948 I print_info: rope type        = 2
0.00.374.948 I print_info: rope scaling     = linear
0.00.374.950 I print_info: freq_base_train  = 10000.0
0.00.374.950 I print_info: freq_scale_train = 1
0.00.374.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.951 I print_info: rope_finetuned   = unknown
0.00.374.952 I print_info: model type       = 2.8B
0.00.374.954 I print_info: model params     = 2.78 B
0.00.374.955 I print_info: general.name     = 2.8B
0.00.374.958 I print_info: vocab type       = BPE
0.00.374.959 I print_info: n_vocab          = 50304
0.00.374.960 I print_info: n_merges         = 50009
0.00.374.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.969 I print_info: LF token         = 187 'Ċ'
0.00.374.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: max token length = 1024
0.00.374.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.209 I load_tensors: offloading output layer to GPU
0.00.480.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.221 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.222 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.010 I llama_context: constructing llama_context
0.00.749.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.749.018 I llama_context: n_seq_max     = 1
0.00.749.018 I llama_context: n_ctx         = 2048
0.00.749.019 I llama_context: n_ctx_per_seq = 2048
0.00.749.019 I llama_context: n_batch       = 2048
0.00.749.020 I llama_context: n_ubatch      = 512
0.00.749.020 I llama_context: causal_attn   = 1
0.00.749.021 I llama_context: flash_attn    = 0
0.00.749.022 I llama_context: kv_unified    = true
0.00.749.028 I llama_context: freq_base     = 10000.0
0.00.749.029 I llama_context: freq_scale    = 1
0.00.750.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.874 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.882 I llama_context: graph nodes  = 1351
0.00.759.882 I llama_context: graph splits = 2
0.00.759.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.753.081 I llama_context: constructing llama_context
0.01.753.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.753.091 I llama_context: n_seq_max     = 1
0.01.753.091 I llama_context: n_ctx         = 2048
0.01.753.092 I llama_context: n_ctx_per_seq = 2048
0.01.753.092 I llama_context: n_batch       = 2048
0.01.753.093 I llama_context: n_ubatch      = 512
0.01.753.093 I llama_context: causal_attn   = 1
0.01.753.094 I llama_context: flash_attn    = 0
0.01.753.094 I llama_context: kv_unified    = true
0.01.753.100 I llama_context: freq_base     = 10000.0
0.01.753.101 I llama_context: freq_scale    = 1
0.01.753.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.753.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.754.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.754.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.763.573 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.763.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.580 I llama_context: graph nodes  = 1351
0.01.763.581 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.439.197 I llama_context: constructing llama_context
0.02.439.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.439.208 I llama_context: n_seq_max     = 1
0.02.439.209 I llama_context: n_ctx         = 2048
0.02.439.209 I llama_context: n_ctx_per_seq = 2048
0.02.439.210 I llama_context: n_batch       = 2048
0.02.439.210 I llama_context: n_ubatch      = 512
0.02.439.211 I llama_context: causal_attn   = 1
0.02.439.211 I llama_context: flash_attn    = 0
0.02.439.212 I llama_context: kv_unified    = true
0.02.439.217 I llama_context: freq_base     = 10000.0
0.02.439.218 I llama_context: freq_scale    = 1
0.02.439.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.449.500 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.449.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.508 I llama_context: graph nodes  = 1351
0.02.449.508 I llama_context: graph splits = 2
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

real	0m4.686s
user	0m3.977s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5971 (221c0e0c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.429 I llama_model_loader: - type  f32:  258 tensors
0.00.295.430 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.433 I print_info: file format = GGUF V3 (latest)
0.00.295.434 I print_info: file type   = Q4_0
0.00.295.436 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.998 I load: special tokens cache size = 25
0.00.367.062 I load: token to piece cache size = 0.2984 MB
0.00.367.082 I print_info: arch             = gptneox
0.00.367.084 I print_info: vocab_only       = 0
0.00.367.084 I print_info: n_ctx_train      = 2048
0.00.367.085 I print_info: n_embd           = 2560
0.00.367.085 I print_info: n_layer          = 32
0.00.367.104 I print_info: n_head           = 32
0.00.367.107 I print_info: n_head_kv        = 32
0.00.367.107 I print_info: n_rot            = 20
0.00.367.108 I print_info: n_swa            = 0
0.00.367.109 I print_info: is_swa_any       = 0
0.00.367.110 I print_info: n_embd_head_k    = 80
0.00.367.110 I print_info: n_embd_head_v    = 80
0.00.367.112 I print_info: n_gqa            = 1
0.00.367.114 I print_info: n_embd_k_gqa     = 2560
0.00.367.116 I print_info: n_embd_v_gqa     = 2560
0.00.367.118 I print_info: f_norm_eps       = 1.0e-05
0.00.367.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.122 I print_info: f_logit_scale    = 0.0e+00
0.00.367.123 I print_info: f_attn_scale     = 0.0e+00
0.00.367.125 I print_info: n_ff             = 10240
0.00.367.125 I print_info: n_expert         = 0
0.00.367.126 I print_info: n_expert_used    = 0
0.00.367.128 I print_info: causal attn      = 1
0.00.367.128 I print_info: pooling type     = 0
0.00.367.128 I print_info: rope type        = 2
0.00.367.129 I print_info: rope scaling     = linear
0.00.367.131 I print_info: freq_base_train  = 10000.0
0.00.367.133 I print_info: freq_scale_train = 1
0.00.367.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.134 I print_info: rope_finetuned   = unknown
0.00.367.135 I print_info: model type       = 2.8B
0.00.367.136 I print_info: model params     = 2.78 B
0.00.367.137 I print_info: general.name     = 2.8B
0.00.367.139 I print_info: vocab type       = BPE
0.00.367.141 I print_info: n_vocab          = 50304
0.00.367.141 I print_info: n_merges         = 50009
0.00.367.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.148 I print_info: LF token         = 187 'Ċ'
0.00.367.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: max token length = 1024
0.00.367.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.925 I load_tensors: offloading output layer to GPU
0.00.476.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.937 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.939 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.193 I llama_context: constructing llama_context
0.00.750.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.201 I llama_context: n_seq_max     = 1
0.00.750.202 I llama_context: n_ctx         = 2048
0.00.750.202 I llama_context: n_ctx_per_seq = 2048
0.00.750.203 I llama_context: n_batch       = 2048
0.00.750.204 I llama_context: n_ubatch      = 512
0.00.750.204 I llama_context: causal_attn   = 1
0.00.750.205 I llama_context: flash_attn    = 1
0.00.750.205 I llama_context: kv_unified    = true
0.00.750.212 I llama_context: freq_base     = 10000.0
0.00.750.213 I llama_context: freq_scale    = 1
0.00.751.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.709 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.716 I llama_context: graph nodes  = 1224
0.00.760.717 I llama_context: graph splits = 2
0.00.760.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.956.384 I llama_context: constructing llama_context
0.00.956.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.956.397 I llama_context: n_seq_max     = 1
0.00.956.398 I llama_context: n_ctx         = 2048
0.00.956.398 I llama_context: n_ctx_per_seq = 2048
0.00.956.398 I llama_context: n_batch       = 2048
0.00.956.399 I llama_context: n_ubatch      = 512
0.00.956.400 I llama_context: causal_attn   = 1
0.00.956.400 I llama_context: flash_attn    = 1
0.00.956.400 I llama_context: kv_unified    = true
0.00.956.406 I llama_context: freq_base     = 10000.0
0.00.956.407 I llama_context: freq_scale    = 1
0.00.956.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.738 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.606 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.614 I llama_context: graph nodes  = 1224
0.00.966.614 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.129.225 I llama_context: constructing llama_context
0.01.129.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.129.235 I llama_context: n_seq_max     = 1
0.01.129.235 I llama_context: n_ctx         = 2048
0.01.129.236 I llama_context: n_ctx_per_seq = 2048
0.01.129.236 I llama_context: n_batch       = 2048
0.01.129.237 I llama_context: n_ubatch      = 512
0.01.129.237 I llama_context: causal_attn   = 1
0.01.129.238 I llama_context: flash_attn    = 1
0.01.129.238 I llama_context: kv_unified    = true
0.01.129.242 I llama_context: freq_base     = 10000.0
0.01.129.243 I llama_context: freq_scale    = 1
0.01.129.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.365 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.139.149 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.158 I llama_context: graph nodes  = 1224
0.01.139.159 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.883s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
1.02user 4.91system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5875016maxresident)k
0inputs+56outputs (0major+1472484minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.33user 4.84system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5863996maxresident)k
0inputs+56outputs (0major+1472142minor)pagefaults 0swaps
```
