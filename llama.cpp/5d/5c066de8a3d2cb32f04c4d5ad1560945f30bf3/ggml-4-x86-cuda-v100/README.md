## Summary

- status:  SUCCESS ✅
- runtime: 17:05.86
- date:    Sun Jun 22 13:02:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d5c066de8a3d2cb32f04c4d5ad1560945f30bf3
- author:  yuiseki
```
mtmd : fix Pixtral OOM with large images by capping image_size to 1024 (#14326)

Mistral Small 2506 models using Pixtral vision encoder were running out
of GPU memory when processing images larger than 1024x1024 pixels due to
exponential memory growth from unlimited image size.

This fix applies the same 1024x1024 limit used by Qwen2VL models to
prevent OOM issues while maintaining compatibility with existing models.
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  228.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 329.48 sec*proc (35 tests)

Total Test time (real) = 329.50 sec

real	5m29.534s
user	11m23.157s
sys	0m26.464s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
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
main    =  99.44 sec*proc (35 tests)

Total Test time (real) =  99.46 sec

real	1m39.495s
user	2m5.053s
sys	0m21.000s
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
0.00.000.819 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.510 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.597 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.320.602 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.320.602 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.603 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.320.604 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.720 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.914 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.922 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.325.923 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.325.924 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.924 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.925 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.926 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.927 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.927 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.928 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.325.931 I llama_model_loader: - type  f32:  124 tensors
0.00.325.932 I llama_model_loader: - type  f16:   73 tensors
0.00.325.936 I print_info: file format = GGUF V3 (latest)
0.00.325.936 I print_info: file type   = F16
0.00.325.940 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.348.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.396 I load: special tokens cache size = 5
0.00.352.768 I load: token to piece cache size = 0.2032 MB
0.00.352.792 I print_info: arch             = bert
0.00.352.795 I print_info: vocab_only       = 0
0.00.352.795 I print_info: n_ctx_train      = 512
0.00.352.796 I print_info: n_embd           = 384
0.00.352.797 I print_info: n_layer          = 12
0.00.352.818 I print_info: n_head           = 12
0.00.352.823 I print_info: n_head_kv        = 12
0.00.352.824 I print_info: n_rot            = 32
0.00.352.824 I print_info: n_swa            = 0
0.00.352.826 I print_info: is_swa_any       = 0
0.00.352.827 I print_info: n_embd_head_k    = 32
0.00.352.827 I print_info: n_embd_head_v    = 32
0.00.352.830 I print_info: n_gqa            = 1
0.00.352.832 I print_info: n_embd_k_gqa     = 384
0.00.352.833 I print_info: n_embd_v_gqa     = 384
0.00.352.835 I print_info: f_norm_eps       = 1.0e-12
0.00.352.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.838 I print_info: f_logit_scale    = 0.0e+00
0.00.352.839 I print_info: f_attn_scale     = 0.0e+00
0.00.352.840 I print_info: n_ff             = 1536
0.00.352.841 I print_info: n_expert         = 0
0.00.352.842 I print_info: n_expert_used    = 0
0.00.352.842 I print_info: causal attn      = 0
0.00.352.845 I print_info: pooling type     = 2
0.00.352.846 I print_info: rope type        = 2
0.00.352.846 I print_info: rope scaling     = linear
0.00.352.848 I print_info: freq_base_train  = 10000.0
0.00.352.849 I print_info: freq_scale_train = 1
0.00.352.850 I print_info: n_ctx_orig_yarn  = 512
0.00.352.850 I print_info: rope_finetuned   = unknown
0.00.352.851 I print_info: ssm_d_conv       = 0
0.00.352.853 I print_info: ssm_d_inner      = 0
0.00.352.854 I print_info: ssm_d_state      = 0
0.00.352.854 I print_info: ssm_dt_rank      = 0
0.00.352.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.855 I print_info: n_cls_out        = 1
0.00.352.856 I print_info: cls_label[ 0]    = LABEL_0
0.00.352.857 I print_info: model type       = 33M
0.00.352.859 I print_info: model params     = 33.21 M
0.00.352.860 I print_info: general.name     = Bge Small
0.00.352.867 I print_info: vocab type       = WPM
0.00.352.868 I print_info: n_vocab          = 30522
0.00.352.869 I print_info: n_merges         = 0
0.00.352.870 I print_info: BOS token        = 101 '[CLS]'
0.00.352.871 I print_info: EOS token        = 102 '[SEP]'
0.00.352.871 I print_info: UNK token        = 100 '[UNK]'
0.00.352.872 I print_info: SEP token        = 102 '[SEP]'
0.00.352.872 I print_info: PAD token        = 0 '[PAD]'
0.00.352.873 I print_info: MASK token       = 103 '[MASK]'
0.00.352.874 I print_info: LF token         = 0 '[PAD]'
0.00.352.874 I print_info: EOG token        = 102 '[SEP]'
0.00.352.875 I print_info: max token length = 21
0.00.352.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.357 I load_tensors: offloading 12 repeating layers to GPU
0.00.359.364 I load_tensors: offloading output layer to GPU
0.00.359.365 I load_tensors: offloaded 13/13 layers to GPU
0.00.359.370 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.359.371 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.379.009 I llama_context: constructing llama_context
0.00.379.015 I llama_context: n_seq_max     = 1
0.00.379.016 I llama_context: n_ctx         = 512
0.00.379.016 I llama_context: n_ctx_per_seq = 512
0.00.379.017 I llama_context: n_batch       = 2048
0.00.379.017 I llama_context: n_ubatch      = 2048
0.00.379.018 I llama_context: causal_attn   = 0
0.00.379.019 I llama_context: flash_attn    = 0
0.00.379.024 I llama_context: freq_base     = 10000.0
0.00.379.025 I llama_context: freq_scale    = 1
0.00.380.360 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.389.414 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.389.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.389.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.558 I 
0.00.440.666 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.455.647 I llama_perf_context_print:        load time =     125.60 ms
0.00.455.649 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.75 tokens per second)
0.00.455.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.652 I llama_perf_context_print:       total time =      15.11 ms /    10 tokens

real	0m0.741s
user	0m0.182s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.248 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.311 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.330 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.335 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.336 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.337 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.618 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.627 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.628 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.629 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.632 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.633 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.636 I llama_model_loader: - type  f32:  124 tensors
0.00.275.637 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.640 I print_info: file format = GGUF V3 (latest)
0.00.275.640 I print_info: file type   = Q8_0
0.00.275.643 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.253 I load: special tokens cache size = 5
0.00.300.278 I load: token to piece cache size = 0.2032 MB
0.00.300.294 I print_info: arch             = bert
0.00.300.295 I print_info: vocab_only       = 0
0.00.300.296 I print_info: n_ctx_train      = 512
0.00.300.297 I print_info: n_embd           = 384
0.00.300.299 I print_info: n_layer          = 12
0.00.300.315 I print_info: n_head           = 12
0.00.300.321 I print_info: n_head_kv        = 12
0.00.300.321 I print_info: n_rot            = 32
0.00.300.322 I print_info: n_swa            = 0
0.00.300.323 I print_info: is_swa_any       = 0
0.00.300.323 I print_info: n_embd_head_k    = 32
0.00.300.325 I print_info: n_embd_head_v    = 32
0.00.300.327 I print_info: n_gqa            = 1
0.00.300.329 I print_info: n_embd_k_gqa     = 384
0.00.300.330 I print_info: n_embd_v_gqa     = 384
0.00.300.332 I print_info: f_norm_eps       = 1.0e-12
0.00.300.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.336 I print_info: f_logit_scale    = 0.0e+00
0.00.300.336 I print_info: f_attn_scale     = 0.0e+00
0.00.300.338 I print_info: n_ff             = 1536
0.00.300.338 I print_info: n_expert         = 0
0.00.300.340 I print_info: n_expert_used    = 0
0.00.300.340 I print_info: causal attn      = 0
0.00.300.341 I print_info: pooling type     = 2
0.00.300.341 I print_info: rope type        = 2
0.00.300.342 I print_info: rope scaling     = linear
0.00.300.344 I print_info: freq_base_train  = 10000.0
0.00.300.344 I print_info: freq_scale_train = 1
0.00.300.345 I print_info: n_ctx_orig_yarn  = 512
0.00.300.346 I print_info: rope_finetuned   = unknown
0.00.300.347 I print_info: ssm_d_conv       = 0
0.00.300.347 I print_info: ssm_d_inner      = 0
0.00.300.347 I print_info: ssm_d_state      = 0
0.00.300.348 I print_info: ssm_dt_rank      = 0
0.00.300.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.348 I print_info: n_cls_out        = 1
0.00.300.350 I print_info: cls_label[ 0]    = LABEL_0
0.00.300.350 I print_info: model type       = 33M
0.00.300.352 I print_info: model params     = 33.21 M
0.00.300.352 I print_info: general.name     = Bge Small
0.00.300.355 I print_info: vocab type       = WPM
0.00.300.356 I print_info: n_vocab          = 30522
0.00.300.357 I print_info: n_merges         = 0
0.00.300.358 I print_info: BOS token        = 101 '[CLS]'
0.00.300.359 I print_info: EOS token        = 102 '[SEP]'
0.00.300.359 I print_info: UNK token        = 100 '[UNK]'
0.00.300.360 I print_info: SEP token        = 102 '[SEP]'
0.00.300.360 I print_info: PAD token        = 0 '[PAD]'
0.00.300.361 I print_info: MASK token       = 103 '[MASK]'
0.00.300.361 I print_info: LF token         = 0 '[PAD]'
0.00.300.362 I print_info: EOG token        = 102 '[SEP]'
0.00.300.363 I print_info: max token length = 21
0.00.300.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.288 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.296 I load_tensors: offloading output layer to GPU
0.00.304.296 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.301 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.302 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.624 I llama_context: constructing llama_context
0.00.312.629 I llama_context: n_seq_max     = 1
0.00.312.630 I llama_context: n_ctx         = 512
0.00.312.631 I llama_context: n_ctx_per_seq = 512
0.00.312.631 I llama_context: n_batch       = 2048
0.00.312.631 I llama_context: n_ubatch      = 2048
0.00.312.632 I llama_context: causal_attn   = 0
0.00.312.632 I llama_context: flash_attn    = 0
0.00.312.635 I llama_context: freq_base     = 10000.0
0.00.312.636 I llama_context: freq_scale    = 1
0.00.313.829 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.296 I 
0.00.364.404 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.376.423 I llama_perf_context_print:        load time =      99.72 ms
0.00.376.425 I llama_perf_context_print: prompt eval time =      10.03 ms /     9 tokens (    1.11 ms per token,   897.76 tokens per second)
0.00.376.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.428 I llama_perf_context_print:       total time =      12.14 ms /    10 tokens

real	0m0.661s
user	0m0.160s
sys	0m0.510s
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
0.00.000.309 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.251 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.283 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.286 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.294 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.297 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.298 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.300 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.029 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.326.031 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.034 I llama_model_loader: - type  f32:   40 tensors
0.00.326.035 I llama_model_loader: - type  f16:   26 tensors
0.00.326.041 I print_info: file format = GGUF V3 (latest)
0.00.326.042 I print_info: file type   = F16
0.00.326.045 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.363 W load: empty token at index 5
0.00.352.392 W load: model vocab missing newline token, using special_pad_id instead
0.00.379.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.753 I load: special tokens cache size = 5
0.00.889.212 I load: token to piece cache size = 1.5060 MB
0.00.889.254 I print_info: arch             = jina-bert-v2
0.00.889.255 I print_info: vocab_only       = 0
0.00.889.255 I print_info: n_ctx_train      = 8192
0.00.889.256 I print_info: n_embd           = 384
0.00.889.256 I print_info: n_layer          = 4
0.00.889.287 I print_info: n_head           = 12
0.00.889.294 I print_info: n_head_kv        = 12
0.00.889.295 I print_info: n_rot            = 32
0.00.889.295 I print_info: n_swa            = 0
0.00.889.297 I print_info: is_swa_any       = 0
0.00.889.297 I print_info: n_embd_head_k    = 32
0.00.889.297 I print_info: n_embd_head_v    = 32
0.00.889.300 I print_info: n_gqa            = 1
0.00.889.302 I print_info: n_embd_k_gqa     = 384
0.00.889.303 I print_info: n_embd_v_gqa     = 384
0.00.889.306 I print_info: f_norm_eps       = 1.0e-12
0.00.889.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.308 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.309 I print_info: f_logit_scale    = 0.0e+00
0.00.889.309 I print_info: f_attn_scale     = 0.0e+00
0.00.889.311 I print_info: n_ff             = 1536
0.00.889.312 I print_info: n_expert         = 0
0.00.889.312 I print_info: n_expert_used    = 0
0.00.889.313 I print_info: causal attn      = 0
0.00.889.316 I print_info: pooling type     = -1
0.00.889.317 I print_info: rope type        = -1
0.00.889.317 I print_info: rope scaling     = linear
0.00.889.319 I print_info: freq_base_train  = 10000.0
0.00.889.320 I print_info: freq_scale_train = 1
0.00.889.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.321 I print_info: rope_finetuned   = unknown
0.00.889.322 I print_info: ssm_d_conv       = 0
0.00.889.322 I print_info: ssm_d_inner      = 0
0.00.889.323 I print_info: ssm_d_state      = 0
0.00.889.324 I print_info: ssm_dt_rank      = 0
0.00.889.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.326 I print_info: model type       = 33M
0.00.889.329 I print_info: model params     = 32.90 M
0.00.889.330 I print_info: general.name     = Jina Bert Implementation
0.00.889.334 I print_info: vocab type       = BPE
0.00.889.335 I print_info: n_vocab          = 61056
0.00.889.336 I print_info: n_merges         = 39382
0.00.889.337 I print_info: BOS token        = 0 '<s>'
0.00.889.338 I print_info: EOS token        = 2 '</s>'
0.00.889.341 I print_info: UNK token        = 3 '<unk>'
0.00.889.341 I print_info: SEP token        = 2 '</s>'
0.00.889.342 I print_info: PAD token        = 1 '<pad>'
0.00.889.342 I print_info: MASK token       = 4 '<mask>'
0.00.889.343 I print_info: EOG token        = 2 '</s>'
0.00.889.344 I print_info: max token length = 45
0.00.889.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.114 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.121 I load_tensors: offloading output layer to GPU
0.00.894.122 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.126 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.128 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.616 I llama_context: constructing llama_context
0.00.899.622 I llama_context: n_seq_max     = 1
0.00.899.623 I llama_context: n_ctx         = 8192
0.00.899.623 I llama_context: n_ctx_per_seq = 8192
0.00.899.623 I llama_context: n_batch       = 2048
0.00.899.624 I llama_context: n_ubatch      = 2048
0.00.899.624 I llama_context: causal_attn   = 0
0.00.899.625 I llama_context: flash_attn    = 0
0.00.899.628 I llama_context: freq_base     = 10000.0
0.00.899.628 I llama_context: freq_scale    = 1
0.00.900.914 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.049 I 
0.00.957.153 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.456 I main: prompt 0: 'what is panda?	hi'
0.00.957.462 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.471 I main: prompt 1: 'what is panda?	it's a bear'
0.00.957.472 I main: number of tokens in prompt = 13
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


0.00.957.495 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.495 I main: number of tokens in prompt = 40
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


0.00.957.653 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.981.547 I llama_perf_context_print:        load time =     659.48 ms
0.00.981.550 I llama_perf_context_print: prompt eval time =      23.69 ms /    62 tokens (    0.38 ms per token,  2617.03 tokens per second)
0.00.981.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.552 I llama_perf_context_print:       total time =      24.51 ms /    63 tokens

real	0m1.276s
user	0m0.703s
sys	0m0.570s
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
0.00.000.177 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.282.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.606 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.131 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.149 I llama_model_loader: - type  f32:  258 tensors
0.00.320.150 I llama_model_loader: - type  f16:  130 tensors
0.00.320.155 I print_info: file format = GGUF V3 (latest)
0.00.320.156 I print_info: file type   = all F32 (guessed)
0.00.320.162 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.455 I load: special tokens cache size = 25
0.00.393.854 I load: token to piece cache size = 0.2984 MB
0.00.393.912 I print_info: arch             = gptneox
0.00.393.915 I print_info: vocab_only       = 0
0.00.393.916 I print_info: n_ctx_train      = 2048
0.00.393.917 I print_info: n_embd           = 2560
0.00.393.917 I print_info: n_layer          = 32
0.00.393.948 I print_info: n_head           = 32
0.00.393.954 I print_info: n_head_kv        = 32
0.00.393.955 I print_info: n_rot            = 20
0.00.393.955 I print_info: n_swa            = 0
0.00.393.957 I print_info: is_swa_any       = 0
0.00.393.958 I print_info: n_embd_head_k    = 80
0.00.393.959 I print_info: n_embd_head_v    = 80
0.00.393.962 I print_info: n_gqa            = 1
0.00.393.965 I print_info: n_embd_k_gqa     = 2560
0.00.393.967 I print_info: n_embd_v_gqa     = 2560
0.00.393.971 I print_info: f_norm_eps       = 1.0e-05
0.00.393.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.974 I print_info: f_logit_scale    = 0.0e+00
0.00.393.974 I print_info: f_attn_scale     = 0.0e+00
0.00.393.975 I print_info: n_ff             = 10240
0.00.393.978 I print_info: n_expert         = 0
0.00.393.979 I print_info: n_expert_used    = 0
0.00.393.979 I print_info: causal attn      = 1
0.00.393.980 I print_info: pooling type     = 0
0.00.393.980 I print_info: rope type        = 2
0.00.393.980 I print_info: rope scaling     = linear
0.00.393.983 I print_info: freq_base_train  = 10000.0
0.00.393.983 I print_info: freq_scale_train = 1
0.00.393.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.986 I print_info: rope_finetuned   = unknown
0.00.393.986 I print_info: ssm_d_conv       = 0
0.00.393.987 I print_info: ssm_d_inner      = 0
0.00.393.987 I print_info: ssm_d_state      = 0
0.00.393.987 I print_info: ssm_dt_rank      = 0
0.00.393.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.988 I print_info: model type       = 2.8B
0.00.393.989 I print_info: model params     = 2.78 B
0.00.393.990 I print_info: general.name     = 2.8B
0.00.393.994 I print_info: vocab type       = BPE
0.00.393.996 I print_info: n_vocab          = 50304
0.00.393.996 I print_info: n_merges         = 50009
0.00.393.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.000 I print_info: LF token         = 187 'Ċ'
0.00.394.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.002 I print_info: max token length = 1024
0.00.394.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.582 I load_tensors: offloading output layer to GPU
0.00.749.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.592 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.594 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.603.039 I llama_context: constructing llama_context
0.01.603.046 I llama_context: n_seq_max     = 1
0.01.603.046 I llama_context: n_ctx         = 2048
0.01.603.047 I llama_context: n_ctx_per_seq = 2048
0.01.603.047 I llama_context: n_batch       = 2048
0.01.603.048 I llama_context: n_ubatch      = 512
0.01.603.049 I llama_context: causal_attn   = 1
0.01.603.049 I llama_context: flash_attn    = 0
0.01.603.056 I llama_context: freq_base     = 10000.0
0.01.603.057 I llama_context: freq_scale    = 1
0.01.604.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.099 I llama_context: graph nodes  = 1415
0.01.623.100 I llama_context: graph splits = 2
0.01.623.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.132 I main: llama threadpool init, n_threads = 1
0.01.710.150 I 
0.01.710.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.710.244 I 
0.01.710.378 I sampler seed: 1234
0.01.710.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.710.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.710.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.710.402 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.336.763 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24345.09 tokens per second)
0.04.336.767 I llama_perf_context_print:        load time =    1425.56 ms
0.04.336.770 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.77 tokens per second)
0.04.336.772 I llama_perf_context_print:        eval time =    2575.20 ms /   255 runs   (   10.10 ms per token,    99.02 tokens per second)
0.04.336.773 I llama_perf_context_print:       total time =    2628.31 ms /   262 tokens

real	0m4.646s
user	0m3.547s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.513 I llama_model_loader: - type  f32:  258 tensors
0.00.297.513 I llama_model_loader: - type  f16:  130 tensors
0.00.297.515 I print_info: file format = GGUF V3 (latest)
0.00.297.516 I print_info: file type   = all F32 (guessed)
0.00.297.520 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.125 I load: special tokens cache size = 25
0.00.381.015 I load: token to piece cache size = 0.2984 MB
0.00.381.038 I print_info: arch             = gptneox
0.00.381.038 I print_info: vocab_only       = 0
0.00.381.039 I print_info: n_ctx_train      = 2048
0.00.381.039 I print_info: n_embd           = 2560
0.00.381.040 I print_info: n_layer          = 32
0.00.381.064 I print_info: n_head           = 32
0.00.381.071 I print_info: n_head_kv        = 32
0.00.381.071 I print_info: n_rot            = 20
0.00.381.072 I print_info: n_swa            = 0
0.00.381.073 I print_info: is_swa_any       = 0
0.00.381.074 I print_info: n_embd_head_k    = 80
0.00.381.074 I print_info: n_embd_head_v    = 80
0.00.381.077 I print_info: n_gqa            = 1
0.00.381.079 I print_info: n_embd_k_gqa     = 2560
0.00.381.081 I print_info: n_embd_v_gqa     = 2560
0.00.381.083 I print_info: f_norm_eps       = 1.0e-05
0.00.381.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.085 I print_info: f_logit_scale    = 0.0e+00
0.00.381.087 I print_info: f_attn_scale     = 0.0e+00
0.00.381.089 I print_info: n_ff             = 10240
0.00.381.089 I print_info: n_expert         = 0
0.00.381.090 I print_info: n_expert_used    = 0
0.00.381.091 I print_info: causal attn      = 1
0.00.381.091 I print_info: pooling type     = 0
0.00.381.092 I print_info: rope type        = 2
0.00.381.092 I print_info: rope scaling     = linear
0.00.381.094 I print_info: freq_base_train  = 10000.0
0.00.381.095 I print_info: freq_scale_train = 1
0.00.381.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.096 I print_info: rope_finetuned   = unknown
0.00.381.097 I print_info: ssm_d_conv       = 0
0.00.381.097 I print_info: ssm_d_inner      = 0
0.00.381.098 I print_info: ssm_d_state      = 0
0.00.381.098 I print_info: ssm_dt_rank      = 0
0.00.381.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.099 I print_info: model type       = 2.8B
0.00.381.101 I print_info: model params     = 2.78 B
0.00.381.101 I print_info: general.name     = 2.8B
0.00.381.105 I print_info: vocab type       = BPE
0.00.381.106 I print_info: n_vocab          = 50304
0.00.381.107 I print_info: n_merges         = 50009
0.00.381.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.111 I print_info: LF token         = 187 'Ċ'
0.00.381.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.112 I print_info: max token length = 1024
0.00.381.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.485 I load_tensors: offloading output layer to GPU
0.00.714.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.495 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.497 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.081 I llama_context: constructing llama_context
0.01.588.088 I llama_context: n_seq_max     = 1
0.01.588.089 I llama_context: n_ctx         = 2048
0.01.588.089 I llama_context: n_ctx_per_seq = 2048
0.01.588.090 I llama_context: n_batch       = 512
0.01.588.090 I llama_context: n_ubatch      = 512
0.01.588.091 I llama_context: causal_attn   = 1
0.01.588.092 I llama_context: flash_attn    = 0
0.01.588.097 I llama_context: freq_base     = 10000.0
0.01.588.098 I llama_context: freq_scale    = 1
0.01.589.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.446 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.454 I llama_context: graph nodes  = 1415
0.01.608.454 I llama_context: graph splits = 2
0.01.608.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.349 I 
0.01.689.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.689.481 I perplexity: tokenizing the input ..
0.02.439.184 I perplexity: tokenization took 749.691 ms
0.02.439.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.905 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.393.755 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.531 I llama_perf_context_print:        load time =    1423.45 ms
0.04.396.534 I llama_perf_context_print: prompt eval time =    1604.60 ms /  8192 tokens (    0.20 ms per token,  5105.32 tokens per second)
0.04.396.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.537 I llama_perf_context_print:       total time =    2707.20 ms /  8193 tokens

real	0m4.735s
user	0m4.447s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.272.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.398 I llama_model_loader: - type  f32:  258 tensors
0.00.304.399 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.401 I print_info: file format = GGUF V3 (latest)
0.00.304.402 I print_info: file type   = Q8_0
0.00.304.405 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.475 I load: special tokens cache size = 25
0.00.377.555 I load: token to piece cache size = 0.2984 MB
0.00.377.578 I print_info: arch             = gptneox
0.00.377.579 I print_info: vocab_only       = 0
0.00.377.580 I print_info: n_ctx_train      = 2048
0.00.377.581 I print_info: n_embd           = 2560
0.00.377.581 I print_info: n_layer          = 32
0.00.377.606 I print_info: n_head           = 32
0.00.377.613 I print_info: n_head_kv        = 32
0.00.377.613 I print_info: n_rot            = 20
0.00.377.614 I print_info: n_swa            = 0
0.00.377.615 I print_info: is_swa_any       = 0
0.00.377.616 I print_info: n_embd_head_k    = 80
0.00.377.616 I print_info: n_embd_head_v    = 80
0.00.377.618 I print_info: n_gqa            = 1
0.00.377.620 I print_info: n_embd_k_gqa     = 2560
0.00.377.623 I print_info: n_embd_v_gqa     = 2560
0.00.377.625 I print_info: f_norm_eps       = 1.0e-05
0.00.377.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.627 I print_info: f_logit_scale    = 0.0e+00
0.00.377.628 I print_info: f_attn_scale     = 0.0e+00
0.00.377.629 I print_info: n_ff             = 10240
0.00.377.632 I print_info: n_expert         = 0
0.00.377.633 I print_info: n_expert_used    = 0
0.00.377.633 I print_info: causal attn      = 1
0.00.377.634 I print_info: pooling type     = 0
0.00.377.634 I print_info: rope type        = 2
0.00.377.635 I print_info: rope scaling     = linear
0.00.377.637 I print_info: freq_base_train  = 10000.0
0.00.377.639 I print_info: freq_scale_train = 1
0.00.377.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.640 I print_info: rope_finetuned   = unknown
0.00.377.641 I print_info: ssm_d_conv       = 0
0.00.377.641 I print_info: ssm_d_inner      = 0
0.00.377.642 I print_info: ssm_d_state      = 0
0.00.377.643 I print_info: ssm_dt_rank      = 0
0.00.377.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.644 I print_info: model type       = 2.8B
0.00.377.645 I print_info: model params     = 2.78 B
0.00.377.646 I print_info: general.name     = 2.8B
0.00.377.649 I print_info: vocab type       = BPE
0.00.377.651 I print_info: n_vocab          = 50304
0.00.377.651 I print_info: n_merges         = 50009
0.00.377.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.655 I print_info: LF token         = 187 'Ċ'
0.00.377.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.656 I print_info: max token length = 1024
0.00.377.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.874 I load_tensors: offloading output layer to GPU
0.00.562.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.883 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.885 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.346 I llama_context: constructing llama_context
0.01.112.353 I llama_context: n_seq_max     = 1
0.01.112.354 I llama_context: n_ctx         = 2048
0.01.112.354 I llama_context: n_ctx_per_seq = 2048
0.01.112.355 I llama_context: n_batch       = 2048
0.01.112.355 I llama_context: n_ubatch      = 512
0.01.112.356 I llama_context: causal_attn   = 1
0.01.112.357 I llama_context: flash_attn    = 0
0.01.112.363 I llama_context: freq_base     = 10000.0
0.01.112.364 I llama_context: freq_scale    = 1
0.01.113.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.916 I llama_context: graph nodes  = 1415
0.01.131.916 I llama_context: graph splits = 2
0.01.131.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.885 I main: llama threadpool init, n_threads = 1
0.01.203.902 I 
0.01.203.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.203.997 I 
0.01.204.122 I sampler seed: 1234
0.01.204.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.204.143 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.033 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22621.71 tokens per second)
0.03.307.037 I llama_perf_context_print:        load time =     929.97 ms
0.03.307.039 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.64 tokens per second)
0.03.307.041 I llama_perf_context_print:        eval time =    2053.74 ms /   255 runs   (    8.05 ms per token,   124.16 tokens per second)
0.03.307.042 I llama_perf_context_print:       total time =    2104.78 ms /   262 tokens

real	0m3.605s
user	0m2.748s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.918 I llama_model_loader: - type  f32:  258 tensors
0.00.299.919 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.921 I print_info: file format = GGUF V3 (latest)
0.00.299.922 I print_info: file type   = Q8_0
0.00.299.924 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.904 I load: special tokens cache size = 25
0.00.371.054 I load: token to piece cache size = 0.2984 MB
0.00.371.074 I print_info: arch             = gptneox
0.00.371.075 I print_info: vocab_only       = 0
0.00.371.076 I print_info: n_ctx_train      = 2048
0.00.371.076 I print_info: n_embd           = 2560
0.00.371.077 I print_info: n_layer          = 32
0.00.371.096 I print_info: n_head           = 32
0.00.371.098 I print_info: n_head_kv        = 32
0.00.371.099 I print_info: n_rot            = 20
0.00.371.100 I print_info: n_swa            = 0
0.00.371.101 I print_info: is_swa_any       = 0
0.00.371.102 I print_info: n_embd_head_k    = 80
0.00.371.102 I print_info: n_embd_head_v    = 80
0.00.371.104 I print_info: n_gqa            = 1
0.00.371.106 I print_info: n_embd_k_gqa     = 2560
0.00.371.107 I print_info: n_embd_v_gqa     = 2560
0.00.371.109 I print_info: f_norm_eps       = 1.0e-05
0.00.371.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.112 I print_info: f_logit_scale    = 0.0e+00
0.00.371.113 I print_info: f_attn_scale     = 0.0e+00
0.00.371.114 I print_info: n_ff             = 10240
0.00.371.114 I print_info: n_expert         = 0
0.00.371.115 I print_info: n_expert_used    = 0
0.00.371.116 I print_info: causal attn      = 1
0.00.371.116 I print_info: pooling type     = 0
0.00.371.116 I print_info: rope type        = 2
0.00.371.117 I print_info: rope scaling     = linear
0.00.371.119 I print_info: freq_base_train  = 10000.0
0.00.371.120 I print_info: freq_scale_train = 1
0.00.371.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.121 I print_info: rope_finetuned   = unknown
0.00.371.121 I print_info: ssm_d_conv       = 0
0.00.371.123 I print_info: ssm_d_inner      = 0
0.00.371.124 I print_info: ssm_d_state      = 0
0.00.371.124 I print_info: ssm_dt_rank      = 0
0.00.371.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.125 I print_info: model type       = 2.8B
0.00.371.126 I print_info: model params     = 2.78 B
0.00.371.127 I print_info: general.name     = 2.8B
0.00.371.129 I print_info: vocab type       = BPE
0.00.371.131 I print_info: n_vocab          = 50304
0.00.371.131 I print_info: n_merges         = 50009
0.00.371.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.134 I print_info: LF token         = 187 'Ċ'
0.00.371.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.136 I print_info: max token length = 1024
0.00.371.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.631 I load_tensors: offloading output layer to GPU
0.00.563.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.641 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.643 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.537 I llama_context: constructing llama_context
0.01.027.546 I llama_context: n_seq_max     = 1
0.01.027.546 I llama_context: n_ctx         = 2048
0.01.027.547 I llama_context: n_ctx_per_seq = 2048
0.01.027.547 I llama_context: n_batch       = 512
0.01.027.548 I llama_context: n_ubatch      = 512
0.01.027.548 I llama_context: causal_attn   = 1
0.01.027.549 I llama_context: flash_attn    = 0
0.01.027.556 I llama_context: freq_base     = 10000.0
0.01.027.557 I llama_context: freq_scale    = 1
0.01.028.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.899 I llama_context: graph nodes  = 1415
0.01.047.900 I llama_context: graph splits = 2
0.01.047.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.282 I 
0.01.118.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.400 I perplexity: tokenizing the input ..
0.01.881.084 I perplexity: tokenization took 762.671 ms
0.01.881.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.394 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.998.333 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.001.629 I llama_perf_context_print:        load time =     849.81 ms
0.04.001.633 I llama_perf_context_print: prompt eval time =    1765.34 ms /  8192 tokens (    0.22 ms per token,  4640.47 tokens per second)
0.04.001.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.635 I llama_perf_context_print:       total time =    2883.36 ms /  8193 tokens

real	0m4.322s
user	0m4.210s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.259.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.726 I llama_model_loader: - type  f32:  258 tensors
0.00.290.727 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.731 I print_info: file format = GGUF V3 (latest)
0.00.290.732 I print_info: file type   = Q4_0
0.00.290.734 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.181 I load: special tokens cache size = 25
0.00.360.339 I load: token to piece cache size = 0.2984 MB
0.00.360.358 I print_info: arch             = gptneox
0.00.360.360 I print_info: vocab_only       = 0
0.00.360.360 I print_info: n_ctx_train      = 2048
0.00.360.361 I print_info: n_embd           = 2560
0.00.360.361 I print_info: n_layer          = 32
0.00.360.380 I print_info: n_head           = 32
0.00.360.383 I print_info: n_head_kv        = 32
0.00.360.383 I print_info: n_rot            = 20
0.00.360.384 I print_info: n_swa            = 0
0.00.360.385 I print_info: is_swa_any       = 0
0.00.360.386 I print_info: n_embd_head_k    = 80
0.00.360.386 I print_info: n_embd_head_v    = 80
0.00.360.389 I print_info: n_gqa            = 1
0.00.360.391 I print_info: n_embd_k_gqa     = 2560
0.00.360.393 I print_info: n_embd_v_gqa     = 2560
0.00.360.395 I print_info: f_norm_eps       = 1.0e-05
0.00.360.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.398 I print_info: f_logit_scale    = 0.0e+00
0.00.360.399 I print_info: f_attn_scale     = 0.0e+00
0.00.360.400 I print_info: n_ff             = 10240
0.00.360.401 I print_info: n_expert         = 0
0.00.360.402 I print_info: n_expert_used    = 0
0.00.360.402 I print_info: causal attn      = 1
0.00.360.403 I print_info: pooling type     = 0
0.00.360.404 I print_info: rope type        = 2
0.00.360.404 I print_info: rope scaling     = linear
0.00.360.406 I print_info: freq_base_train  = 10000.0
0.00.360.407 I print_info: freq_scale_train = 1
0.00.360.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.408 I print_info: rope_finetuned   = unknown
0.00.360.409 I print_info: ssm_d_conv       = 0
0.00.360.410 I print_info: ssm_d_inner      = 0
0.00.360.410 I print_info: ssm_d_state      = 0
0.00.360.410 I print_info: ssm_dt_rank      = 0
0.00.360.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.412 I print_info: model type       = 2.8B
0.00.360.413 I print_info: model params     = 2.78 B
0.00.360.413 I print_info: general.name     = 2.8B
0.00.360.416 I print_info: vocab type       = BPE
0.00.360.418 I print_info: n_vocab          = 50304
0.00.360.418 I print_info: n_merges         = 50009
0.00.360.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.421 I print_info: LF token         = 187 'Ċ'
0.00.360.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.425 I print_info: max token length = 1024
0.00.360.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.751 I load_tensors: offloading output layer to GPU
0.00.461.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.761 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.763 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.637 I llama_context: constructing llama_context
0.00.749.644 I llama_context: n_seq_max     = 1
0.00.749.645 I llama_context: n_ctx         = 2048
0.00.749.645 I llama_context: n_ctx_per_seq = 2048
0.00.749.646 I llama_context: n_batch       = 2048
0.00.749.646 I llama_context: n_ubatch      = 512
0.00.749.647 I llama_context: causal_attn   = 1
0.00.749.647 I llama_context: flash_attn    = 0
0.00.749.653 I llama_context: freq_base     = 10000.0
0.00.749.654 I llama_context: freq_scale    = 1
0.00.750.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.695 I llama_context: graph nodes  = 1415
0.00.769.695 I llama_context: graph splits = 2
0.00.769.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.531 I main: llama threadpool init, n_threads = 1
0.00.840.548 I 
0.00.840.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.654 I 
0.00.840.775 I sampler seed: 1234
0.00.840.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.797 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.322 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21559.14 tokens per second)
0.02.548.326 I llama_perf_context_print:        load time =     579.83 ms
0.02.548.328 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.92 tokens per second)
0.02.548.330 I llama_perf_context_print:        eval time =    1657.96 ms /   255 runs   (    6.50 ms per token,   153.80 tokens per second)
0.02.548.331 I llama_perf_context_print:       total time =    1709.37 ms /   262 tokens

real	0m2.840s
user	0m2.143s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.151 I llama_model_loader: - type  f32:  258 tensors
0.00.292.152 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.155 I print_info: file format = GGUF V3 (latest)
0.00.292.155 I print_info: file type   = Q4_0
0.00.292.157 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.952 I load: special tokens cache size = 25
0.00.364.534 I load: token to piece cache size = 0.2984 MB
0.00.364.558 I print_info: arch             = gptneox
0.00.364.558 I print_info: vocab_only       = 0
0.00.364.559 I print_info: n_ctx_train      = 2048
0.00.364.560 I print_info: n_embd           = 2560
0.00.364.560 I print_info: n_layer          = 32
0.00.364.586 I print_info: n_head           = 32
0.00.364.590 I print_info: n_head_kv        = 32
0.00.364.590 I print_info: n_rot            = 20
0.00.364.591 I print_info: n_swa            = 0
0.00.364.593 I print_info: is_swa_any       = 0
0.00.364.593 I print_info: n_embd_head_k    = 80
0.00.364.594 I print_info: n_embd_head_v    = 80
0.00.364.596 I print_info: n_gqa            = 1
0.00.364.598 I print_info: n_embd_k_gqa     = 2560
0.00.364.600 I print_info: n_embd_v_gqa     = 2560
0.00.364.603 I print_info: f_norm_eps       = 1.0e-05
0.00.364.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.608 I print_info: f_logit_scale    = 0.0e+00
0.00.364.609 I print_info: f_attn_scale     = 0.0e+00
0.00.364.610 I print_info: n_ff             = 10240
0.00.364.611 I print_info: n_expert         = 0
0.00.364.611 I print_info: n_expert_used    = 0
0.00.364.612 I print_info: causal attn      = 1
0.00.364.612 I print_info: pooling type     = 0
0.00.364.612 I print_info: rope type        = 2
0.00.364.613 I print_info: rope scaling     = linear
0.00.364.615 I print_info: freq_base_train  = 10000.0
0.00.364.616 I print_info: freq_scale_train = 1
0.00.364.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.617 I print_info: rope_finetuned   = unknown
0.00.364.618 I print_info: ssm_d_conv       = 0
0.00.364.619 I print_info: ssm_d_inner      = 0
0.00.364.619 I print_info: ssm_d_state      = 0
0.00.364.619 I print_info: ssm_dt_rank      = 0
0.00.364.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.620 I print_info: model type       = 2.8B
0.00.364.622 I print_info: model params     = 2.78 B
0.00.364.622 I print_info: general.name     = 2.8B
0.00.364.626 I print_info: vocab type       = BPE
0.00.364.627 I print_info: n_vocab          = 50304
0.00.364.627 I print_info: n_merges         = 50009
0.00.364.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.632 I print_info: LF token         = 187 'Ċ'
0.00.364.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.634 I print_info: max token length = 1024
0.00.364.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.713 I load_tensors: offloading output layer to GPU
0.00.478.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.725 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.726 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.490 I llama_context: constructing llama_context
0.00.743.497 I llama_context: n_seq_max     = 1
0.00.743.497 I llama_context: n_ctx         = 2048
0.00.743.498 I llama_context: n_ctx_per_seq = 2048
0.00.743.498 I llama_context: n_batch       = 512
0.00.743.499 I llama_context: n_ubatch      = 512
0.00.743.499 I llama_context: causal_attn   = 1
0.00.743.500 I llama_context: flash_attn    = 0
0.00.743.506 I llama_context: freq_base     = 10000.0
0.00.743.507 I llama_context: freq_scale    = 1
0.00.744.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.679 I llama_context: graph nodes  = 1415
0.00.764.279 I llama_context: graph splits = 2
0.00.764.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.856 I 
0.00.831.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.972 I perplexity: tokenizing the input ..
0.01.584.087 I perplexity: tokenization took 752.1 ms
0.01.584.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.243 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.884.771 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.682 I llama_perf_context_print:        load time =     571.79 ms
0.03.887.685 I llama_perf_context_print: prompt eval time =    1941.95 ms /  8192 tokens (    0.24 ms per token,  4218.44 tokens per second)
0.03.887.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.688 I llama_perf_context_print:       total time =    3055.84 ms /  8193 tokens

real	0m4.199s
user	0m4.243s
sys	0m0.927s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.838 I llama_model_loader: - type  f32:  258 tensors
0.00.309.839 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.843 I print_info: file format = GGUF V3 (latest)
0.00.309.843 I print_info: file type   = Q4_1
0.00.309.846 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.409 I load: special tokens cache size = 25
0.00.381.622 I load: token to piece cache size = 0.2984 MB
0.00.381.643 I print_info: arch             = gptneox
0.00.381.644 I print_info: vocab_only       = 0
0.00.381.644 I print_info: n_ctx_train      = 2048
0.00.381.645 I print_info: n_embd           = 2560
0.00.381.645 I print_info: n_layer          = 32
0.00.381.669 I print_info: n_head           = 32
0.00.381.672 I print_info: n_head_kv        = 32
0.00.381.673 I print_info: n_rot            = 20
0.00.381.674 I print_info: n_swa            = 0
0.00.381.675 I print_info: is_swa_any       = 0
0.00.381.675 I print_info: n_embd_head_k    = 80
0.00.381.676 I print_info: n_embd_head_v    = 80
0.00.381.679 I print_info: n_gqa            = 1
0.00.381.682 I print_info: n_embd_k_gqa     = 2560
0.00.381.683 I print_info: n_embd_v_gqa     = 2560
0.00.381.685 I print_info: f_norm_eps       = 1.0e-05
0.00.381.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.688 I print_info: f_logit_scale    = 0.0e+00
0.00.381.689 I print_info: f_attn_scale     = 0.0e+00
0.00.381.691 I print_info: n_ff             = 10240
0.00.381.691 I print_info: n_expert         = 0
0.00.381.692 I print_info: n_expert_used    = 0
0.00.381.692 I print_info: causal attn      = 1
0.00.381.694 I print_info: pooling type     = 0
0.00.381.695 I print_info: rope type        = 2
0.00.381.695 I print_info: rope scaling     = linear
0.00.381.698 I print_info: freq_base_train  = 10000.0
0.00.381.698 I print_info: freq_scale_train = 1
0.00.381.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.699 I print_info: rope_finetuned   = unknown
0.00.381.700 I print_info: ssm_d_conv       = 0
0.00.381.700 I print_info: ssm_d_inner      = 0
0.00.381.700 I print_info: ssm_d_state      = 0
0.00.381.701 I print_info: ssm_dt_rank      = 0
0.00.381.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.702 I print_info: model type       = 2.8B
0.00.381.703 I print_info: model params     = 2.78 B
0.00.381.704 I print_info: general.name     = 2.8B
0.00.381.707 I print_info: vocab type       = BPE
0.00.381.709 I print_info: n_vocab          = 50304
0.00.381.709 I print_info: n_merges         = 50009
0.00.381.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.716 I print_info: LF token         = 187 'Ċ'
0.00.381.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.717 I print_info: max token length = 1024
0.00.381.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.956 I load_tensors: offloading output layer to GPU
0.00.493.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.966 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.967 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.367 I llama_context: constructing llama_context
0.00.813.375 I llama_context: n_seq_max     = 1
0.00.813.375 I llama_context: n_ctx         = 2048
0.00.813.376 I llama_context: n_ctx_per_seq = 2048
0.00.813.376 I llama_context: n_batch       = 2048
0.00.813.377 I llama_context: n_ubatch      = 512
0.00.813.377 I llama_context: causal_attn   = 1
0.00.813.378 I llama_context: flash_attn    = 0
0.00.813.384 I llama_context: freq_base     = 10000.0
0.00.813.385 I llama_context: freq_scale    = 1
0.00.814.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.583 I llama_context: graph nodes  = 1415
0.00.832.583 I llama_context: graph splits = 2
0.00.832.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.946 I main: llama threadpool init, n_threads = 1
0.00.903.964 I 
0.00.904.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.057 I 
0.00.904.179 I sampler seed: 1234
0.00.904.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.201 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.565 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.579.570 I llama_perf_context_print:        load time =     623.89 ms
0.02.579.572 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.90 tokens per second)
0.02.579.575 I llama_perf_context_print:        eval time =    1629.35 ms /   255 runs   (    6.39 ms per token,   156.50 tokens per second)
0.02.579.577 I llama_perf_context_print:       total time =    1677.36 ms /   262 tokens

real	0m2.869s
user	0m2.126s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.261 I llama_model_loader: - type  f32:  258 tensors
0.00.299.262 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.265 I print_info: file format = GGUF V3 (latest)
0.00.299.266 I print_info: file type   = Q4_1
0.00.299.268 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.103 I load: special tokens cache size = 25
0.00.370.292 I load: token to piece cache size = 0.2984 MB
0.00.370.312 I print_info: arch             = gptneox
0.00.370.314 I print_info: vocab_only       = 0
0.00.370.315 I print_info: n_ctx_train      = 2048
0.00.370.316 I print_info: n_embd           = 2560
0.00.370.317 I print_info: n_layer          = 32
0.00.370.337 I print_info: n_head           = 32
0.00.370.340 I print_info: n_head_kv        = 32
0.00.370.340 I print_info: n_rot            = 20
0.00.370.340 I print_info: n_swa            = 0
0.00.370.341 I print_info: is_swa_any       = 0
0.00.370.342 I print_info: n_embd_head_k    = 80
0.00.370.342 I print_info: n_embd_head_v    = 80
0.00.370.345 I print_info: n_gqa            = 1
0.00.370.346 I print_info: n_embd_k_gqa     = 2560
0.00.370.348 I print_info: n_embd_v_gqa     = 2560
0.00.370.350 I print_info: f_norm_eps       = 1.0e-05
0.00.370.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.352 I print_info: f_logit_scale    = 0.0e+00
0.00.370.353 I print_info: f_attn_scale     = 0.0e+00
0.00.370.355 I print_info: n_ff             = 10240
0.00.370.355 I print_info: n_expert         = 0
0.00.370.356 I print_info: n_expert_used    = 0
0.00.370.356 I print_info: causal attn      = 1
0.00.370.357 I print_info: pooling type     = 0
0.00.370.357 I print_info: rope type        = 2
0.00.370.357 I print_info: rope scaling     = linear
0.00.370.359 I print_info: freq_base_train  = 10000.0
0.00.370.360 I print_info: freq_scale_train = 1
0.00.370.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.362 I print_info: rope_finetuned   = unknown
0.00.370.363 I print_info: ssm_d_conv       = 0
0.00.370.363 I print_info: ssm_d_inner      = 0
0.00.370.364 I print_info: ssm_d_state      = 0
0.00.370.364 I print_info: ssm_dt_rank      = 0
0.00.370.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.367 I print_info: model type       = 2.8B
0.00.370.367 I print_info: model params     = 2.78 B
0.00.370.368 I print_info: general.name     = 2.8B
0.00.370.371 I print_info: vocab type       = BPE
0.00.370.372 I print_info: n_vocab          = 50304
0.00.370.373 I print_info: n_merges         = 50009
0.00.370.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.377 I print_info: LF token         = 187 'Ċ'
0.00.370.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.378 I print_info: max token length = 1024
0.00.370.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.239 I load_tensors: offloading output layer to GPU
0.00.483.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.250 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.251 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.969 I llama_context: constructing llama_context
0.00.767.977 I llama_context: n_seq_max     = 1
0.00.767.977 I llama_context: n_ctx         = 2048
0.00.767.978 I llama_context: n_ctx_per_seq = 2048
0.00.767.978 I llama_context: n_batch       = 512
0.00.767.979 I llama_context: n_ubatch      = 512
0.00.767.979 I llama_context: causal_attn   = 1
0.00.767.980 I llama_context: flash_attn    = 0
0.00.767.986 I llama_context: freq_base     = 10000.0
0.00.767.987 I llama_context: freq_scale    = 1
0.00.769.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.370 I llama_context: graph nodes  = 1415
0.00.787.371 I llama_context: graph splits = 2
0.00.787.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.762 I 
0.00.854.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.880 I perplexity: tokenizing the input ..
0.01.618.694 I perplexity: tokenization took 763.801 ms
0.01.619.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.906 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.476 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.915.285 I llama_perf_context_print:        load time =     587.19 ms
0.03.915.288 I llama_perf_context_print: prompt eval time =    1943.39 ms /  8192 tokens (    0.24 ms per token,  4215.30 tokens per second)
0.03.915.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.290 I llama_perf_context_print:       total time =    3060.54 ms /  8193 tokens

real	0m4.221s
user	0m4.227s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.968 I llama_model_loader: - type  f32:  258 tensors
0.00.305.969 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.972 I print_info: file format = GGUF V3 (latest)
0.00.305.972 I print_info: file type   = Q5_0
0.00.305.975 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.152 I load: special tokens cache size = 25
0.00.377.775 I load: token to piece cache size = 0.2984 MB
0.00.377.801 I print_info: arch             = gptneox
0.00.377.801 I print_info: vocab_only       = 0
0.00.377.802 I print_info: n_ctx_train      = 2048
0.00.377.802 I print_info: n_embd           = 2560
0.00.377.803 I print_info: n_layer          = 32
0.00.377.827 I print_info: n_head           = 32
0.00.377.833 I print_info: n_head_kv        = 32
0.00.377.834 I print_info: n_rot            = 20
0.00.377.834 I print_info: n_swa            = 0
0.00.377.836 I print_info: is_swa_any       = 0
0.00.377.836 I print_info: n_embd_head_k    = 80
0.00.377.836 I print_info: n_embd_head_v    = 80
0.00.377.839 I print_info: n_gqa            = 1
0.00.377.841 I print_info: n_embd_k_gqa     = 2560
0.00.377.843 I print_info: n_embd_v_gqa     = 2560
0.00.377.845 I print_info: f_norm_eps       = 1.0e-05
0.00.377.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.848 I print_info: f_logit_scale    = 0.0e+00
0.00.377.849 I print_info: f_attn_scale     = 0.0e+00
0.00.377.851 I print_info: n_ff             = 10240
0.00.377.851 I print_info: n_expert         = 0
0.00.377.852 I print_info: n_expert_used    = 0
0.00.377.852 I print_info: causal attn      = 1
0.00.377.853 I print_info: pooling type     = 0
0.00.377.853 I print_info: rope type        = 2
0.00.377.853 I print_info: rope scaling     = linear
0.00.377.855 I print_info: freq_base_train  = 10000.0
0.00.377.856 I print_info: freq_scale_train = 1
0.00.377.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.857 I print_info: rope_finetuned   = unknown
0.00.377.858 I print_info: ssm_d_conv       = 0
0.00.377.858 I print_info: ssm_d_inner      = 0
0.00.377.859 I print_info: ssm_d_state      = 0
0.00.377.860 I print_info: ssm_dt_rank      = 0
0.00.377.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.863 I print_info: model type       = 2.8B
0.00.377.864 I print_info: model params     = 2.78 B
0.00.377.865 I print_info: general.name     = 2.8B
0.00.377.868 I print_info: vocab type       = BPE
0.00.377.869 I print_info: n_vocab          = 50304
0.00.377.870 I print_info: n_merges         = 50009
0.00.377.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.874 I print_info: LF token         = 187 'Ċ'
0.00.377.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.875 I print_info: max token length = 1024
0.00.377.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.841 I load_tensors: offloading output layer to GPU
0.00.508.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.851 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.852 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.400 I llama_context: constructing llama_context
0.00.852.409 I llama_context: n_seq_max     = 1
0.00.852.410 I llama_context: n_ctx         = 2048
0.00.852.410 I llama_context: n_ctx_per_seq = 2048
0.00.852.411 I llama_context: n_batch       = 2048
0.00.852.411 I llama_context: n_ubatch      = 512
0.00.852.412 I llama_context: causal_attn   = 1
0.00.852.412 I llama_context: flash_attn    = 0
0.00.852.418 I llama_context: freq_base     = 10000.0
0.00.852.419 I llama_context: freq_scale    = 1
0.00.853.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.927 I llama_context: graph nodes  = 1415
0.00.872.927 I llama_context: graph splits = 2
0.00.872.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.391 I main: llama threadpool init, n_threads = 1
0.00.943.409 I 
0.00.943.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.502 I 
0.00.943.616 I sampler seed: 1234
0.00.943.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.637 I 
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

0.02.764.960 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.764.964 I llama_perf_context_print:        load time =     668.75 ms
0.02.764.966 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.09 tokens per second)
0.02.764.969 I llama_perf_context_print:        eval time =    1773.57 ms /   255 runs   (    6.96 ms per token,   143.78 tokens per second)
0.02.764.970 I llama_perf_context_print:       total time =    1823.18 ms /   262 tokens

real	0m3.058s
user	0m2.279s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.767 I llama_model_loader: - type  f32:  258 tensors
0.00.310.768 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.771 I print_info: file format = GGUF V3 (latest)
0.00.310.772 I print_info: file type   = Q5_0
0.00.310.774 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.437 I load: special tokens cache size = 25
0.00.381.609 I load: token to piece cache size = 0.2984 MB
0.00.381.628 I print_info: arch             = gptneox
0.00.381.629 I print_info: vocab_only       = 0
0.00.381.630 I print_info: n_ctx_train      = 2048
0.00.381.630 I print_info: n_embd           = 2560
0.00.381.630 I print_info: n_layer          = 32
0.00.381.652 I print_info: n_head           = 32
0.00.381.655 I print_info: n_head_kv        = 32
0.00.381.656 I print_info: n_rot            = 20
0.00.381.656 I print_info: n_swa            = 0
0.00.381.658 I print_info: is_swa_any       = 0
0.00.381.658 I print_info: n_embd_head_k    = 80
0.00.381.659 I print_info: n_embd_head_v    = 80
0.00.381.662 I print_info: n_gqa            = 1
0.00.381.664 I print_info: n_embd_k_gqa     = 2560
0.00.381.666 I print_info: n_embd_v_gqa     = 2560
0.00.381.667 I print_info: f_norm_eps       = 1.0e-05
0.00.381.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.671 I print_info: f_logit_scale    = 0.0e+00
0.00.381.671 I print_info: f_attn_scale     = 0.0e+00
0.00.381.672 I print_info: n_ff             = 10240
0.00.381.673 I print_info: n_expert         = 0
0.00.381.673 I print_info: n_expert_used    = 0
0.00.381.674 I print_info: causal attn      = 1
0.00.381.674 I print_info: pooling type     = 0
0.00.381.674 I print_info: rope type        = 2
0.00.381.675 I print_info: rope scaling     = linear
0.00.381.677 I print_info: freq_base_train  = 10000.0
0.00.381.678 I print_info: freq_scale_train = 1
0.00.381.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.680 I print_info: rope_finetuned   = unknown
0.00.381.680 I print_info: ssm_d_conv       = 0
0.00.381.680 I print_info: ssm_d_inner      = 0
0.00.381.681 I print_info: ssm_d_state      = 0
0.00.381.681 I print_info: ssm_dt_rank      = 0
0.00.381.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.683 I print_info: model type       = 2.8B
0.00.381.687 I print_info: model params     = 2.78 B
0.00.381.688 I print_info: general.name     = 2.8B
0.00.381.690 I print_info: vocab type       = BPE
0.00.381.693 I print_info: n_vocab          = 50304
0.00.381.694 I print_info: n_merges         = 50009
0.00.381.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.697 I print_info: LF token         = 187 'Ċ'
0.00.381.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.698 I print_info: max token length = 1024
0.00.381.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.748 I load_tensors: offloading output layer to GPU
0.00.503.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.759 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.762 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.861 I llama_context: constructing llama_context
0.00.813.869 I llama_context: n_seq_max     = 1
0.00.813.869 I llama_context: n_ctx         = 2048
0.00.813.870 I llama_context: n_ctx_per_seq = 2048
0.00.813.870 I llama_context: n_batch       = 512
0.00.813.871 I llama_context: n_ubatch      = 512
0.00.813.871 I llama_context: causal_attn   = 1
0.00.813.872 I llama_context: flash_attn    = 0
0.00.813.878 I llama_context: freq_base     = 10000.0
0.00.813.879 I llama_context: freq_scale    = 1
0.00.815.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.678 I llama_context: graph nodes  = 1415
0.00.833.679 I llama_context: graph splits = 2
0.00.833.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.081 I 
0.00.902.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.199 I perplexity: tokenizing the input ..
0.01.661.899 I perplexity: tokenization took 759.686 ms
0.01.662.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.654 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.799.998 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.977 I llama_perf_context_print:        load time =     623.57 ms
0.03.802.980 I llama_perf_context_print: prompt eval time =    1788.80 ms /  8192 tokens (    0.22 ms per token,  4579.60 tokens per second)
0.03.802.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.983 I llama_perf_context_print:       total time =    2900.91 ms /  8193 tokens

real	0m4.109s
user	0m4.085s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.265.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.409 I llama_model_loader: - type  f32:  258 tensors
0.00.297.411 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.414 I print_info: file format = GGUF V3 (latest)
0.00.297.415 I print_info: file type   = Q5_1
0.00.297.417 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.774 I load: special tokens cache size = 25
0.00.368.039 I load: token to piece cache size = 0.2984 MB
0.00.368.059 I print_info: arch             = gptneox
0.00.368.060 I print_info: vocab_only       = 0
0.00.368.062 I print_info: n_ctx_train      = 2048
0.00.368.063 I print_info: n_embd           = 2560
0.00.368.063 I print_info: n_layer          = 32
0.00.368.085 I print_info: n_head           = 32
0.00.368.088 I print_info: n_head_kv        = 32
0.00.368.088 I print_info: n_rot            = 20
0.00.368.090 I print_info: n_swa            = 0
0.00.368.091 I print_info: is_swa_any       = 0
0.00.368.091 I print_info: n_embd_head_k    = 80
0.00.368.092 I print_info: n_embd_head_v    = 80
0.00.368.094 I print_info: n_gqa            = 1
0.00.368.096 I print_info: n_embd_k_gqa     = 2560
0.00.368.098 I print_info: n_embd_v_gqa     = 2560
0.00.368.099 I print_info: f_norm_eps       = 1.0e-05
0.00.368.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.102 I print_info: f_logit_scale    = 0.0e+00
0.00.368.104 I print_info: f_attn_scale     = 0.0e+00
0.00.368.105 I print_info: n_ff             = 10240
0.00.368.106 I print_info: n_expert         = 0
0.00.368.106 I print_info: n_expert_used    = 0
0.00.368.110 I print_info: causal attn      = 1
0.00.368.110 I print_info: pooling type     = 0
0.00.368.110 I print_info: rope type        = 2
0.00.368.111 I print_info: rope scaling     = linear
0.00.368.113 I print_info: freq_base_train  = 10000.0
0.00.368.114 I print_info: freq_scale_train = 1
0.00.368.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.114 I print_info: rope_finetuned   = unknown
0.00.368.116 I print_info: ssm_d_conv       = 0
0.00.368.116 I print_info: ssm_d_inner      = 0
0.00.368.117 I print_info: ssm_d_state      = 0
0.00.368.117 I print_info: ssm_dt_rank      = 0
0.00.368.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.118 I print_info: model type       = 2.8B
0.00.368.119 I print_info: model params     = 2.78 B
0.00.368.120 I print_info: general.name     = 2.8B
0.00.368.123 I print_info: vocab type       = BPE
0.00.368.124 I print_info: n_vocab          = 50304
0.00.368.128 I print_info: n_merges         = 50009
0.00.368.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.131 I print_info: LF token         = 187 'Ċ'
0.00.368.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.132 I print_info: max token length = 1024
0.00.368.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.465 I load_tensors: offloading output layer to GPU
0.00.500.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.475 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.477 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.706 I llama_context: constructing llama_context
0.00.871.713 I llama_context: n_seq_max     = 1
0.00.871.713 I llama_context: n_ctx         = 2048
0.00.871.714 I llama_context: n_ctx_per_seq = 2048
0.00.871.714 I llama_context: n_batch       = 2048
0.00.871.715 I llama_context: n_ubatch      = 512
0.00.871.716 I llama_context: causal_attn   = 1
0.00.871.717 I llama_context: flash_attn    = 0
0.00.871.724 I llama_context: freq_base     = 10000.0
0.00.871.725 I llama_context: freq_scale    = 1
0.00.873.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.642 I llama_context: graph nodes  = 1415
0.00.891.643 I llama_context: graph splits = 2
0.00.891.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.679 I main: llama threadpool init, n_threads = 1
0.00.963.699 I 
0.00.963.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.795 I 
0.00.963.906 I sampler seed: 1234
0.00.963.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.926 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.717 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.763.724 I llama_perf_context_print:        load time =     696.10 ms
0.02.763.726 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.90 tokens per second)
0.02.763.728 I llama_perf_context_print:        eval time =    1752.99 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.763.729 I llama_perf_context_print:       total time =    1801.78 ms /   262 tokens

real	0m3.102s
user	0m2.320s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.811 I llama_model_loader: - type  f32:  258 tensors
0.00.311.812 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.815 I print_info: file format = GGUF V3 (latest)
0.00.311.816 I print_info: file type   = Q5_1
0.00.311.818 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.862 I load: special tokens cache size = 25
0.00.383.063 I load: token to piece cache size = 0.2984 MB
0.00.383.085 I print_info: arch             = gptneox
0.00.383.085 I print_info: vocab_only       = 0
0.00.383.086 I print_info: n_ctx_train      = 2048
0.00.383.086 I print_info: n_embd           = 2560
0.00.383.087 I print_info: n_layer          = 32
0.00.383.110 I print_info: n_head           = 32
0.00.383.112 I print_info: n_head_kv        = 32
0.00.383.112 I print_info: n_rot            = 20
0.00.383.113 I print_info: n_swa            = 0
0.00.383.114 I print_info: is_swa_any       = 0
0.00.383.114 I print_info: n_embd_head_k    = 80
0.00.383.115 I print_info: n_embd_head_v    = 80
0.00.383.119 I print_info: n_gqa            = 1
0.00.383.120 I print_info: n_embd_k_gqa     = 2560
0.00.383.122 I print_info: n_embd_v_gqa     = 2560
0.00.383.124 I print_info: f_norm_eps       = 1.0e-05
0.00.383.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.127 I print_info: f_logit_scale    = 0.0e+00
0.00.383.127 I print_info: f_attn_scale     = 0.0e+00
0.00.383.129 I print_info: n_ff             = 10240
0.00.383.129 I print_info: n_expert         = 0
0.00.383.129 I print_info: n_expert_used    = 0
0.00.383.130 I print_info: causal attn      = 1
0.00.383.130 I print_info: pooling type     = 0
0.00.383.131 I print_info: rope type        = 2
0.00.383.132 I print_info: rope scaling     = linear
0.00.383.134 I print_info: freq_base_train  = 10000.0
0.00.383.135 I print_info: freq_scale_train = 1
0.00.383.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.135 I print_info: rope_finetuned   = unknown
0.00.383.136 I print_info: ssm_d_conv       = 0
0.00.383.136 I print_info: ssm_d_inner      = 0
0.00.383.138 I print_info: ssm_d_state      = 0
0.00.383.139 I print_info: ssm_dt_rank      = 0
0.00.383.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.141 I print_info: model type       = 2.8B
0.00.383.143 I print_info: model params     = 2.78 B
0.00.383.143 I print_info: general.name     = 2.8B
0.00.383.147 I print_info: vocab type       = BPE
0.00.383.148 I print_info: n_vocab          = 50304
0.00.383.148 I print_info: n_merges         = 50009
0.00.383.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.152 I print_info: LF token         = 187 'Ċ'
0.00.383.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.154 I print_info: max token length = 1024
0.00.383.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.877 I load_tensors: offloading output layer to GPU
0.00.516.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.888 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.889 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.267 I llama_context: constructing llama_context
0.00.851.274 I llama_context: n_seq_max     = 1
0.00.851.275 I llama_context: n_ctx         = 2048
0.00.851.276 I llama_context: n_ctx_per_seq = 2048
0.00.851.276 I llama_context: n_batch       = 512
0.00.851.277 I llama_context: n_ubatch      = 512
0.00.851.277 I llama_context: causal_attn   = 1
0.00.851.278 I llama_context: flash_attn    = 0
0.00.851.284 I llama_context: freq_base     = 10000.0
0.00.851.285 I llama_context: freq_scale    = 1
0.00.852.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.414 I llama_context: graph nodes  = 1415
0.00.871.415 I llama_context: graph splits = 2
0.00.871.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.450 I 
0.00.940.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.573 I perplexity: tokenizing the input ..
0.01.686.657 I perplexity: tokenization took 746.069 ms
0.01.686.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.138 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.602 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.825.452 I llama_perf_context_print:        load time =     660.07 ms
0.03.825.454 I llama_perf_context_print: prompt eval time =    1786.73 ms /  8192 tokens (    0.22 ms per token,  4584.92 tokens per second)
0.03.825.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.458 I llama_perf_context_print:       total time =    2885.02 ms /  8193 tokens

real	0m4.140s
user	0m4.072s
sys	0m1.067s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.263.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.954 I llama_model_loader: - type  f32:  258 tensors
0.00.294.955 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.956 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.958 I print_info: file format = GGUF V3 (latest)
0.00.294.959 I print_info: file type   = Q2_K - Medium
0.00.294.962 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.943 I load: special tokens cache size = 25
0.00.370.446 I load: token to piece cache size = 0.2984 MB
0.00.370.470 I print_info: arch             = gptneox
0.00.370.471 I print_info: vocab_only       = 0
0.00.370.472 I print_info: n_ctx_train      = 2048
0.00.370.472 I print_info: n_embd           = 2560
0.00.370.473 I print_info: n_layer          = 32
0.00.370.495 I print_info: n_head           = 32
0.00.370.499 I print_info: n_head_kv        = 32
0.00.370.500 I print_info: n_rot            = 20
0.00.370.500 I print_info: n_swa            = 0
0.00.370.502 I print_info: is_swa_any       = 0
0.00.370.502 I print_info: n_embd_head_k    = 80
0.00.370.503 I print_info: n_embd_head_v    = 80
0.00.370.505 I print_info: n_gqa            = 1
0.00.370.507 I print_info: n_embd_k_gqa     = 2560
0.00.370.509 I print_info: n_embd_v_gqa     = 2560
0.00.370.510 I print_info: f_norm_eps       = 1.0e-05
0.00.370.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.514 I print_info: f_logit_scale    = 0.0e+00
0.00.370.514 I print_info: f_attn_scale     = 0.0e+00
0.00.370.516 I print_info: n_ff             = 10240
0.00.370.516 I print_info: n_expert         = 0
0.00.370.516 I print_info: n_expert_used    = 0
0.00.370.517 I print_info: causal attn      = 1
0.00.370.517 I print_info: pooling type     = 0
0.00.370.518 I print_info: rope type        = 2
0.00.370.519 I print_info: rope scaling     = linear
0.00.370.521 I print_info: freq_base_train  = 10000.0
0.00.370.522 I print_info: freq_scale_train = 1
0.00.370.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.526 I print_info: rope_finetuned   = unknown
0.00.370.526 I print_info: ssm_d_conv       = 0
0.00.370.527 I print_info: ssm_d_inner      = 0
0.00.370.527 I print_info: ssm_d_state      = 0
0.00.370.528 I print_info: ssm_dt_rank      = 0
0.00.370.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.529 I print_info: model type       = 2.8B
0.00.370.531 I print_info: model params     = 2.78 B
0.00.370.531 I print_info: general.name     = 2.8B
0.00.370.534 I print_info: vocab type       = BPE
0.00.370.535 I print_info: n_vocab          = 50304
0.00.370.536 I print_info: n_merges         = 50009
0.00.370.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.539 I print_info: LF token         = 187 'Ċ'
0.00.370.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.541 I print_info: max token length = 1024
0.00.370.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.729 I load_tensors: offloading output layer to GPU
0.00.442.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.741 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.742 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.300 I llama_context: constructing llama_context
0.00.645.307 I llama_context: n_seq_max     = 1
0.00.645.308 I llama_context: n_ctx         = 2048
0.00.645.308 I llama_context: n_ctx_per_seq = 2048
0.00.645.309 I llama_context: n_batch       = 2048
0.00.645.309 I llama_context: n_ubatch      = 512
0.00.645.310 I llama_context: causal_attn   = 1
0.00.645.310 I llama_context: flash_attn    = 0
0.00.645.316 I llama_context: freq_base     = 10000.0
0.00.645.317 I llama_context: freq_scale    = 1
0.00.646.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.770 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.665 I llama_context: graph nodes  = 1415
0.00.664.665 I llama_context: graph splits = 2
0.00.664.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.038 I main: llama threadpool init, n_threads = 1
0.00.736.056 I 
0.00.736.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.149 I 
0.00.736.261 I sampler seed: 1234
0.00.736.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.282 I 
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



0.02.680.489 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25121.79 tokens per second)
0.02.680.494 I llama_perf_context_print:        load time =     470.86 ms
0.02.680.497 I llama_perf_context_print: prompt eval time =      14.79 ms /     7 tokens (    2.11 ms per token,   473.45 tokens per second)
0.02.680.499 I llama_perf_context_print:        eval time =    1892.55 ms /   255 runs   (    7.42 ms per token,   134.74 tokens per second)
0.02.680.500 I llama_perf_context_print:       total time =    1946.05 ms /   262 tokens

real	0m2.968s
user	0m2.308s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.680 I llama_model_loader: - type  f32:  258 tensors
0.00.300.681 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.681 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.684 I print_info: file format = GGUF V3 (latest)
0.00.300.687 I print_info: file type   = Q2_K - Medium
0.00.300.690 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.985 I load: special tokens cache size = 25
0.00.373.260 I load: token to piece cache size = 0.2984 MB
0.00.373.281 I print_info: arch             = gptneox
0.00.373.282 I print_info: vocab_only       = 0
0.00.373.283 I print_info: n_ctx_train      = 2048
0.00.373.283 I print_info: n_embd           = 2560
0.00.373.284 I print_info: n_layer          = 32
0.00.373.308 I print_info: n_head           = 32
0.00.373.314 I print_info: n_head_kv        = 32
0.00.373.315 I print_info: n_rot            = 20
0.00.373.315 I print_info: n_swa            = 0
0.00.373.317 I print_info: is_swa_any       = 0
0.00.373.317 I print_info: n_embd_head_k    = 80
0.00.373.318 I print_info: n_embd_head_v    = 80
0.00.373.321 I print_info: n_gqa            = 1
0.00.373.323 I print_info: n_embd_k_gqa     = 2560
0.00.373.324 I print_info: n_embd_v_gqa     = 2560
0.00.373.326 I print_info: f_norm_eps       = 1.0e-05
0.00.373.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.329 I print_info: f_logit_scale    = 0.0e+00
0.00.373.329 I print_info: f_attn_scale     = 0.0e+00
0.00.373.331 I print_info: n_ff             = 10240
0.00.373.332 I print_info: n_expert         = 0
0.00.373.334 I print_info: n_expert_used    = 0
0.00.373.335 I print_info: causal attn      = 1
0.00.373.335 I print_info: pooling type     = 0
0.00.373.336 I print_info: rope type        = 2
0.00.373.337 I print_info: rope scaling     = linear
0.00.373.339 I print_info: freq_base_train  = 10000.0
0.00.373.340 I print_info: freq_scale_train = 1
0.00.373.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.340 I print_info: rope_finetuned   = unknown
0.00.373.341 I print_info: ssm_d_conv       = 0
0.00.373.341 I print_info: ssm_d_inner      = 0
0.00.373.342 I print_info: ssm_d_state      = 0
0.00.373.343 I print_info: ssm_dt_rank      = 0
0.00.373.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.344 I print_info: model type       = 2.8B
0.00.373.345 I print_info: model params     = 2.78 B
0.00.373.346 I print_info: general.name     = 2.8B
0.00.373.349 I print_info: vocab type       = BPE
0.00.373.350 I print_info: n_vocab          = 50304
0.00.373.350 I print_info: n_merges         = 50009
0.00.373.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.357 I print_info: LF token         = 187 'Ċ'
0.00.373.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.358 I print_info: max token length = 1024
0.00.373.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.072 I load_tensors: offloading output layer to GPU
0.00.451.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.083 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.086 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.856 I llama_context: constructing llama_context
0.00.638.863 I llama_context: n_seq_max     = 1
0.00.638.864 I llama_context: n_ctx         = 2048
0.00.638.864 I llama_context: n_ctx_per_seq = 2048
0.00.638.865 I llama_context: n_batch       = 512
0.00.638.866 I llama_context: n_ubatch      = 512
0.00.638.866 I llama_context: causal_attn   = 1
0.00.638.867 I llama_context: flash_attn    = 0
0.00.638.873 I llama_context: freq_base     = 10000.0
0.00.638.874 I llama_context: freq_scale    = 1
0.00.640.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.284 I llama_context: graph nodes  = 1415
0.00.659.285 I llama_context: graph splits = 2
0.00.659.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.090 I 
0.00.730.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.208 I perplexity: tokenizing the input ..
0.01.498.791 I perplexity: tokenization took 768.569 ms
0.01.499.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.233 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.739.059 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.741.901 I llama_perf_context_print:        load time =     461.21 ms
0.03.741.904 I llama_perf_context_print: prompt eval time =    1887.46 ms /  8192 tokens (    0.23 ms per token,  4340.22 tokens per second)
0.03.741.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.907 I llama_perf_context_print:       total time =    3011.82 ms /  8193 tokens

real	0m4.051s
user	0m4.121s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.263.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.222 I llama_model_loader: - type  f32:  258 tensors
0.00.295.222 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.223 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.224 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.227 I print_info: file format = GGUF V3 (latest)
0.00.295.227 I print_info: file type   = Q3_K - Medium
0.00.295.230 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.009 I load: special tokens cache size = 25
0.00.366.369 I load: token to piece cache size = 0.2984 MB
0.00.366.392 I print_info: arch             = gptneox
0.00.366.392 I print_info: vocab_only       = 0
0.00.366.393 I print_info: n_ctx_train      = 2048
0.00.366.393 I print_info: n_embd           = 2560
0.00.366.394 I print_info: n_layer          = 32
0.00.366.416 I print_info: n_head           = 32
0.00.366.420 I print_info: n_head_kv        = 32
0.00.366.421 I print_info: n_rot            = 20
0.00.366.421 I print_info: n_swa            = 0
0.00.366.423 I print_info: is_swa_any       = 0
0.00.366.423 I print_info: n_embd_head_k    = 80
0.00.366.424 I print_info: n_embd_head_v    = 80
0.00.366.427 I print_info: n_gqa            = 1
0.00.366.429 I print_info: n_embd_k_gqa     = 2560
0.00.366.431 I print_info: n_embd_v_gqa     = 2560
0.00.366.434 I print_info: f_norm_eps       = 1.0e-05
0.00.366.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.437 I print_info: f_logit_scale    = 0.0e+00
0.00.366.437 I print_info: f_attn_scale     = 0.0e+00
0.00.366.439 I print_info: n_ff             = 10240
0.00.366.439 I print_info: n_expert         = 0
0.00.366.440 I print_info: n_expert_used    = 0
0.00.366.444 I print_info: causal attn      = 1
0.00.366.444 I print_info: pooling type     = 0
0.00.366.445 I print_info: rope type        = 2
0.00.366.445 I print_info: rope scaling     = linear
0.00.366.447 I print_info: freq_base_train  = 10000.0
0.00.366.448 I print_info: freq_scale_train = 1
0.00.366.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.449 I print_info: rope_finetuned   = unknown
0.00.366.450 I print_info: ssm_d_conv       = 0
0.00.366.451 I print_info: ssm_d_inner      = 0
0.00.366.451 I print_info: ssm_d_state      = 0
0.00.366.452 I print_info: ssm_dt_rank      = 0
0.00.366.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.453 I print_info: model type       = 2.8B
0.00.366.454 I print_info: model params     = 2.78 B
0.00.366.455 I print_info: general.name     = 2.8B
0.00.366.458 I print_info: vocab type       = BPE
0.00.366.459 I print_info: n_vocab          = 50304
0.00.366.459 I print_info: n_merges         = 50009
0.00.366.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.462 I print_info: LF token         = 187 'Ċ'
0.00.366.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.464 I print_info: max token length = 1024
0.00.366.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.108 I load_tensors: offloading output layer to GPU
0.00.460.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.119 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.120 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.132 I llama_context: constructing llama_context
0.00.728.139 I llama_context: n_seq_max     = 1
0.00.728.140 I llama_context: n_ctx         = 2048
0.00.728.140 I llama_context: n_ctx_per_seq = 2048
0.00.728.141 I llama_context: n_batch       = 2048
0.00.728.141 I llama_context: n_ubatch      = 512
0.00.728.142 I llama_context: causal_attn   = 1
0.00.728.142 I llama_context: flash_attn    = 0
0.00.728.149 I llama_context: freq_base     = 10000.0
0.00.728.150 I llama_context: freq_scale    = 1
0.00.729.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.544 I llama_context: graph nodes  = 1415
0.00.747.544 I llama_context: graph splits = 2
0.00.747.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.767 I main: llama threadpool init, n_threads = 1
0.00.819.786 I 
0.00.819.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.877 I 
0.00.820.018 I sampler seed: 1234
0.00.820.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.056 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.515 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.756.519 I llama_perf_context_print:        load time =     554.49 ms
0.02.756.521 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.69 tokens per second)
0.02.756.524 I llama_perf_context_print:        eval time =    1885.91 ms /   255 runs   (    7.40 ms per token,   135.21 tokens per second)
0.02.756.526 I llama_perf_context_print:       total time =    1938.35 ms /   262 tokens

real	0m3.046s
user	0m2.360s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.619 I llama_model_loader: - type  f32:  258 tensors
0.00.298.620 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.620 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.621 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.628 I print_info: file format = GGUF V3 (latest)
0.00.298.628 I print_info: file type   = Q3_K - Medium
0.00.298.630 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.117 I load: special tokens cache size = 25
0.00.369.347 I load: token to piece cache size = 0.2984 MB
0.00.369.366 I print_info: arch             = gptneox
0.00.369.368 I print_info: vocab_only       = 0
0.00.369.369 I print_info: n_ctx_train      = 2048
0.00.369.369 I print_info: n_embd           = 2560
0.00.369.370 I print_info: n_layer          = 32
0.00.369.390 I print_info: n_head           = 32
0.00.369.392 I print_info: n_head_kv        = 32
0.00.369.393 I print_info: n_rot            = 20
0.00.369.393 I print_info: n_swa            = 0
0.00.369.394 I print_info: is_swa_any       = 0
0.00.369.395 I print_info: n_embd_head_k    = 80
0.00.369.395 I print_info: n_embd_head_v    = 80
0.00.369.397 I print_info: n_gqa            = 1
0.00.369.399 I print_info: n_embd_k_gqa     = 2560
0.00.369.401 I print_info: n_embd_v_gqa     = 2560
0.00.369.404 I print_info: f_norm_eps       = 1.0e-05
0.00.369.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.407 I print_info: f_logit_scale    = 0.0e+00
0.00.369.407 I print_info: f_attn_scale     = 0.0e+00
0.00.369.409 I print_info: n_ff             = 10240
0.00.369.410 I print_info: n_expert         = 0
0.00.369.410 I print_info: n_expert_used    = 0
0.00.369.411 I print_info: causal attn      = 1
0.00.369.411 I print_info: pooling type     = 0
0.00.369.411 I print_info: rope type        = 2
0.00.369.412 I print_info: rope scaling     = linear
0.00.369.414 I print_info: freq_base_train  = 10000.0
0.00.369.414 I print_info: freq_scale_train = 1
0.00.369.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.415 I print_info: rope_finetuned   = unknown
0.00.369.421 I print_info: ssm_d_conv       = 0
0.00.369.422 I print_info: ssm_d_inner      = 0
0.00.369.422 I print_info: ssm_d_state      = 0
0.00.369.422 I print_info: ssm_dt_rank      = 0
0.00.369.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.424 I print_info: model type       = 2.8B
0.00.369.425 I print_info: model params     = 2.78 B
0.00.369.425 I print_info: general.name     = 2.8B
0.00.369.428 I print_info: vocab type       = BPE
0.00.369.429 I print_info: n_vocab          = 50304
0.00.369.429 I print_info: n_merges         = 50009
0.00.369.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.433 I print_info: LF token         = 187 'Ċ'
0.00.369.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.434 I print_info: max token length = 1024
0.00.369.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.467 I load_tensors: offloading output layer to GPU
0.00.464.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.478 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.479 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.501 I llama_context: constructing llama_context
0.00.706.508 I llama_context: n_seq_max     = 1
0.00.706.509 I llama_context: n_ctx         = 2048
0.00.706.509 I llama_context: n_ctx_per_seq = 2048
0.00.706.510 I llama_context: n_batch       = 512
0.00.706.510 I llama_context: n_ubatch      = 512
0.00.706.511 I llama_context: causal_attn   = 1
0.00.706.511 I llama_context: flash_attn    = 0
0.00.706.517 I llama_context: freq_base     = 10000.0
0.00.706.518 I llama_context: freq_scale    = 1
0.00.707.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.798 I llama_context: graph nodes  = 1415
0.00.725.799 I llama_context: graph splits = 2
0.00.725.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.776 I 
0.00.798.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.896 I perplexity: tokenizing the input ..
0.01.550.737 I perplexity: tokenization took 751.83 ms
0.01.551.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.534 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.575 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.299 I llama_perf_context_print:        load time =     532.10 ms
0.03.841.302 I llama_perf_context_print: prompt eval time =    1937.73 ms /  8192 tokens (    0.24 ms per token,  4227.62 tokens per second)
0.03.841.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.304 I llama_perf_context_print:       total time =    3042.53 ms /  8193 tokens

real	0m4.147s
user	0m4.136s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.262.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.700 I llama_model_loader: - type  f32:  258 tensors
0.00.294.701 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.702 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.702 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.704 I print_info: file format = GGUF V3 (latest)
0.00.294.705 I print_info: file type   = Q4_K - Medium
0.00.294.707 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.405 I load: special tokens cache size = 25
0.00.366.621 I load: token to piece cache size = 0.2984 MB
0.00.366.641 I print_info: arch             = gptneox
0.00.366.642 I print_info: vocab_only       = 0
0.00.366.642 I print_info: n_ctx_train      = 2048
0.00.366.643 I print_info: n_embd           = 2560
0.00.366.643 I print_info: n_layer          = 32
0.00.366.663 I print_info: n_head           = 32
0.00.366.668 I print_info: n_head_kv        = 32
0.00.366.669 I print_info: n_rot            = 20
0.00.366.670 I print_info: n_swa            = 0
0.00.366.671 I print_info: is_swa_any       = 0
0.00.366.671 I print_info: n_embd_head_k    = 80
0.00.366.672 I print_info: n_embd_head_v    = 80
0.00.366.674 I print_info: n_gqa            = 1
0.00.366.676 I print_info: n_embd_k_gqa     = 2560
0.00.366.678 I print_info: n_embd_v_gqa     = 2560
0.00.366.679 I print_info: f_norm_eps       = 1.0e-05
0.00.366.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.682 I print_info: f_logit_scale    = 0.0e+00
0.00.366.683 I print_info: f_attn_scale     = 0.0e+00
0.00.366.684 I print_info: n_ff             = 10240
0.00.366.685 I print_info: n_expert         = 0
0.00.366.686 I print_info: n_expert_used    = 0
0.00.366.686 I print_info: causal attn      = 1
0.00.366.687 I print_info: pooling type     = 0
0.00.366.687 I print_info: rope type        = 2
0.00.366.688 I print_info: rope scaling     = linear
0.00.366.690 I print_info: freq_base_train  = 10000.0
0.00.366.691 I print_info: freq_scale_train = 1
0.00.366.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.692 I print_info: rope_finetuned   = unknown
0.00.366.692 I print_info: ssm_d_conv       = 0
0.00.366.693 I print_info: ssm_d_inner      = 0
0.00.366.693 I print_info: ssm_d_state      = 0
0.00.366.693 I print_info: ssm_dt_rank      = 0
0.00.366.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.695 I print_info: model type       = 2.8B
0.00.366.696 I print_info: model params     = 2.78 B
0.00.366.697 I print_info: general.name     = 2.8B
0.00.366.699 I print_info: vocab type       = BPE
0.00.366.701 I print_info: n_vocab          = 50304
0.00.366.702 I print_info: n_merges         = 50009
0.00.366.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.705 I print_info: LF token         = 187 'Ċ'
0.00.366.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.706 I print_info: max token length = 1024
0.00.366.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.583 I load_tensors: offloading output layer to GPU
0.00.481.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.593 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.595 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.093 I llama_context: constructing llama_context
0.00.816.101 I llama_context: n_seq_max     = 1
0.00.816.102 I llama_context: n_ctx         = 2048
0.00.816.102 I llama_context: n_ctx_per_seq = 2048
0.00.816.103 I llama_context: n_batch       = 2048
0.00.816.103 I llama_context: n_ubatch      = 512
0.00.816.104 I llama_context: causal_attn   = 1
0.00.816.104 I llama_context: flash_attn    = 0
0.00.816.111 I llama_context: freq_base     = 10000.0
0.00.816.112 I llama_context: freq_scale    = 1
0.00.817.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.071 I llama_context: graph nodes  = 1415
0.00.836.072 I llama_context: graph splits = 2
0.00.836.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.855 I main: llama threadpool init, n_threads = 1
0.00.907.873 I 
0.00.907.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.990 I 
0.00.908.120 I sampler seed: 1234
0.00.908.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.156 I 
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

0.02.693.252 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22871.55 tokens per second)
0.02.693.255 I llama_perf_context_print:        load time =     643.41 ms
0.02.693.257 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.693.259 I llama_perf_context_print:        eval time =    1734.92 ms /   255 runs   (    6.80 ms per token,   146.98 tokens per second)
0.02.693.260 I llama_perf_context_print:       total time =    1787.11 ms /   262 tokens

real	0m2.993s
user	0m2.288s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.864 I llama_model_loader: - type  f32:  258 tensors
0.00.294.864 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.865 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.865 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.868 I print_info: file format = GGUF V3 (latest)
0.00.294.869 I print_info: file type   = Q4_K - Medium
0.00.294.871 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.954 I load: special tokens cache size = 25
0.00.366.095 I load: token to piece cache size = 0.2984 MB
0.00.366.115 I print_info: arch             = gptneox
0.00.366.116 I print_info: vocab_only       = 0
0.00.366.117 I print_info: n_ctx_train      = 2048
0.00.366.117 I print_info: n_embd           = 2560
0.00.366.118 I print_info: n_layer          = 32
0.00.366.137 I print_info: n_head           = 32
0.00.366.144 I print_info: n_head_kv        = 32
0.00.366.145 I print_info: n_rot            = 20
0.00.366.145 I print_info: n_swa            = 0
0.00.366.147 I print_info: is_swa_any       = 0
0.00.366.147 I print_info: n_embd_head_k    = 80
0.00.366.148 I print_info: n_embd_head_v    = 80
0.00.366.150 I print_info: n_gqa            = 1
0.00.366.152 I print_info: n_embd_k_gqa     = 2560
0.00.366.153 I print_info: n_embd_v_gqa     = 2560
0.00.366.155 I print_info: f_norm_eps       = 1.0e-05
0.00.366.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.158 I print_info: f_logit_scale    = 0.0e+00
0.00.366.159 I print_info: f_attn_scale     = 0.0e+00
0.00.366.160 I print_info: n_ff             = 10240
0.00.366.161 I print_info: n_expert         = 0
0.00.366.161 I print_info: n_expert_used    = 0
0.00.366.162 I print_info: causal attn      = 1
0.00.366.163 I print_info: pooling type     = 0
0.00.366.164 I print_info: rope type        = 2
0.00.366.165 I print_info: rope scaling     = linear
0.00.366.167 I print_info: freq_base_train  = 10000.0
0.00.366.167 I print_info: freq_scale_train = 1
0.00.366.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.168 I print_info: rope_finetuned   = unknown
0.00.366.169 I print_info: ssm_d_conv       = 0
0.00.366.169 I print_info: ssm_d_inner      = 0
0.00.366.170 I print_info: ssm_d_state      = 0
0.00.366.170 I print_info: ssm_dt_rank      = 0
0.00.366.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.171 I print_info: model type       = 2.8B
0.00.366.173 I print_info: model params     = 2.78 B
0.00.366.173 I print_info: general.name     = 2.8B
0.00.366.177 I print_info: vocab type       = BPE
0.00.366.178 I print_info: n_vocab          = 50304
0.00.366.179 I print_info: n_merges         = 50009
0.00.366.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.185 I print_info: LF token         = 187 'Ċ'
0.00.366.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.186 I print_info: max token length = 1024
0.00.366.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.838 I load_tensors: offloading output layer to GPU
0.00.478.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.848 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.849 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.668 I llama_context: constructing llama_context
0.00.788.676 I llama_context: n_seq_max     = 1
0.00.788.677 I llama_context: n_ctx         = 2048
0.00.788.677 I llama_context: n_ctx_per_seq = 2048
0.00.788.678 I llama_context: n_batch       = 512
0.00.788.678 I llama_context: n_ubatch      = 512
0.00.788.679 I llama_context: causal_attn   = 1
0.00.788.679 I llama_context: flash_attn    = 0
0.00.788.685 I llama_context: freq_base     = 10000.0
0.00.788.687 I llama_context: freq_scale    = 1
0.00.790.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.753 I llama_context: graph nodes  = 1415
0.00.808.753 I llama_context: graph splits = 2
0.00.808.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.364 I 
0.00.879.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.492 I perplexity: tokenizing the input ..
0.01.629.264 I perplexity: tokenization took 749.758 ms
0.01.629.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.556 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.894.628 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.420 I llama_perf_context_print:        load time =     616.16 ms
0.03.897.423 I llama_perf_context_print: prompt eval time =    1909.60 ms /  8192 tokens (    0.23 ms per token,  4289.89 tokens per second)
0.03.897.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.427 I llama_perf_context_print:       total time =    3018.07 ms /  8193 tokens

real	0m4.202s
user	0m4.193s
sys	0m1.028s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.265.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.733 I llama_model_loader: - type  f32:  258 tensors
0.00.297.734 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.736 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.740 I print_info: file format = GGUF V3 (latest)
0.00.297.741 I print_info: file type   = Q5_K - Medium
0.00.297.745 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.245 I load: special tokens cache size = 25
0.00.370.616 I load: token to piece cache size = 0.2984 MB
0.00.370.638 I print_info: arch             = gptneox
0.00.370.639 I print_info: vocab_only       = 0
0.00.370.639 I print_info: n_ctx_train      = 2048
0.00.370.640 I print_info: n_embd           = 2560
0.00.370.640 I print_info: n_layer          = 32
0.00.370.662 I print_info: n_head           = 32
0.00.370.668 I print_info: n_head_kv        = 32
0.00.370.668 I print_info: n_rot            = 20
0.00.370.669 I print_info: n_swa            = 0
0.00.370.671 I print_info: is_swa_any       = 0
0.00.370.671 I print_info: n_embd_head_k    = 80
0.00.370.672 I print_info: n_embd_head_v    = 80
0.00.370.675 I print_info: n_gqa            = 1
0.00.370.677 I print_info: n_embd_k_gqa     = 2560
0.00.370.680 I print_info: n_embd_v_gqa     = 2560
0.00.370.681 I print_info: f_norm_eps       = 1.0e-05
0.00.370.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.687 I print_info: f_logit_scale    = 0.0e+00
0.00.370.687 I print_info: f_attn_scale     = 0.0e+00
0.00.370.688 I print_info: n_ff             = 10240
0.00.370.689 I print_info: n_expert         = 0
0.00.370.690 I print_info: n_expert_used    = 0
0.00.370.692 I print_info: causal attn      = 1
0.00.370.693 I print_info: pooling type     = 0
0.00.370.693 I print_info: rope type        = 2
0.00.370.693 I print_info: rope scaling     = linear
0.00.370.695 I print_info: freq_base_train  = 10000.0
0.00.370.696 I print_info: freq_scale_train = 1
0.00.370.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.697 I print_info: rope_finetuned   = unknown
0.00.370.697 I print_info: ssm_d_conv       = 0
0.00.370.698 I print_info: ssm_d_inner      = 0
0.00.370.698 I print_info: ssm_d_state      = 0
0.00.370.699 I print_info: ssm_dt_rank      = 0
0.00.370.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.700 I print_info: model type       = 2.8B
0.00.370.701 I print_info: model params     = 2.78 B
0.00.370.701 I print_info: general.name     = 2.8B
0.00.370.704 I print_info: vocab type       = BPE
0.00.370.706 I print_info: n_vocab          = 50304
0.00.370.707 I print_info: n_merges         = 50009
0.00.370.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.711 I print_info: LF token         = 187 'Ċ'
0.00.370.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.712 I print_info: max token length = 1024
0.00.370.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.316 I load_tensors: offloading output layer to GPU
0.00.501.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.327 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.329 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.701 I llama_context: constructing llama_context
0.00.867.708 I llama_context: n_seq_max     = 1
0.00.867.709 I llama_context: n_ctx         = 2048
0.00.867.709 I llama_context: n_ctx_per_seq = 2048
0.00.867.710 I llama_context: n_batch       = 2048
0.00.867.710 I llama_context: n_ubatch      = 512
0.00.867.711 I llama_context: causal_attn   = 1
0.00.867.712 I llama_context: flash_attn    = 0
0.00.867.718 I llama_context: freq_base     = 10000.0
0.00.867.719 I llama_context: freq_scale    = 1
0.00.869.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.950 I llama_context: graph nodes  = 1415
0.00.887.950 I llama_context: graph splits = 2
0.00.887.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.292 I main: llama threadpool init, n_threads = 1
0.00.960.309 I 
0.00.960.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.405 I 
0.00.960.520 I sampler seed: 1234
0.00.960.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.541 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.524 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.880.529 I llama_perf_context_print:        load time =     693.22 ms
0.02.880.531 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.60 tokens per second)
0.02.880.533 I llama_perf_context_print:        eval time =    1870.02 ms /   255 runs   (    7.33 ms per token,   136.36 tokens per second)
0.02.880.534 I llama_perf_context_print:       total time =    1922.08 ms /   262 tokens

real	0m3.174s
user	0m2.425s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.785 I llama_model_loader: - type  f32:  258 tensors
0.00.293.786 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.786 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.789 I print_info: file format = GGUF V3 (latest)
0.00.293.789 I print_info: file type   = Q5_K - Medium
0.00.293.792 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.425 I load: special tokens cache size = 25
0.00.364.554 I load: token to piece cache size = 0.2984 MB
0.00.364.576 I print_info: arch             = gptneox
0.00.364.577 I print_info: vocab_only       = 0
0.00.364.578 I print_info: n_ctx_train      = 2048
0.00.364.578 I print_info: n_embd           = 2560
0.00.364.579 I print_info: n_layer          = 32
0.00.364.599 I print_info: n_head           = 32
0.00.364.605 I print_info: n_head_kv        = 32
0.00.364.605 I print_info: n_rot            = 20
0.00.364.606 I print_info: n_swa            = 0
0.00.364.607 I print_info: is_swa_any       = 0
0.00.364.607 I print_info: n_embd_head_k    = 80
0.00.364.608 I print_info: n_embd_head_v    = 80
0.00.364.610 I print_info: n_gqa            = 1
0.00.364.612 I print_info: n_embd_k_gqa     = 2560
0.00.364.613 I print_info: n_embd_v_gqa     = 2560
0.00.364.615 I print_info: f_norm_eps       = 1.0e-05
0.00.364.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.618 I print_info: f_logit_scale    = 0.0e+00
0.00.364.619 I print_info: f_attn_scale     = 0.0e+00
0.00.364.620 I print_info: n_ff             = 10240
0.00.364.620 I print_info: n_expert         = 0
0.00.364.622 I print_info: n_expert_used    = 0
0.00.364.622 I print_info: causal attn      = 1
0.00.364.623 I print_info: pooling type     = 0
0.00.364.623 I print_info: rope type        = 2
0.00.364.623 I print_info: rope scaling     = linear
0.00.364.625 I print_info: freq_base_train  = 10000.0
0.00.364.626 I print_info: freq_scale_train = 1
0.00.364.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.627 I print_info: rope_finetuned   = unknown
0.00.364.627 I print_info: ssm_d_conv       = 0
0.00.364.628 I print_info: ssm_d_inner      = 0
0.00.364.631 I print_info: ssm_d_state      = 0
0.00.364.631 I print_info: ssm_dt_rank      = 0
0.00.364.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.632 I print_info: model type       = 2.8B
0.00.364.633 I print_info: model params     = 2.78 B
0.00.364.633 I print_info: general.name     = 2.8B
0.00.364.637 I print_info: vocab type       = BPE
0.00.364.639 I print_info: n_vocab          = 50304
0.00.364.639 I print_info: n_merges         = 50009
0.00.364.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.642 I print_info: LF token         = 187 'Ċ'
0.00.364.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.646 I print_info: max token length = 1024
0.00.364.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.095 I load_tensors: offloading output layer to GPU
0.00.500.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.105 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.107 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.521 I llama_context: constructing llama_context
0.00.838.529 I llama_context: n_seq_max     = 1
0.00.838.529 I llama_context: n_ctx         = 2048
0.00.838.530 I llama_context: n_ctx_per_seq = 2048
0.00.838.530 I llama_context: n_batch       = 512
0.00.838.531 I llama_context: n_ubatch      = 512
0.00.838.531 I llama_context: causal_attn   = 1
0.00.838.532 I llama_context: flash_attn    = 0
0.00.838.538 I llama_context: freq_base     = 10000.0
0.00.838.539 I llama_context: freq_scale    = 1
0.00.839.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.454 I llama_context: graph nodes  = 1415
0.00.858.455 I llama_context: graph splits = 2
0.00.858.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.467 I 
0.00.928.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.585 I perplexity: tokenizing the input ..
0.01.679.282 I perplexity: tokenization took 750.684 ms
0.01.679.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.552 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.888.324 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.891.138 I llama_perf_context_print:        load time =     666.87 ms
0.03.891.140 I llama_perf_context_print: prompt eval time =    1857.94 ms /  8192 tokens (    0.23 ms per token,  4409.18 tokens per second)
0.03.891.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.144 I llama_perf_context_print:       total time =    2962.68 ms /  8193 tokens

real	0m4.202s
user	0m4.164s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.261.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.949 I llama_model_loader: - type  f32:  258 tensors
0.00.292.950 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.952 I print_info: file format = GGUF V3 (latest)
0.00.292.955 I print_info: file type   = Q6_K
0.00.292.958 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.464 I load: special tokens cache size = 25
0.00.363.699 I load: token to piece cache size = 0.2984 MB
0.00.363.720 I print_info: arch             = gptneox
0.00.363.721 I print_info: vocab_only       = 0
0.00.363.722 I print_info: n_ctx_train      = 2048
0.00.363.722 I print_info: n_embd           = 2560
0.00.363.723 I print_info: n_layer          = 32
0.00.363.743 I print_info: n_head           = 32
0.00.363.747 I print_info: n_head_kv        = 32
0.00.363.747 I print_info: n_rot            = 20
0.00.363.748 I print_info: n_swa            = 0
0.00.363.749 I print_info: is_swa_any       = 0
0.00.363.750 I print_info: n_embd_head_k    = 80
0.00.363.750 I print_info: n_embd_head_v    = 80
0.00.363.753 I print_info: n_gqa            = 1
0.00.363.754 I print_info: n_embd_k_gqa     = 2560
0.00.363.756 I print_info: n_embd_v_gqa     = 2560
0.00.363.758 I print_info: f_norm_eps       = 1.0e-05
0.00.363.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.761 I print_info: f_logit_scale    = 0.0e+00
0.00.363.762 I print_info: f_attn_scale     = 0.0e+00
0.00.363.763 I print_info: n_ff             = 10240
0.00.363.765 I print_info: n_expert         = 0
0.00.363.765 I print_info: n_expert_used    = 0
0.00.363.766 I print_info: causal attn      = 1
0.00.363.767 I print_info: pooling type     = 0
0.00.363.767 I print_info: rope type        = 2
0.00.363.767 I print_info: rope scaling     = linear
0.00.363.769 I print_info: freq_base_train  = 10000.0
0.00.363.770 I print_info: freq_scale_train = 1
0.00.363.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.771 I print_info: rope_finetuned   = unknown
0.00.363.772 I print_info: ssm_d_conv       = 0
0.00.363.772 I print_info: ssm_d_inner      = 0
0.00.363.772 I print_info: ssm_d_state      = 0
0.00.363.773 I print_info: ssm_dt_rank      = 0
0.00.363.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.774 I print_info: model type       = 2.8B
0.00.363.776 I print_info: model params     = 2.78 B
0.00.363.776 I print_info: general.name     = 2.8B
0.00.363.779 I print_info: vocab type       = BPE
0.00.363.780 I print_info: n_vocab          = 50304
0.00.363.781 I print_info: n_merges         = 50009
0.00.363.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: LF token         = 187 'Ċ'
0.00.363.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.786 I print_info: max token length = 1024
0.00.363.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.209 I load_tensors: offloading output layer to GPU
0.00.509.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.218 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.233 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.445 I llama_context: constructing llama_context
0.00.922.454 I llama_context: n_seq_max     = 1
0.00.922.454 I llama_context: n_ctx         = 2048
0.00.922.455 I llama_context: n_ctx_per_seq = 2048
0.00.922.455 I llama_context: n_batch       = 2048
0.00.922.456 I llama_context: n_ubatch      = 512
0.00.922.456 I llama_context: causal_attn   = 1
0.00.922.457 I llama_context: flash_attn    = 0
0.00.922.463 I llama_context: freq_base     = 10000.0
0.00.922.464 I llama_context: freq_scale    = 1
0.00.923.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.947 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.590 I llama_context: graph nodes  = 1415
0.00.941.591 I llama_context: graph splits = 2
0.00.941.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.432 I main: llama threadpool init, n_threads = 1
0.01.014.449 I 
0.01.014.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.542 I 
0.01.014.657 I sampler seed: 1234
0.01.014.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.678 I 
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

0.03.078.316 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.03.078.321 I llama_perf_context_print:        load time =     751.50 ms
0.03.078.323 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.03.078.325 I llama_perf_context_print:        eval time =    2014.75 ms /   255 runs   (    7.90 ms per token,   126.57 tokens per second)
0.03.078.326 I llama_perf_context_print:       total time =    2065.62 ms /   262 tokens

real	0m3.378s
user	0m2.607s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.326.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.341.667 I llama_model_loader: - type  f32:  258 tensors
0.00.341.667 I llama_model_loader: - type q6_K:  130 tensors
0.00.341.670 I print_info: file format = GGUF V3 (latest)
0.00.341.670 I print_info: file type   = Q6_K
0.00.341.673 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.390.347 I load: special tokens cache size = 25
0.00.412.541 I load: token to piece cache size = 0.2984 MB
0.00.412.560 I print_info: arch             = gptneox
0.00.412.562 I print_info: vocab_only       = 0
0.00.412.563 I print_info: n_ctx_train      = 2048
0.00.412.564 I print_info: n_embd           = 2560
0.00.412.564 I print_info: n_layer          = 32
0.00.412.583 I print_info: n_head           = 32
0.00.412.585 I print_info: n_head_kv        = 32
0.00.412.586 I print_info: n_rot            = 20
0.00.412.586 I print_info: n_swa            = 0
0.00.412.587 I print_info: is_swa_any       = 0
0.00.412.588 I print_info: n_embd_head_k    = 80
0.00.412.588 I print_info: n_embd_head_v    = 80
0.00.412.590 I print_info: n_gqa            = 1
0.00.412.592 I print_info: n_embd_k_gqa     = 2560
0.00.412.595 I print_info: n_embd_v_gqa     = 2560
0.00.412.596 I print_info: f_norm_eps       = 1.0e-05
0.00.412.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.602 I print_info: f_logit_scale    = 0.0e+00
0.00.412.603 I print_info: f_attn_scale     = 0.0e+00
0.00.412.604 I print_info: n_ff             = 10240
0.00.412.604 I print_info: n_expert         = 0
0.00.412.605 I print_info: n_expert_used    = 0
0.00.412.606 I print_info: causal attn      = 1
0.00.412.606 I print_info: pooling type     = 0
0.00.412.607 I print_info: rope type        = 2
0.00.412.607 I print_info: rope scaling     = linear
0.00.412.609 I print_info: freq_base_train  = 10000.0
0.00.412.610 I print_info: freq_scale_train = 1
0.00.412.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.610 I print_info: rope_finetuned   = unknown
0.00.412.611 I print_info: ssm_d_conv       = 0
0.00.412.611 I print_info: ssm_d_inner      = 0
0.00.412.612 I print_info: ssm_d_state      = 0
0.00.412.613 I print_info: ssm_dt_rank      = 0
0.00.412.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.614 I print_info: model type       = 2.8B
0.00.412.615 I print_info: model params     = 2.78 B
0.00.412.615 I print_info: general.name     = 2.8B
0.00.412.619 I print_info: vocab type       = BPE
0.00.412.620 I print_info: n_vocab          = 50304
0.00.412.620 I print_info: n_merges         = 50009
0.00.412.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.624 I print_info: LF token         = 187 'Ċ'
0.00.412.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.626 I print_info: max token length = 1024
0.00.412.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.546 I load_tensors: offloading output layer to GPU
0.00.559.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.557 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.559 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.956.850 I llama_context: constructing llama_context
0.00.956.857 I llama_context: n_seq_max     = 1
0.00.956.857 I llama_context: n_ctx         = 2048
0.00.956.858 I llama_context: n_ctx_per_seq = 2048
0.00.956.858 I llama_context: n_batch       = 512
0.00.956.859 I llama_context: n_ubatch      = 512
0.00.956.859 I llama_context: causal_attn   = 1
0.00.956.860 I llama_context: flash_attn    = 0
0.00.956.866 I llama_context: freq_base     = 10000.0
0.00.956.867 I llama_context: freq_scale    = 1
0.00.958.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.372 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.380 I llama_context: graph nodes  = 1415
0.00.976.380 I llama_context: graph splits = 2
0.00.976.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.099 I 
0.01.047.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.219 I perplexity: tokenizing the input ..
0.01.791.626 I perplexity: tokenization took 744.394 ms
0.01.791.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.390.419 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.014.391 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.017.238 I llama_perf_context_print:        load time =     736.88 ms
0.04.017.241 I llama_perf_context_print: prompt eval time =    1871.25 ms /  8192 tokens (    0.23 ms per token,  4377.82 tokens per second)
0.04.017.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.244 I llama_perf_context_print:       total time =    2970.15 ms /  8193 tokens

real	0m4.326s
user	0m4.231s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.023 I llama_model_loader: - type  f32:  258 tensors
0.00.293.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.027 I print_info: file format = GGUF V3 (latest)
0.00.293.028 I print_info: file type   = Q4_0
0.00.293.030 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.344 I load: special tokens cache size = 25
0.00.364.521 I load: token to piece cache size = 0.2984 MB
0.00.364.544 I print_info: arch             = gptneox
0.00.364.545 I print_info: vocab_only       = 0
0.00.364.545 I print_info: n_ctx_train      = 2048
0.00.364.546 I print_info: n_embd           = 2560
0.00.364.546 I print_info: n_layer          = 32
0.00.364.567 I print_info: n_head           = 32
0.00.364.572 I print_info: n_head_kv        = 32
0.00.364.572 I print_info: n_rot            = 20
0.00.364.573 I print_info: n_swa            = 0
0.00.364.574 I print_info: is_swa_any       = 0
0.00.364.575 I print_info: n_embd_head_k    = 80
0.00.364.575 I print_info: n_embd_head_v    = 80
0.00.364.577 I print_info: n_gqa            = 1
0.00.364.579 I print_info: n_embd_k_gqa     = 2560
0.00.364.601 I print_info: n_embd_v_gqa     = 2560
0.00.364.608 I print_info: f_norm_eps       = 1.0e-05
0.00.364.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.611 I print_info: f_logit_scale    = 0.0e+00
0.00.364.611 I print_info: f_attn_scale     = 0.0e+00
0.00.364.613 I print_info: n_ff             = 10240
0.00.364.615 I print_info: n_expert         = 0
0.00.364.615 I print_info: n_expert_used    = 0
0.00.364.616 I print_info: causal attn      = 1
0.00.364.616 I print_info: pooling type     = 0
0.00.364.617 I print_info: rope type        = 2
0.00.364.617 I print_info: rope scaling     = linear
0.00.364.619 I print_info: freq_base_train  = 10000.0
0.00.364.620 I print_info: freq_scale_train = 1
0.00.364.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.621 I print_info: rope_finetuned   = unknown
0.00.364.621 I print_info: ssm_d_conv       = 0
0.00.364.622 I print_info: ssm_d_inner      = 0
0.00.364.623 I print_info: ssm_d_state      = 0
0.00.364.623 I print_info: ssm_dt_rank      = 0
0.00.364.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.625 I print_info: model type       = 2.8B
0.00.364.626 I print_info: model params     = 2.78 B
0.00.364.626 I print_info: general.name     = 2.8B
0.00.364.630 I print_info: vocab type       = BPE
0.00.364.631 I print_info: n_vocab          = 50304
0.00.364.631 I print_info: n_merges         = 50009
0.00.364.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: LF token         = 187 'Ċ'
0.00.364.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.638 I print_info: max token length = 1024
0.00.364.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.385 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.394 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.404 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.406 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.717 I llama_context: constructing llama_context
0.00.543.724 I llama_context: n_seq_max     = 1
0.00.543.725 I llama_context: n_ctx         = 2048
0.00.543.725 I llama_context: n_ctx_per_seq = 2048
0.00.543.726 I llama_context: n_batch       = 2048
0.00.543.726 I llama_context: n_ubatch      = 512
0.00.543.727 I llama_context: causal_attn   = 1
0.00.543.727 I llama_context: flash_attn    = 0
0.00.543.732 I llama_context: freq_base     = 10000.0
0.00.543.733 I llama_context: freq_scale    = 1
0.00.543.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.506 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.174 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.176 I llama_context: graph nodes  = 1415
0.00.705.176 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.068.396 I llama_context: constructing llama_context
0.02.068.425 I llama_context: n_seq_max     = 1
0.02.068.425 I llama_context: n_ctx         = 2048
0.02.068.426 I llama_context: n_ctx_per_seq = 2048
0.02.068.426 I llama_context: n_batch       = 2048
0.02.068.427 I llama_context: n_ubatch      = 512
0.02.068.428 I llama_context: causal_attn   = 1
0.02.068.429 I llama_context: flash_attn    = 0
0.02.068.435 I llama_context: freq_base     = 10000.0
0.02.068.436 I llama_context: freq_scale    = 1
0.02.068.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.068.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.319 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.206.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.227.893 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.227.901 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.227.902 I llama_context: graph nodes  = 1415
0.02.227.903 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.281.551 I llama_context: constructing llama_context
0.03.281.565 I llama_context: n_seq_max     = 1
0.03.281.566 I llama_context: n_ctx         = 2048
0.03.281.566 I llama_context: n_ctx_per_seq = 2048
0.03.281.567 I llama_context: n_batch       = 2048
0.03.281.567 I llama_context: n_ubatch      = 512
0.03.281.568 I llama_context: causal_attn   = 1
0.03.281.569 I llama_context: flash_attn    = 0
0.03.281.574 I llama_context: freq_base     = 10000.0
0.03.281.576 I llama_context: freq_scale    = 1
0.03.281.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.282.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.282.508 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.419.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.441.722 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.441.730 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.441.732 I llama_context: graph nodes  = 1415
0.03.441.732 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.315s
user	0m15.621s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.045 I llama_model_loader: - type  f32:  258 tensors
0.00.296.046 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.049 I print_info: file format = GGUF V3 (latest)
0.00.296.049 I print_info: file type   = Q4_0
0.00.296.052 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.405 I load: special tokens cache size = 25
0.00.368.530 I load: token to piece cache size = 0.2984 MB
0.00.368.551 I print_info: arch             = gptneox
0.00.368.551 I print_info: vocab_only       = 0
0.00.368.552 I print_info: n_ctx_train      = 2048
0.00.368.553 I print_info: n_embd           = 2560
0.00.368.553 I print_info: n_layer          = 32
0.00.368.574 I print_info: n_head           = 32
0.00.368.580 I print_info: n_head_kv        = 32
0.00.368.581 I print_info: n_rot            = 20
0.00.368.582 I print_info: n_swa            = 0
0.00.368.583 I print_info: is_swa_any       = 0
0.00.368.583 I print_info: n_embd_head_k    = 80
0.00.368.584 I print_info: n_embd_head_v    = 80
0.00.368.586 I print_info: n_gqa            = 1
0.00.368.588 I print_info: n_embd_k_gqa     = 2560
0.00.368.590 I print_info: n_embd_v_gqa     = 2560
0.00.368.592 I print_info: f_norm_eps       = 1.0e-05
0.00.368.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.595 I print_info: f_logit_scale    = 0.0e+00
0.00.368.596 I print_info: f_attn_scale     = 0.0e+00
0.00.368.597 I print_info: n_ff             = 10240
0.00.368.597 I print_info: n_expert         = 0
0.00.368.598 I print_info: n_expert_used    = 0
0.00.368.598 I print_info: causal attn      = 1
0.00.368.601 I print_info: pooling type     = 0
0.00.368.602 I print_info: rope type        = 2
0.00.368.602 I print_info: rope scaling     = linear
0.00.368.604 I print_info: freq_base_train  = 10000.0
0.00.368.605 I print_info: freq_scale_train = 1
0.00.368.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.606 I print_info: rope_finetuned   = unknown
0.00.368.607 I print_info: ssm_d_conv       = 0
0.00.368.607 I print_info: ssm_d_inner      = 0
0.00.368.608 I print_info: ssm_d_state      = 0
0.00.368.609 I print_info: ssm_dt_rank      = 0
0.00.368.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.611 I print_info: model type       = 2.8B
0.00.368.612 I print_info: model params     = 2.78 B
0.00.368.612 I print_info: general.name     = 2.8B
0.00.368.615 I print_info: vocab type       = BPE
0.00.368.616 I print_info: n_vocab          = 50304
0.00.368.616 I print_info: n_merges         = 50009
0.00.368.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.620 I print_info: LF token         = 187 'Ċ'
0.00.368.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.622 I print_info: max token length = 1024
0.00.368.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.830 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.843 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.852 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.854 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.571 I llama_context: constructing llama_context
0.00.548.578 I llama_context: n_seq_max     = 1
0.00.548.579 I llama_context: n_ctx         = 2048
0.00.548.579 I llama_context: n_ctx_per_seq = 2048
0.00.548.580 I llama_context: n_batch       = 2048
0.00.548.580 I llama_context: n_ubatch      = 512
0.00.548.581 I llama_context: causal_attn   = 1
0.00.548.581 I llama_context: flash_attn    = 1
0.00.548.587 I llama_context: freq_base     = 10000.0
0.00.548.588 I llama_context: freq_scale    = 1
0.00.548.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.390 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.789 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.797 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.798 I llama_context: graph nodes  = 1288
0.00.714.799 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.763.584 I llama_context: constructing llama_context
0.01.763.602 I llama_context: n_seq_max     = 1
0.01.763.603 I llama_context: n_ctx         = 2048
0.01.763.603 I llama_context: n_ctx_per_seq = 2048
0.01.763.604 I llama_context: n_batch       = 2048
0.01.763.604 I llama_context: n_ubatch      = 512
0.01.763.606 I llama_context: causal_attn   = 1
0.01.763.606 I llama_context: flash_attn    = 1
0.01.763.612 I llama_context: freq_base     = 10000.0
0.01.763.614 I llama_context: freq_scale    = 1
0.01.763.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.764.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.902.465 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.924.445 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.455 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.456 I llama_context: graph nodes  = 1288
0.01.924.456 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.837.972 I llama_context: constructing llama_context
0.02.838.002 I llama_context: n_seq_max     = 1
0.02.838.003 I llama_context: n_ctx         = 2048
0.02.838.003 I llama_context: n_ctx_per_seq = 2048
0.02.838.003 I llama_context: n_batch       = 2048
0.02.838.004 I llama_context: n_ubatch      = 512
0.02.838.005 I llama_context: causal_attn   = 1
0.02.838.005 I llama_context: flash_attn    = 1
0.02.838.012 I llama_context: freq_base     = 10000.0
0.02.838.013 I llama_context: freq_scale    = 1
0.02.838.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.838.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.838.980 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.976.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.997.329 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.997.337 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.997.338 I llama_context: graph nodes  = 1288
0.02.997.339 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.289s
user	0m14.753s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.451 I llama_model_loader: - type  f32:  258 tensors
0.00.297.452 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.456 I print_info: file format = GGUF V3 (latest)
0.00.297.456 I print_info: file type   = Q4_0
0.00.297.459 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.050 I load: special tokens cache size = 25
0.00.371.326 I load: token to piece cache size = 0.2984 MB
0.00.371.350 I print_info: arch             = gptneox
0.00.371.351 I print_info: vocab_only       = 0
0.00.371.351 I print_info: n_ctx_train      = 2048
0.00.371.352 I print_info: n_embd           = 2560
0.00.371.352 I print_info: n_layer          = 32
0.00.371.374 I print_info: n_head           = 32
0.00.371.380 I print_info: n_head_kv        = 32
0.00.371.381 I print_info: n_rot            = 20
0.00.371.382 I print_info: n_swa            = 0
0.00.371.384 I print_info: is_swa_any       = 0
0.00.371.384 I print_info: n_embd_head_k    = 80
0.00.371.386 I print_info: n_embd_head_v    = 80
0.00.371.388 I print_info: n_gqa            = 1
0.00.371.390 I print_info: n_embd_k_gqa     = 2560
0.00.371.392 I print_info: n_embd_v_gqa     = 2560
0.00.371.395 I print_info: f_norm_eps       = 1.0e-05
0.00.371.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.397 I print_info: f_logit_scale    = 0.0e+00
0.00.371.398 I print_info: f_attn_scale     = 0.0e+00
0.00.371.399 I print_info: n_ff             = 10240
0.00.371.400 I print_info: n_expert         = 0
0.00.371.400 I print_info: n_expert_used    = 0
0.00.371.400 I print_info: causal attn      = 1
0.00.371.401 I print_info: pooling type     = 0
0.00.371.402 I print_info: rope type        = 2
0.00.371.403 I print_info: rope scaling     = linear
0.00.371.405 I print_info: freq_base_train  = 10000.0
0.00.371.406 I print_info: freq_scale_train = 1
0.00.371.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.407 I print_info: rope_finetuned   = unknown
0.00.371.408 I print_info: ssm_d_conv       = 0
0.00.371.409 I print_info: ssm_d_inner      = 0
0.00.371.410 I print_info: ssm_d_state      = 0
0.00.371.410 I print_info: ssm_dt_rank      = 0
0.00.371.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.412 I print_info: model type       = 2.8B
0.00.371.413 I print_info: model params     = 2.78 B
0.00.371.413 I print_info: general.name     = 2.8B
0.00.371.417 I print_info: vocab type       = BPE
0.00.371.418 I print_info: n_vocab          = 50304
0.00.371.419 I print_info: n_merges         = 50009
0.00.371.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.423 I print_info: LF token         = 187 'Ċ'
0.00.371.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.438 I print_info: max token length = 1024
0.00.371.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.616 I load_tensors: offloading output layer to GPU
0.00.472.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.626 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.628 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.879 I llama_context: constructing llama_context
0.00.733.886 I llama_context: n_seq_max     = 1
0.00.733.887 I llama_context: n_ctx         = 2048
0.00.733.887 I llama_context: n_ctx_per_seq = 2048
0.00.733.888 I llama_context: n_batch       = 2048
0.00.733.888 I llama_context: n_ubatch      = 512
0.00.733.889 I llama_context: causal_attn   = 1
0.00.733.890 I llama_context: flash_attn    = 0
0.00.733.896 I llama_context: freq_base     = 10000.0
0.00.733.897 I llama_context: freq_scale    = 1
0.00.735.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.835 I llama_context: graph nodes  = 1415
0.00.753.836 I llama_context: graph splits = 2
0.00.753.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.956 I llama_context: constructing llama_context
0.01.737.969 I llama_context: n_seq_max     = 1
0.01.737.969 I llama_context: n_ctx         = 2048
0.01.737.970 I llama_context: n_ctx_per_seq = 2048
0.01.737.970 I llama_context: n_batch       = 2048
0.01.737.971 I llama_context: n_ubatch      = 512
0.01.737.972 I llama_context: causal_attn   = 1
0.01.737.972 I llama_context: flash_attn    = 0
0.01.737.979 I llama_context: freq_base     = 10000.0
0.01.737.980 I llama_context: freq_scale    = 1
0.01.738.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.112 I llama_context: graph nodes  = 1415
0.01.756.112 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.618 I llama_context: constructing llama_context
0.02.448.628 I llama_context: n_seq_max     = 1
0.02.448.629 I llama_context: n_ctx         = 2048
0.02.448.630 I llama_context: n_ctx_per_seq = 2048
0.02.448.630 I llama_context: n_batch       = 2048
0.02.448.631 I llama_context: n_ubatch      = 512
0.02.448.631 I llama_context: causal_attn   = 1
0.02.448.632 I llama_context: flash_attn    = 0
0.02.448.639 I llama_context: freq_base     = 10000.0
0.02.448.640 I llama_context: freq_scale    = 1
0.02.448.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.449.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.467.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.467.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.467.551 I llama_context: graph nodes  = 1415
0.02.467.552 I llama_context: graph splits = 2
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

real	0m4.728s
user	0m3.962s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5735 (5d5c066de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.187 I llama_model_loader: - type  f32:  258 tensors
0.00.291.188 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.192 I print_info: file format = GGUF V3 (latest)
0.00.291.193 I print_info: file type   = Q4_0
0.00.291.195 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.216 I load: special tokens cache size = 25
0.00.362.680 I load: token to piece cache size = 0.2984 MB
0.00.362.706 I print_info: arch             = gptneox
0.00.362.707 I print_info: vocab_only       = 0
0.00.362.708 I print_info: n_ctx_train      = 2048
0.00.362.708 I print_info: n_embd           = 2560
0.00.362.709 I print_info: n_layer          = 32
0.00.362.732 I print_info: n_head           = 32
0.00.362.735 I print_info: n_head_kv        = 32
0.00.362.736 I print_info: n_rot            = 20
0.00.362.736 I print_info: n_swa            = 0
0.00.362.738 I print_info: is_swa_any       = 0
0.00.362.738 I print_info: n_embd_head_k    = 80
0.00.362.739 I print_info: n_embd_head_v    = 80
0.00.362.741 I print_info: n_gqa            = 1
0.00.362.743 I print_info: n_embd_k_gqa     = 2560
0.00.362.745 I print_info: n_embd_v_gqa     = 2560
0.00.362.747 I print_info: f_norm_eps       = 1.0e-05
0.00.362.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.749 I print_info: f_logit_scale    = 0.0e+00
0.00.362.750 I print_info: f_attn_scale     = 0.0e+00
0.00.362.751 I print_info: n_ff             = 10240
0.00.362.752 I print_info: n_expert         = 0
0.00.362.752 I print_info: n_expert_used    = 0
0.00.362.752 I print_info: causal attn      = 1
0.00.362.753 I print_info: pooling type     = 0
0.00.362.754 I print_info: rope type        = 2
0.00.362.755 I print_info: rope scaling     = linear
0.00.362.757 I print_info: freq_base_train  = 10000.0
0.00.362.758 I print_info: freq_scale_train = 1
0.00.362.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.759 I print_info: rope_finetuned   = unknown
0.00.362.766 I print_info: ssm_d_conv       = 0
0.00.362.767 I print_info: ssm_d_inner      = 0
0.00.362.767 I print_info: ssm_d_state      = 0
0.00.362.767 I print_info: ssm_dt_rank      = 0
0.00.362.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.769 I print_info: model type       = 2.8B
0.00.362.771 I print_info: model params     = 2.78 B
0.00.362.772 I print_info: general.name     = 2.8B
0.00.362.775 I print_info: vocab type       = BPE
0.00.362.777 I print_info: n_vocab          = 50304
0.00.362.778 I print_info: n_merges         = 50009
0.00.362.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.782 I print_info: LF token         = 187 'Ċ'
0.00.362.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.783 I print_info: max token length = 1024
0.00.362.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.313 I load_tensors: offloading output layer to GPU
0.00.464.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.323 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.324 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.695 I llama_context: constructing llama_context
0.00.738.703 I llama_context: n_seq_max     = 1
0.00.738.704 I llama_context: n_ctx         = 2048
0.00.738.704 I llama_context: n_ctx_per_seq = 2048
0.00.738.704 I llama_context: n_batch       = 2048
0.00.738.705 I llama_context: n_ubatch      = 512
0.00.738.706 I llama_context: causal_attn   = 1
0.00.738.708 I llama_context: flash_attn    = 1
0.00.738.715 I llama_context: freq_base     = 10000.0
0.00.738.716 I llama_context: freq_scale    = 1
0.00.740.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.027 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.036 I llama_context: graph nodes  = 1288
0.00.758.037 I llama_context: graph splits = 2
0.00.758.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.946 I llama_context: constructing llama_context
0.00.953.957 I llama_context: n_seq_max     = 1
0.00.953.958 I llama_context: n_ctx         = 2048
0.00.953.958 I llama_context: n_ctx_per_seq = 2048
0.00.953.959 I llama_context: n_batch       = 2048
0.00.953.959 I llama_context: n_ubatch      = 512
0.00.953.960 I llama_context: causal_attn   = 1
0.00.953.961 I llama_context: flash_attn    = 1
0.00.953.967 I llama_context: freq_base     = 10000.0
0.00.953.968 I llama_context: freq_scale    = 1
0.00.954.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.700 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.710 I llama_context: graph nodes  = 1288
0.00.972.710 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.197 I llama_context: constructing llama_context
0.01.137.208 I llama_context: n_seq_max     = 1
0.01.137.208 I llama_context: n_ctx         = 2048
0.01.137.209 I llama_context: n_ctx_per_seq = 2048
0.01.137.209 I llama_context: n_batch       = 2048
0.01.137.210 I llama_context: n_ubatch      = 512
0.01.137.210 I llama_context: causal_attn   = 1
0.01.137.211 I llama_context: flash_attn    = 1
0.01.137.217 I llama_context: freq_base     = 10000.0
0.01.137.218 I llama_context: freq_scale    = 1
0.01.137.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.327 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.336 I llama_context: graph nodes  = 1288
0.01.155.337 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.915s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.06user 4.81system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5900944maxresident)k
0inputs+56outputs (0major+1472233minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.89 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.35user 4.77system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5888400maxresident)k
0inputs+56outputs (0major+1472138minor)pagefaults 0swaps
```
