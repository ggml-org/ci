## Summary

- status:  SUCCESS ✅
- runtime: 18:09.55
- date:    Tue Jul  8 15:56:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb4f7a9e4eec171fecf0f640b1337a1c24485560
- author:  compilade
```
memory : fix broken batch splits for recurrent cache (#14575)

Splits producing more than one ubatch per batch for recurrent models
were broken with #14512.

This fixes it by moving the completeness check after the ubatch split loop.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  259.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 360.05 sec*proc (35 tests)

Total Test time (real) = 360.07 sec

real	6m0.108s
user	12m39.065s
sys	0m24.531s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 106.42 sec*proc (35 tests)

Total Test time (real) = 106.44 sec

real	1m46.476s
user	2m11.869s
sys	0m22.890s
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
0.00.000.325 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.343 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.423 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.426 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.281.427 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.428 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.281.429 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.706 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.779 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.784 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.785 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.786 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.787 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.788 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.790 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.792 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.792 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.793 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.796 I llama_model_loader: - type  f32:  124 tensors
0.00.286.797 I llama_model_loader: - type  f16:   73 tensors
0.00.286.800 I print_info: file format = GGUF V3 (latest)
0.00.286.800 I print_info: file type   = F16
0.00.286.803 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.771 I load: special tokens cache size = 5
0.00.311.871 I load: token to piece cache size = 0.2032 MB
0.00.311.890 I print_info: arch             = bert
0.00.311.891 I print_info: vocab_only       = 0
0.00.311.892 I print_info: n_ctx_train      = 512
0.00.311.892 I print_info: n_embd           = 384
0.00.311.893 I print_info: n_layer          = 12
0.00.311.914 I print_info: n_head           = 12
0.00.311.916 I print_info: n_head_kv        = 12
0.00.311.916 I print_info: n_rot            = 32
0.00.311.917 I print_info: n_swa            = 0
0.00.311.918 I print_info: is_swa_any       = 0
0.00.311.919 I print_info: n_embd_head_k    = 32
0.00.311.919 I print_info: n_embd_head_v    = 32
0.00.311.921 I print_info: n_gqa            = 1
0.00.311.923 I print_info: n_embd_k_gqa     = 384
0.00.311.924 I print_info: n_embd_v_gqa     = 384
0.00.311.926 I print_info: f_norm_eps       = 1.0e-12
0.00.311.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.928 I print_info: f_logit_scale    = 0.0e+00
0.00.311.929 I print_info: f_attn_scale     = 0.0e+00
0.00.311.931 I print_info: n_ff             = 1536
0.00.311.931 I print_info: n_expert         = 0
0.00.311.932 I print_info: n_expert_used    = 0
0.00.311.932 I print_info: causal attn      = 0
0.00.311.933 I print_info: pooling type     = 2
0.00.311.934 I print_info: rope type        = 2
0.00.311.935 I print_info: rope scaling     = linear
0.00.311.936 I print_info: freq_base_train  = 10000.0
0.00.311.937 I print_info: freq_scale_train = 1
0.00.311.938 I print_info: n_ctx_orig_yarn  = 512
0.00.311.939 I print_info: rope_finetuned   = unknown
0.00.311.940 I print_info: model type       = 33M
0.00.311.941 I print_info: model params     = 33.21 M
0.00.311.942 I print_info: general.name     = Bge Small
0.00.311.945 I print_info: vocab type       = WPM
0.00.311.946 I print_info: n_vocab          = 30522
0.00.311.950 I print_info: n_merges         = 0
0.00.311.951 I print_info: BOS token        = 101 '[CLS]'
0.00.311.951 I print_info: EOS token        = 102 '[SEP]'
0.00.311.952 I print_info: UNK token        = 100 '[UNK]'
0.00.311.954 I print_info: SEP token        = 102 '[SEP]'
0.00.311.955 I print_info: PAD token        = 0 '[PAD]'
0.00.311.955 I print_info: MASK token       = 103 '[MASK]'
0.00.311.955 I print_info: LF token         = 0 '[PAD]'
0.00.311.956 I print_info: EOG token        = 102 '[SEP]'
0.00.311.957 I print_info: max token length = 21
0.00.311.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.082 I load_tensors: offloading output layer to GPU
0.00.318.082 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.087 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.088 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.934 I llama_context: constructing llama_context
0.00.331.940 I llama_context: n_seq_max     = 1
0.00.331.941 I llama_context: n_ctx         = 512
0.00.331.941 I llama_context: n_ctx_per_seq = 512
0.00.331.942 I llama_context: n_batch       = 2048
0.00.331.942 I llama_context: n_ubatch      = 2048
0.00.331.943 I llama_context: causal_attn   = 0
0.00.331.943 I llama_context: flash_attn    = 0
0.00.331.948 I llama_context: freq_base     = 10000.0
0.00.331.949 I llama_context: freq_scale    = 1
0.00.333.234 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.147 I 
0.00.363.246 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.416.059 I llama_perf_context_print:        load time =      88.45 ms
0.00.416.064 I llama_perf_context_print: prompt eval time =      50.67 ms /     9 tokens (    5.63 ms per token,   177.62 tokens per second)
0.00.416.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.066 I llama_perf_context_print:       total time =      52.92 ms /    10 tokens

real	0m0.707s
user	0m0.187s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.074 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.115 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.137 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.138 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.157 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.162 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.163 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.164 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.359 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.292.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.292.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.368 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.372 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.292.374 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.292.375 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.292.377 I llama_model_loader: - type  f32:  124 tensors
0.00.292.378 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.381 I print_info: file format = GGUF V3 (latest)
0.00.292.381 I print_info: file type   = Q8_0
0.00.292.384 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.016 I load: special tokens cache size = 5
0.00.317.043 I load: token to piece cache size = 0.2032 MB
0.00.317.063 I print_info: arch             = bert
0.00.317.063 I print_info: vocab_only       = 0
0.00.317.064 I print_info: n_ctx_train      = 512
0.00.317.065 I print_info: n_embd           = 384
0.00.317.065 I print_info: n_layer          = 12
0.00.317.083 I print_info: n_head           = 12
0.00.317.085 I print_info: n_head_kv        = 12
0.00.317.086 I print_info: n_rot            = 32
0.00.317.086 I print_info: n_swa            = 0
0.00.317.087 I print_info: is_swa_any       = 0
0.00.317.088 I print_info: n_embd_head_k    = 32
0.00.317.089 I print_info: n_embd_head_v    = 32
0.00.317.090 I print_info: n_gqa            = 1
0.00.317.092 I print_info: n_embd_k_gqa     = 384
0.00.317.095 I print_info: n_embd_v_gqa     = 384
0.00.317.098 I print_info: f_norm_eps       = 1.0e-12
0.00.317.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.101 I print_info: f_logit_scale    = 0.0e+00
0.00.317.101 I print_info: f_attn_scale     = 0.0e+00
0.00.317.103 I print_info: n_ff             = 1536
0.00.317.104 I print_info: n_expert         = 0
0.00.317.104 I print_info: n_expert_used    = 0
0.00.317.108 I print_info: causal attn      = 0
0.00.317.109 I print_info: pooling type     = 2
0.00.317.109 I print_info: rope type        = 2
0.00.317.110 I print_info: rope scaling     = linear
0.00.317.111 I print_info: freq_base_train  = 10000.0
0.00.317.112 I print_info: freq_scale_train = 1
0.00.317.112 I print_info: n_ctx_orig_yarn  = 512
0.00.317.114 I print_info: rope_finetuned   = unknown
0.00.317.115 I print_info: model type       = 33M
0.00.317.116 I print_info: model params     = 33.21 M
0.00.317.118 I print_info: general.name     = Bge Small
0.00.317.122 I print_info: vocab type       = WPM
0.00.317.123 I print_info: n_vocab          = 30522
0.00.317.123 I print_info: n_merges         = 0
0.00.317.125 I print_info: BOS token        = 101 '[CLS]'
0.00.317.125 I print_info: EOS token        = 102 '[SEP]'
0.00.317.126 I print_info: UNK token        = 100 '[UNK]'
0.00.317.127 I print_info: SEP token        = 102 '[SEP]'
0.00.317.127 I print_info: PAD token        = 0 '[PAD]'
0.00.317.130 I print_info: MASK token       = 103 '[MASK]'
0.00.317.131 I print_info: LF token         = 0 '[PAD]'
0.00.317.132 I print_info: EOG token        = 102 '[SEP]'
0.00.317.132 I print_info: max token length = 21
0.00.317.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.300 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.308 I load_tensors: offloading output layer to GPU
0.00.321.309 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.314 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.315 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.099 I llama_context: constructing llama_context
0.00.330.105 I llama_context: n_seq_max     = 1
0.00.330.105 I llama_context: n_ctx         = 512
0.00.330.106 I llama_context: n_ctx_per_seq = 512
0.00.330.107 I llama_context: n_batch       = 2048
0.00.330.107 I llama_context: n_ubatch      = 2048
0.00.330.108 I llama_context: causal_attn   = 0
0.00.330.109 I llama_context: flash_attn    = 0
0.00.330.112 I llama_context: freq_base     = 10000.0
0.00.330.113 I llama_context: freq_scale    = 1
0.00.331.354 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.340.738 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.507 I 
0.00.368.603 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.402.800 I llama_perf_context_print:        load time =      87.29 ms
0.00.402.802 I llama_perf_context_print: prompt eval time =      32.11 ms /     9 tokens (    3.57 ms per token,   280.33 tokens per second)
0.00.402.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.805 I llama_perf_context_print:       total time =      34.31 ms /    10 tokens

real	0m0.682s
user	0m0.155s
sys	0m0.531s
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
0.00.000.852 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.077 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.110 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.114 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.115 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.117 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.120 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.122 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.123 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.124 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.143 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.150 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.612 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.613 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.616 I llama_model_loader: - type  f32:   40 tensors
0.00.320.616 I llama_model_loader: - type  f16:   26 tensors
0.00.320.619 I print_info: file format = GGUF V3 (latest)
0.00.320.619 I print_info: file type   = F16
0.00.320.623 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.095 W load: empty token at index 5
0.00.347.351 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.776 I load: special tokens cache size = 5
0.00.888.338 I load: token to piece cache size = 1.5060 MB
0.00.888.377 I print_info: arch             = jina-bert-v2
0.00.888.378 I print_info: vocab_only       = 0
0.00.888.378 I print_info: n_ctx_train      = 8192
0.00.888.379 I print_info: n_embd           = 384
0.00.888.380 I print_info: n_layer          = 4
0.00.888.405 I print_info: n_head           = 12
0.00.888.409 I print_info: n_head_kv        = 12
0.00.888.410 I print_info: n_rot            = 32
0.00.888.410 I print_info: n_swa            = 0
0.00.888.412 I print_info: is_swa_any       = 0
0.00.888.413 I print_info: n_embd_head_k    = 32
0.00.888.413 I print_info: n_embd_head_v    = 32
0.00.888.415 I print_info: n_gqa            = 1
0.00.888.417 I print_info: n_embd_k_gqa     = 384
0.00.888.420 I print_info: n_embd_v_gqa     = 384
0.00.888.422 I print_info: f_norm_eps       = 1.0e-12
0.00.888.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.426 I print_info: f_logit_scale    = 0.0e+00
0.00.888.426 I print_info: f_attn_scale     = 0.0e+00
0.00.888.428 I print_info: n_ff             = 1536
0.00.888.429 I print_info: n_expert         = 0
0.00.888.429 I print_info: n_expert_used    = 0
0.00.888.430 I print_info: causal attn      = 0
0.00.888.430 I print_info: pooling type     = -1
0.00.888.431 I print_info: rope type        = -1
0.00.888.431 I print_info: rope scaling     = linear
0.00.888.433 I print_info: freq_base_train  = 10000.0
0.00.888.434 I print_info: freq_scale_train = 1
0.00.888.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.435 I print_info: rope_finetuned   = unknown
0.00.888.436 I print_info: model type       = 33M
0.00.888.438 I print_info: model params     = 32.90 M
0.00.888.438 I print_info: general.name     = Jina Bert Implementation
0.00.888.443 I print_info: vocab type       = BPE
0.00.888.444 I print_info: n_vocab          = 61056
0.00.888.445 I print_info: n_merges         = 39382
0.00.888.446 I print_info: BOS token        = 0 '<s>'
0.00.888.446 I print_info: EOS token        = 2 '</s>'
0.00.888.447 I print_info: UNK token        = 3 '<unk>'
0.00.888.447 I print_info: SEP token        = 2 '</s>'
0.00.888.448 I print_info: PAD token        = 1 '<pad>'
0.00.888.448 I print_info: MASK token       = 4 '<mask>'
0.00.888.450 I print_info: EOG token        = 2 '</s>'
0.00.888.451 I print_info: max token length = 45
0.00.888.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.317 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.325 I load_tensors: offloading output layer to GPU
0.00.893.325 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.330 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.331 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.061 I llama_context: constructing llama_context
0.00.899.067 I llama_context: n_seq_max     = 1
0.00.899.068 I llama_context: n_ctx         = 8192
0.00.899.068 I llama_context: n_ctx_per_seq = 8192
0.00.899.069 I llama_context: n_batch       = 2048
0.00.899.069 I llama_context: n_ubatch      = 2048
0.00.899.070 I llama_context: causal_attn   = 0
0.00.899.070 I llama_context: flash_attn    = 0
0.00.899.074 I llama_context: freq_base     = 10000.0
0.00.899.075 I llama_context: freq_scale    = 1
0.00.900.361 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.909.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.165 I 
0.00.929.253 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.564 I main: prompt 0: 'what is panda?	hi'
0.00.929.571 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.579 I main: prompt 1: 'what is panda?	it's a bear'
0.00.929.579 I main: number of tokens in prompt = 13
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


0.00.929.588 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.589 I main: number of tokens in prompt = 40
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


0.00.929.739 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.987.053 I llama_perf_context_print:        load time =     636.65 ms
0.00.987.056 I llama_perf_context_print: prompt eval time =      57.01 ms /    62 tokens (    0.92 ms per token,  1087.45 tokens per second)
0.00.987.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.061 I llama_perf_context_print:       total time =      57.90 ms /    63 tokens

real	0m1.286s
user	0m0.708s
sys	0m0.565s
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
0.00.000.194 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.292.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.865 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.569 I llama_model_loader: - type  f32:  258 tensors
0.00.325.571 I llama_model_loader: - type  f16:  130 tensors
0.00.325.574 I print_info: file format = GGUF V3 (latest)
0.00.325.575 I print_info: file type   = all F32 (guessed)
0.00.325.580 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.082 I load: special tokens cache size = 25
0.00.398.374 I load: token to piece cache size = 0.2984 MB
0.00.398.397 I print_info: arch             = gptneox
0.00.398.397 I print_info: vocab_only       = 0
0.00.398.398 I print_info: n_ctx_train      = 2048
0.00.398.399 I print_info: n_embd           = 2560
0.00.398.399 I print_info: n_layer          = 32
0.00.398.428 I print_info: n_head           = 32
0.00.398.434 I print_info: n_head_kv        = 32
0.00.398.435 I print_info: n_rot            = 20
0.00.398.435 I print_info: n_swa            = 0
0.00.398.437 I print_info: is_swa_any       = 0
0.00.398.438 I print_info: n_embd_head_k    = 80
0.00.398.438 I print_info: n_embd_head_v    = 80
0.00.398.442 I print_info: n_gqa            = 1
0.00.398.444 I print_info: n_embd_k_gqa     = 2560
0.00.398.446 I print_info: n_embd_v_gqa     = 2560
0.00.398.447 I print_info: f_norm_eps       = 1.0e-05
0.00.398.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.450 I print_info: f_logit_scale    = 0.0e+00
0.00.398.451 I print_info: f_attn_scale     = 0.0e+00
0.00.398.452 I print_info: n_ff             = 10240
0.00.398.453 I print_info: n_expert         = 0
0.00.398.454 I print_info: n_expert_used    = 0
0.00.398.454 I print_info: causal attn      = 1
0.00.398.455 I print_info: pooling type     = 0
0.00.398.455 I print_info: rope type        = 2
0.00.398.455 I print_info: rope scaling     = linear
0.00.398.457 I print_info: freq_base_train  = 10000.0
0.00.398.459 I print_info: freq_scale_train = 1
0.00.398.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.459 I print_info: rope_finetuned   = unknown
0.00.398.460 I print_info: model type       = 2.8B
0.00.398.462 I print_info: model params     = 2.78 B
0.00.398.462 I print_info: general.name     = 2.8B
0.00.398.465 I print_info: vocab type       = BPE
0.00.398.466 I print_info: n_vocab          = 50304
0.00.398.467 I print_info: n_merges         = 50009
0.00.398.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.472 I print_info: LF token         = 187 'Ċ'
0.00.398.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.473 I print_info: max token length = 1024
0.00.398.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.427 I load_tensors: offloading output layer to GPU
0.00.749.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.438 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.439 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.908 I llama_context: constructing llama_context
0.01.606.915 I llama_context: n_seq_max     = 1
0.01.606.916 I llama_context: n_ctx         = 2048
0.01.606.916 I llama_context: n_ctx_per_seq = 2048
0.01.606.916 I llama_context: n_batch       = 2048
0.01.606.917 I llama_context: n_ubatch      = 512
0.01.606.918 I llama_context: causal_attn   = 1
0.01.606.918 I llama_context: flash_attn    = 0
0.01.606.924 I llama_context: freq_base     = 10000.0
0.01.606.925 I llama_context: freq_scale    = 1
0.01.608.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.627.758 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.627.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.765 I llama_context: graph nodes  = 1319
0.01.627.766 I llama_context: graph splits = 2
0.01.627.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.641 I main: llama threadpool init, n_threads = 1
0.01.659.659 I 
0.01.659.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.743 I 
0.01.659.871 I sampler seed: 1234
0.01.659.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.659.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.659.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.659.892 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.317.860 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.04.317.864 I llama_perf_context_print:        load time =    1364.82 ms
0.04.317.866 I llama_perf_context_print: prompt eval time =      71.53 ms /     7 tokens (   10.22 ms per token,    97.87 tokens per second)
0.04.317.868 I llama_perf_context_print:        eval time =    2548.76 ms /   255 runs   (   10.00 ms per token,   100.05 tokens per second)
0.04.317.870 I llama_perf_context_print:       total time =    2660.15 ms /   262 tokens

real	0m4.633s
user	0m3.512s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.255 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.028 I llama_model_loader: - type  f32:  258 tensors
0.00.298.029 I llama_model_loader: - type  f16:  130 tensors
0.00.298.031 I print_info: file format = GGUF V3 (latest)
0.00.298.032 I print_info: file type   = all F32 (guessed)
0.00.298.035 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.701 I load: special tokens cache size = 25
0.00.371.904 I load: token to piece cache size = 0.2984 MB
0.00.371.925 I print_info: arch             = gptneox
0.00.371.926 I print_info: vocab_only       = 0
0.00.371.927 I print_info: n_ctx_train      = 2048
0.00.371.927 I print_info: n_embd           = 2560
0.00.371.928 I print_info: n_layer          = 32
0.00.371.946 I print_info: n_head           = 32
0.00.371.948 I print_info: n_head_kv        = 32
0.00.371.948 I print_info: n_rot            = 20
0.00.371.949 I print_info: n_swa            = 0
0.00.371.951 I print_info: is_swa_any       = 0
0.00.371.951 I print_info: n_embd_head_k    = 80
0.00.371.951 I print_info: n_embd_head_v    = 80
0.00.371.954 I print_info: n_gqa            = 1
0.00.371.956 I print_info: n_embd_k_gqa     = 2560
0.00.371.959 I print_info: n_embd_v_gqa     = 2560
0.00.371.961 I print_info: f_norm_eps       = 1.0e-05
0.00.371.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.964 I print_info: f_logit_scale    = 0.0e+00
0.00.371.964 I print_info: f_attn_scale     = 0.0e+00
0.00.371.966 I print_info: n_ff             = 10240
0.00.371.966 I print_info: n_expert         = 0
0.00.371.967 I print_info: n_expert_used    = 0
0.00.371.968 I print_info: causal attn      = 1
0.00.371.968 I print_info: pooling type     = 0
0.00.371.969 I print_info: rope type        = 2
0.00.371.973 I print_info: rope scaling     = linear
0.00.371.974 I print_info: freq_base_train  = 10000.0
0.00.371.975 I print_info: freq_scale_train = 1
0.00.371.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.976 I print_info: rope_finetuned   = unknown
0.00.371.977 I print_info: model type       = 2.8B
0.00.371.978 I print_info: model params     = 2.78 B
0.00.371.978 I print_info: general.name     = 2.8B
0.00.371.981 I print_info: vocab type       = BPE
0.00.371.982 I print_info: n_vocab          = 50304
0.00.371.982 I print_info: n_merges         = 50009
0.00.371.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: LF token         = 187 'Ċ'
0.00.371.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.988 I print_info: max token length = 1024
0.00.371.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.660 I load_tensors: offloading output layer to GPU
0.00.705.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.671 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.673 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.561.922 I llama_context: constructing llama_context
0.01.561.930 I llama_context: n_seq_max     = 1
0.01.561.931 I llama_context: n_ctx         = 2048
0.01.561.931 I llama_context: n_ctx_per_seq = 2048
0.01.561.932 I llama_context: n_batch       = 512
0.01.561.932 I llama_context: n_ubatch      = 512
0.01.561.933 I llama_context: causal_attn   = 1
0.01.561.933 I llama_context: flash_attn    = 0
0.01.561.939 I llama_context: freq_base     = 10000.0
0.01.561.940 I llama_context: freq_scale    = 1
0.01.563.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.563.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.564.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.582.434 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.582.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.582.443 I llama_context: graph nodes  = 1319
0.01.582.444 I llama_context: graph splits = 2
0.01.582.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.436 I 
0.01.611.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.611.552 I perplexity: tokenizing the input ..
0.02.373.484 I perplexity: tokenization took 761.919 ms
0.02.373.848 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.643 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.502 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.754 I llama_perf_context_print:        load time =    1344.99 ms
0.04.335.757 I llama_perf_context_print: prompt eval time =    1605.48 ms /  8192 tokens (    0.20 ms per token,  5102.51 tokens per second)
0.04.335.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.760 I llama_perf_context_print:       total time =    2724.33 ms /  8193 tokens

real	0m4.662s
user	0m4.373s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.053 I llama_model_loader: - type  f32:  258 tensors
0.00.296.054 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.057 I print_info: file format = GGUF V3 (latest)
0.00.296.057 I print_info: file type   = Q8_0
0.00.296.060 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.440 I load: special tokens cache size = 25
0.00.367.882 I load: token to piece cache size = 0.2984 MB
0.00.367.902 I print_info: arch             = gptneox
0.00.367.903 I print_info: vocab_only       = 0
0.00.367.903 I print_info: n_ctx_train      = 2048
0.00.367.904 I print_info: n_embd           = 2560
0.00.367.905 I print_info: n_layer          = 32
0.00.367.926 I print_info: n_head           = 32
0.00.367.928 I print_info: n_head_kv        = 32
0.00.367.929 I print_info: n_rot            = 20
0.00.367.929 I print_info: n_swa            = 0
0.00.367.931 I print_info: is_swa_any       = 0
0.00.367.931 I print_info: n_embd_head_k    = 80
0.00.367.932 I print_info: n_embd_head_v    = 80
0.00.367.934 I print_info: n_gqa            = 1
0.00.367.936 I print_info: n_embd_k_gqa     = 2560
0.00.367.937 I print_info: n_embd_v_gqa     = 2560
0.00.367.939 I print_info: f_norm_eps       = 1.0e-05
0.00.367.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.942 I print_info: f_logit_scale    = 0.0e+00
0.00.367.942 I print_info: f_attn_scale     = 0.0e+00
0.00.367.944 I print_info: n_ff             = 10240
0.00.367.944 I print_info: n_expert         = 0
0.00.367.945 I print_info: n_expert_used    = 0
0.00.367.945 I print_info: causal attn      = 1
0.00.367.945 I print_info: pooling type     = 0
0.00.367.947 I print_info: rope type        = 2
0.00.367.947 I print_info: rope scaling     = linear
0.00.367.948 I print_info: freq_base_train  = 10000.0
0.00.367.949 I print_info: freq_scale_train = 1
0.00.367.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.951 I print_info: rope_finetuned   = unknown
0.00.367.952 I print_info: model type       = 2.8B
0.00.367.953 I print_info: model params     = 2.78 B
0.00.367.953 I print_info: general.name     = 2.8B
0.00.367.956 I print_info: vocab type       = BPE
0.00.367.957 I print_info: n_vocab          = 50304
0.00.367.959 I print_info: n_merges         = 50009
0.00.367.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.963 I print_info: LF token         = 187 'Ċ'
0.00.367.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.964 I print_info: max token length = 1024
0.00.367.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.359 I load_tensors: offloading output layer to GPU
0.00.555.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.370 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.372 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.935 I llama_context: constructing llama_context
0.01.071.942 I llama_context: n_seq_max     = 1
0.01.071.943 I llama_context: n_ctx         = 2048
0.01.071.943 I llama_context: n_ctx_per_seq = 2048
0.01.071.944 I llama_context: n_batch       = 2048
0.01.071.944 I llama_context: n_ubatch      = 512
0.01.071.945 I llama_context: causal_attn   = 1
0.01.071.945 I llama_context: flash_attn    = 0
0.01.071.952 I llama_context: freq_base     = 10000.0
0.01.071.953 I llama_context: freq_scale    = 1
0.01.073.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.092.232 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.092.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.242 I llama_context: graph nodes  = 1319
0.01.092.242 I llama_context: graph splits = 2
0.01.092.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.655 I main: llama threadpool init, n_threads = 1
0.01.130.671 I 
0.01.130.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.755 I 
0.01.130.866 I sampler seed: 1234
0.01.130.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.130.902 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.247.106 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22438.36 tokens per second)
0.03.247.111 I llama_perf_context_print:        load time =     865.08 ms
0.03.247.112 I llama_perf_context_print: prompt eval time =      60.08 ms /     7 tokens (    8.58 ms per token,   116.51 tokens per second)
0.03.247.115 I llama_perf_context_print:        eval time =    2018.41 ms /   255 runs   (    7.92 ms per token,   126.34 tokens per second)
0.03.247.116 I llama_perf_context_print:       total time =    2118.21 ms /   262 tokens

real	0m3.550s
user	0m2.725s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.242 I llama_model_loader: - type  f32:  258 tensors
0.00.308.243 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.245 I print_info: file format = GGUF V3 (latest)
0.00.308.246 I print_info: file type   = Q8_0
0.00.308.248 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.915 I load: special tokens cache size = 25
0.00.379.982 I load: token to piece cache size = 0.2984 MB
0.00.380.002 I print_info: arch             = gptneox
0.00.380.003 I print_info: vocab_only       = 0
0.00.380.003 I print_info: n_ctx_train      = 2048
0.00.380.004 I print_info: n_embd           = 2560
0.00.380.004 I print_info: n_layer          = 32
0.00.380.024 I print_info: n_head           = 32
0.00.380.030 I print_info: n_head_kv        = 32
0.00.380.031 I print_info: n_rot            = 20
0.00.380.032 I print_info: n_swa            = 0
0.00.380.034 I print_info: is_swa_any       = 0
0.00.380.035 I print_info: n_embd_head_k    = 80
0.00.380.035 I print_info: n_embd_head_v    = 80
0.00.380.038 I print_info: n_gqa            = 1
0.00.380.040 I print_info: n_embd_k_gqa     = 2560
0.00.380.042 I print_info: n_embd_v_gqa     = 2560
0.00.380.043 I print_info: f_norm_eps       = 1.0e-05
0.00.380.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.047 I print_info: f_logit_scale    = 0.0e+00
0.00.380.047 I print_info: f_attn_scale     = 0.0e+00
0.00.380.049 I print_info: n_ff             = 10240
0.00.380.049 I print_info: n_expert         = 0
0.00.380.051 I print_info: n_expert_used    = 0
0.00.380.051 I print_info: causal attn      = 1
0.00.380.052 I print_info: pooling type     = 0
0.00.380.052 I print_info: rope type        = 2
0.00.380.052 I print_info: rope scaling     = linear
0.00.380.054 I print_info: freq_base_train  = 10000.0
0.00.380.055 I print_info: freq_scale_train = 1
0.00.380.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.056 I print_info: rope_finetuned   = unknown
0.00.380.056 I print_info: model type       = 2.8B
0.00.380.057 I print_info: model params     = 2.78 B
0.00.380.057 I print_info: general.name     = 2.8B
0.00.380.060 I print_info: vocab type       = BPE
0.00.380.061 I print_info: n_vocab          = 50304
0.00.380.062 I print_info: n_merges         = 50009
0.00.380.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.065 I print_info: LF token         = 187 'Ċ'
0.00.380.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.066 I print_info: max token length = 1024
0.00.380.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.478 I load_tensors: offloading output layer to GPU
0.00.569.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.489 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.491 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.998 I llama_context: constructing llama_context
0.01.041.005 I llama_context: n_seq_max     = 1
0.01.041.006 I llama_context: n_ctx         = 2048
0.01.041.006 I llama_context: n_ctx_per_seq = 2048
0.01.041.006 I llama_context: n_batch       = 512
0.01.041.007 I llama_context: n_ubatch      = 512
0.01.041.007 I llama_context: causal_attn   = 1
0.01.041.008 I llama_context: flash_attn    = 0
0.01.041.016 I llama_context: freq_base     = 10000.0
0.01.041.017 I llama_context: freq_scale    = 1
0.01.042.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.522 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.107 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.068.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.116 I llama_context: graph nodes  = 1319
0.01.068.116 I llama_context: graph splits = 2
0.01.068.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.731 I 
0.01.099.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.840 I perplexity: tokenizing the input ..
0.01.874.111 I perplexity: tokenization took 774.258 ms
0.01.874.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.138 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.504 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.000.867 I llama_perf_context_print:        load time =     830.15 ms
0.04.000.869 I llama_perf_context_print: prompt eval time =    1770.42 ms /  8192 tokens (    0.22 ms per token,  4627.16 tokens per second)
0.04.000.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.873 I llama_perf_context_print:       total time =    2901.14 ms /  8193 tokens

real	0m4.317s
user	0m4.194s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.583 I llama_model_loader: - type  f32:  258 tensors
0.00.295.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.587 I print_info: file format = GGUF V3 (latest)
0.00.295.587 I print_info: file type   = Q4_0
0.00.295.590 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.153 I load: special tokens cache size = 25
0.00.374.051 I load: token to piece cache size = 0.2984 MB
0.00.374.080 I print_info: arch             = gptneox
0.00.374.082 I print_info: vocab_only       = 0
0.00.374.083 I print_info: n_ctx_train      = 2048
0.00.374.083 I print_info: n_embd           = 2560
0.00.374.083 I print_info: n_layer          = 32
0.00.374.110 I print_info: n_head           = 32
0.00.374.117 I print_info: n_head_kv        = 32
0.00.374.117 I print_info: n_rot            = 20
0.00.374.118 I print_info: n_swa            = 0
0.00.374.119 I print_info: is_swa_any       = 0
0.00.374.120 I print_info: n_embd_head_k    = 80
0.00.374.120 I print_info: n_embd_head_v    = 80
0.00.374.123 I print_info: n_gqa            = 1
0.00.374.125 I print_info: n_embd_k_gqa     = 2560
0.00.374.128 I print_info: n_embd_v_gqa     = 2560
0.00.374.130 I print_info: f_norm_eps       = 1.0e-05
0.00.374.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.133 I print_info: f_logit_scale    = 0.0e+00
0.00.374.133 I print_info: f_attn_scale     = 0.0e+00
0.00.374.135 I print_info: n_ff             = 10240
0.00.374.135 I print_info: n_expert         = 0
0.00.374.137 I print_info: n_expert_used    = 0
0.00.374.137 I print_info: causal attn      = 1
0.00.374.138 I print_info: pooling type     = 0
0.00.374.138 I print_info: rope type        = 2
0.00.374.138 I print_info: rope scaling     = linear
0.00.374.140 I print_info: freq_base_train  = 10000.0
0.00.374.141 I print_info: freq_scale_train = 1
0.00.374.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.143 I print_info: rope_finetuned   = unknown
0.00.374.144 I print_info: model type       = 2.8B
0.00.374.145 I print_info: model params     = 2.78 B
0.00.374.145 I print_info: general.name     = 2.8B
0.00.374.149 I print_info: vocab type       = BPE
0.00.374.150 I print_info: n_vocab          = 50304
0.00.374.150 I print_info: n_merges         = 50009
0.00.374.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.154 I print_info: LF token         = 187 'Ċ'
0.00.374.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.156 I print_info: max token length = 1024
0.00.374.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.924 I load_tensors: offloading output layer to GPU
0.00.476.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.934 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.936 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.285 I llama_context: constructing llama_context
0.00.764.292 I llama_context: n_seq_max     = 1
0.00.764.292 I llama_context: n_ctx         = 2048
0.00.764.293 I llama_context: n_ctx_per_seq = 2048
0.00.764.293 I llama_context: n_batch       = 2048
0.00.764.294 I llama_context: n_ubatch      = 512
0.00.764.295 I llama_context: causal_attn   = 1
0.00.764.296 I llama_context: flash_attn    = 0
0.00.764.301 I llama_context: freq_base     = 10000.0
0.00.764.302 I llama_context: freq_scale    = 1
0.00.765.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.612 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.785.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.621 I llama_context: graph nodes  = 1319
0.00.785.621 I llama_context: graph splits = 2
0.00.785.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.726 I main: llama threadpool init, n_threads = 1
0.00.817.743 I 
0.00.817.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.831 I 
0.00.817.953 I sampler seed: 1234
0.00.817.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.974 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.786 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.02.514.790 I llama_perf_context_print:        load time =     552.48 ms
0.02.514.793 I llama_perf_context_print: prompt eval time =      59.44 ms /     7 tokens (    8.49 ms per token,   117.76 tokens per second)
0.02.514.795 I llama_perf_context_print:        eval time =    1599.93 ms /   255 runs   (    6.27 ms per token,   159.38 tokens per second)
0.02.514.796 I llama_perf_context_print:       total time =    1698.69 ms /   262 tokens

real	0m2.816s
user	0m2.089s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.565 I llama_model_loader: - type  f32:  258 tensors
0.00.311.565 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.568 I print_info: file format = GGUF V3 (latest)
0.00.311.569 I print_info: file type   = Q4_0
0.00.311.571 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.540 I load: special tokens cache size = 25
0.00.384.654 I load: token to piece cache size = 0.2984 MB
0.00.384.676 I print_info: arch             = gptneox
0.00.384.677 I print_info: vocab_only       = 0
0.00.384.678 I print_info: n_ctx_train      = 2048
0.00.384.678 I print_info: n_embd           = 2560
0.00.384.679 I print_info: n_layer          = 32
0.00.384.700 I print_info: n_head           = 32
0.00.384.702 I print_info: n_head_kv        = 32
0.00.384.703 I print_info: n_rot            = 20
0.00.384.703 I print_info: n_swa            = 0
0.00.384.704 I print_info: is_swa_any       = 0
0.00.384.705 I print_info: n_embd_head_k    = 80
0.00.384.705 I print_info: n_embd_head_v    = 80
0.00.384.707 I print_info: n_gqa            = 1
0.00.384.710 I print_info: n_embd_k_gqa     = 2560
0.00.384.711 I print_info: n_embd_v_gqa     = 2560
0.00.384.713 I print_info: f_norm_eps       = 1.0e-05
0.00.384.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.717 I print_info: f_logit_scale    = 0.0e+00
0.00.384.718 I print_info: f_attn_scale     = 0.0e+00
0.00.384.720 I print_info: n_ff             = 10240
0.00.384.720 I print_info: n_expert         = 0
0.00.384.721 I print_info: n_expert_used    = 0
0.00.384.721 I print_info: causal attn      = 1
0.00.384.722 I print_info: pooling type     = 0
0.00.384.723 I print_info: rope type        = 2
0.00.384.723 I print_info: rope scaling     = linear
0.00.384.725 I print_info: freq_base_train  = 10000.0
0.00.384.726 I print_info: freq_scale_train = 1
0.00.384.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.727 I print_info: rope_finetuned   = unknown
0.00.384.727 I print_info: model type       = 2.8B
0.00.384.728 I print_info: model params     = 2.78 B
0.00.384.729 I print_info: general.name     = 2.8B
0.00.384.734 I print_info: vocab type       = BPE
0.00.384.736 I print_info: n_vocab          = 50304
0.00.384.736 I print_info: n_merges         = 50009
0.00.384.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.739 I print_info: LF token         = 187 'Ċ'
0.00.384.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.740 I print_info: max token length = 1024
0.00.384.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.574 I load_tensors: offloading output layer to GPU
0.00.486.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.584 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.997 I llama_context: constructing llama_context
0.00.753.005 I llama_context: n_seq_max     = 1
0.00.753.006 I llama_context: n_ctx         = 2048
0.00.753.006 I llama_context: n_ctx_per_seq = 2048
0.00.753.006 I llama_context: n_batch       = 512
0.00.753.007 I llama_context: n_ubatch      = 512
0.00.753.008 I llama_context: causal_attn   = 1
0.00.753.008 I llama_context: flash_attn    = 0
0.00.753.014 I llama_context: freq_base     = 10000.0
0.00.753.015 I llama_context: freq_scale    = 1
0.00.754.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.441 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.775.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.449 I llama_context: graph nodes  = 1319
0.00.775.450 I llama_context: graph splits = 2
0.00.775.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.629 I 
0.00.807.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.742 I perplexity: tokenizing the input ..
0.01.561.471 I perplexity: tokenization took 753.717 ms
0.01.561.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.275 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.855.050 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.858.538 I llama_perf_context_print:        load time =     527.91 ms
0.03.858.541 I llama_perf_context_print: prompt eval time =    1942.77 ms /  8192 tokens (    0.24 ms per token,  4216.67 tokens per second)
0.03.858.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.543 I llama_perf_context_print:       total time =    3050.92 ms /  8193 tokens

real	0m4.166s
user	0m4.213s
sys	0m0.933s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.273.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.434 I llama_model_loader: - type  f32:  258 tensors
0.00.305.435 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.438 I print_info: file format = GGUF V3 (latest)
0.00.305.439 I print_info: file type   = Q4_1
0.00.305.441 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.553 I load: special tokens cache size = 25
0.00.376.610 I load: token to piece cache size = 0.2984 MB
0.00.376.630 I print_info: arch             = gptneox
0.00.376.632 I print_info: vocab_only       = 0
0.00.376.633 I print_info: n_ctx_train      = 2048
0.00.376.634 I print_info: n_embd           = 2560
0.00.376.634 I print_info: n_layer          = 32
0.00.376.654 I print_info: n_head           = 32
0.00.376.656 I print_info: n_head_kv        = 32
0.00.376.656 I print_info: n_rot            = 20
0.00.376.656 I print_info: n_swa            = 0
0.00.376.659 I print_info: is_swa_any       = 0
0.00.376.659 I print_info: n_embd_head_k    = 80
0.00.376.659 I print_info: n_embd_head_v    = 80
0.00.376.661 I print_info: n_gqa            = 1
0.00.376.663 I print_info: n_embd_k_gqa     = 2560
0.00.376.665 I print_info: n_embd_v_gqa     = 2560
0.00.376.667 I print_info: f_norm_eps       = 1.0e-05
0.00.376.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.670 I print_info: f_logit_scale    = 0.0e+00
0.00.376.671 I print_info: f_attn_scale     = 0.0e+00
0.00.376.672 I print_info: n_ff             = 10240
0.00.376.673 I print_info: n_expert         = 0
0.00.376.673 I print_info: n_expert_used    = 0
0.00.376.677 I print_info: causal attn      = 1
0.00.376.677 I print_info: pooling type     = 0
0.00.376.677 I print_info: rope type        = 2
0.00.376.678 I print_info: rope scaling     = linear
0.00.376.679 I print_info: freq_base_train  = 10000.0
0.00.376.680 I print_info: freq_scale_train = 1
0.00.376.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.681 I print_info: rope_finetuned   = unknown
0.00.376.682 I print_info: model type       = 2.8B
0.00.376.683 I print_info: model params     = 2.78 B
0.00.376.683 I print_info: general.name     = 2.8B
0.00.376.686 I print_info: vocab type       = BPE
0.00.376.688 I print_info: n_vocab          = 50304
0.00.376.688 I print_info: n_merges         = 50009
0.00.376.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.692 I print_info: LF token         = 187 'Ċ'
0.00.376.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.694 I print_info: max token length = 1024
0.00.376.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.481 I load_tensors: offloading output layer to GPU
0.00.488.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.491 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.492 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.660 I llama_context: constructing llama_context
0.00.806.667 I llama_context: n_seq_max     = 1
0.00.806.667 I llama_context: n_ctx         = 2048
0.00.806.668 I llama_context: n_ctx_per_seq = 2048
0.00.806.668 I llama_context: n_batch       = 2048
0.00.806.669 I llama_context: n_ubatch      = 512
0.00.806.670 I llama_context: causal_attn   = 1
0.00.806.670 I llama_context: flash_attn    = 0
0.00.806.676 I llama_context: freq_base     = 10000.0
0.00.806.677 I llama_context: freq_scale    = 1
0.00.808.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.932 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.826.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.942 I llama_context: graph nodes  = 1319
0.00.826.943 I llama_context: graph splits = 2
0.00.826.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.327 I main: llama threadpool init, n_threads = 1
0.00.859.345 I 
0.00.859.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.438 I 
0.00.859.566 I sampler seed: 1234
0.00.859.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.605 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.551.704 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.551.708 I llama_perf_context_print:        load time =     584.13 ms
0.02.551.710 I llama_perf_context_print: prompt eval time =      60.57 ms /     7 tokens (    8.65 ms per token,   115.56 tokens per second)
0.02.551.712 I llama_perf_context_print:        eval time =    1593.88 ms /   255 runs   (    6.25 ms per token,   159.99 tokens per second)
0.02.551.713 I llama_perf_context_print:       total time =    1694.18 ms /   262 tokens

real	0m2.858s
user	0m2.111s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.474 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.285 I llama_model_loader: - type  f32:  258 tensors
0.00.312.286 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.289 I print_info: file format = GGUF V3 (latest)
0.00.312.290 I print_info: file type   = Q4_1
0.00.312.292 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.920 I load: special tokens cache size = 25
0.00.390.328 I load: token to piece cache size = 0.2984 MB
0.00.390.349 I print_info: arch             = gptneox
0.00.390.352 I print_info: vocab_only       = 0
0.00.390.353 I print_info: n_ctx_train      = 2048
0.00.390.354 I print_info: n_embd           = 2560
0.00.390.354 I print_info: n_layer          = 32
0.00.390.376 I print_info: n_head           = 32
0.00.390.378 I print_info: n_head_kv        = 32
0.00.390.378 I print_info: n_rot            = 20
0.00.390.379 I print_info: n_swa            = 0
0.00.390.381 I print_info: is_swa_any       = 0
0.00.390.381 I print_info: n_embd_head_k    = 80
0.00.390.382 I print_info: n_embd_head_v    = 80
0.00.390.384 I print_info: n_gqa            = 1
0.00.390.386 I print_info: n_embd_k_gqa     = 2560
0.00.390.388 I print_info: n_embd_v_gqa     = 2560
0.00.390.390 I print_info: f_norm_eps       = 1.0e-05
0.00.390.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.392 I print_info: f_logit_scale    = 0.0e+00
0.00.390.393 I print_info: f_attn_scale     = 0.0e+00
0.00.390.394 I print_info: n_ff             = 10240
0.00.390.395 I print_info: n_expert         = 0
0.00.390.395 I print_info: n_expert_used    = 0
0.00.390.395 I print_info: causal attn      = 1
0.00.390.396 I print_info: pooling type     = 0
0.00.390.396 I print_info: rope type        = 2
0.00.390.397 I print_info: rope scaling     = linear
0.00.390.399 I print_info: freq_base_train  = 10000.0
0.00.390.400 I print_info: freq_scale_train = 1
0.00.390.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.404 I print_info: rope_finetuned   = unknown
0.00.390.405 I print_info: model type       = 2.8B
0.00.390.406 I print_info: model params     = 2.78 B
0.00.390.406 I print_info: general.name     = 2.8B
0.00.390.420 I print_info: vocab type       = BPE
0.00.390.422 I print_info: n_vocab          = 50304
0.00.390.422 I print_info: n_merges         = 50009
0.00.390.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.426 I print_info: LF token         = 187 'Ċ'
0.00.390.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.427 I print_info: max token length = 1024
0.00.390.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.544 I load_tensors: offloading output layer to GPU
0.00.503.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.555 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.556 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.304 I llama_context: constructing llama_context
0.00.791.310 I llama_context: n_seq_max     = 1
0.00.791.311 I llama_context: n_ctx         = 2048
0.00.791.312 I llama_context: n_ctx_per_seq = 2048
0.00.791.312 I llama_context: n_batch       = 512
0.00.791.313 I llama_context: n_ubatch      = 512
0.00.791.313 I llama_context: causal_attn   = 1
0.00.791.314 I llama_context: flash_attn    = 0
0.00.791.320 I llama_context: freq_base     = 10000.0
0.00.791.321 I llama_context: freq_scale    = 1
0.00.792.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.062 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.811.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.070 I llama_context: graph nodes  = 1319
0.00.811.071 I llama_context: graph splits = 2
0.00.811.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.117 I 
0.00.842.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.226 I perplexity: tokenizing the input ..
0.01.627.115 I perplexity: tokenization took 784.88 ms
0.01.627.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.224 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.355 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.947 I llama_perf_context_print:        load time =     562.41 ms
0.03.923.950 I llama_perf_context_print: prompt eval time =    1944.07 ms /  8192 tokens (    0.24 ms per token,  4213.84 tokens per second)
0.03.923.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.952 I llama_perf_context_print:       total time =    3081.84 ms /  8193 tokens

real	0m4.234s
user	0m4.245s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.262.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.937 I llama_model_loader: - type  f32:  258 tensors
0.00.293.938 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.941 I print_info: file format = GGUF V3 (latest)
0.00.293.942 I print_info: file type   = Q5_0
0.00.293.945 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.398 I load: special tokens cache size = 25
0.00.365.597 I load: token to piece cache size = 0.2984 MB
0.00.365.619 I print_info: arch             = gptneox
0.00.365.619 I print_info: vocab_only       = 0
0.00.365.620 I print_info: n_ctx_train      = 2048
0.00.365.621 I print_info: n_embd           = 2560
0.00.365.621 I print_info: n_layer          = 32
0.00.365.643 I print_info: n_head           = 32
0.00.365.647 I print_info: n_head_kv        = 32
0.00.365.648 I print_info: n_rot            = 20
0.00.365.648 I print_info: n_swa            = 0
0.00.365.650 I print_info: is_swa_any       = 0
0.00.365.650 I print_info: n_embd_head_k    = 80
0.00.365.650 I print_info: n_embd_head_v    = 80
0.00.365.654 I print_info: n_gqa            = 1
0.00.365.656 I print_info: n_embd_k_gqa     = 2560
0.00.365.658 I print_info: n_embd_v_gqa     = 2560
0.00.365.660 I print_info: f_norm_eps       = 1.0e-05
0.00.365.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.662 I print_info: f_logit_scale    = 0.0e+00
0.00.365.663 I print_info: f_attn_scale     = 0.0e+00
0.00.365.665 I print_info: n_ff             = 10240
0.00.365.666 I print_info: n_expert         = 0
0.00.365.666 I print_info: n_expert_used    = 0
0.00.365.666 I print_info: causal attn      = 1
0.00.365.667 I print_info: pooling type     = 0
0.00.365.667 I print_info: rope type        = 2
0.00.365.668 I print_info: rope scaling     = linear
0.00.365.669 I print_info: freq_base_train  = 10000.0
0.00.365.671 I print_info: freq_scale_train = 1
0.00.365.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.672 I print_info: rope_finetuned   = unknown
0.00.365.672 I print_info: model type       = 2.8B
0.00.365.673 I print_info: model params     = 2.78 B
0.00.365.674 I print_info: general.name     = 2.8B
0.00.365.678 I print_info: vocab type       = BPE
0.00.365.679 I print_info: n_vocab          = 50304
0.00.365.680 I print_info: n_merges         = 50009
0.00.365.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.683 I print_info: LF token         = 187 'Ċ'
0.00.365.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.685 I print_info: max token length = 1024
0.00.365.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.189 I load_tensors: offloading output layer to GPU
0.00.489.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.200 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.201 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.490 I llama_context: constructing llama_context
0.00.837.497 I llama_context: n_seq_max     = 1
0.00.837.498 I llama_context: n_ctx         = 2048
0.00.837.499 I llama_context: n_ctx_per_seq = 2048
0.00.837.499 I llama_context: n_batch       = 2048
0.00.837.500 I llama_context: n_ubatch      = 512
0.00.837.500 I llama_context: causal_attn   = 1
0.00.837.501 I llama_context: flash_attn    = 0
0.00.837.506 I llama_context: freq_base     = 10000.0
0.00.837.507 I llama_context: freq_scale    = 1
0.00.838.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.787 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.857.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.797 I llama_context: graph nodes  = 1319
0.00.857.797 I llama_context: graph splits = 2
0.00.857.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.067 I main: llama threadpool init, n_threads = 1
0.00.891.084 I 
0.00.891.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.170 I 
0.00.891.282 I sampler seed: 1234
0.00.891.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.305 I 
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

0.02.703.761 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.703.767 I llama_perf_context_print:        load time =     627.15 ms
0.02.703.769 I llama_perf_context_print: prompt eval time =      59.23 ms /     7 tokens (    8.46 ms per token,   118.18 tokens per second)
0.02.703.771 I llama_perf_context_print:        eval time =    1716.20 ms /   255 runs   (    6.73 ms per token,   148.58 tokens per second)
0.02.703.772 I llama_perf_context_print:       total time =    1814.33 ms /   262 tokens

real	0m3.002s
user	0m2.274s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.666 I llama_model_loader: - type  f32:  258 tensors
0.00.302.667 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.670 I print_info: file format = GGUF V3 (latest)
0.00.302.670 I print_info: file type   = Q5_0
0.00.302.673 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.892 I load: special tokens cache size = 25
0.00.374.999 I load: token to piece cache size = 0.2984 MB
0.00.375.021 I print_info: arch             = gptneox
0.00.375.022 I print_info: vocab_only       = 0
0.00.375.023 I print_info: n_ctx_train      = 2048
0.00.375.023 I print_info: n_embd           = 2560
0.00.375.024 I print_info: n_layer          = 32
0.00.375.045 I print_info: n_head           = 32
0.00.375.051 I print_info: n_head_kv        = 32
0.00.375.052 I print_info: n_rot            = 20
0.00.375.053 I print_info: n_swa            = 0
0.00.375.054 I print_info: is_swa_any       = 0
0.00.375.054 I print_info: n_embd_head_k    = 80
0.00.375.055 I print_info: n_embd_head_v    = 80
0.00.375.057 I print_info: n_gqa            = 1
0.00.375.059 I print_info: n_embd_k_gqa     = 2560
0.00.375.061 I print_info: n_embd_v_gqa     = 2560
0.00.375.063 I print_info: f_norm_eps       = 1.0e-05
0.00.375.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.066 I print_info: f_logit_scale    = 0.0e+00
0.00.375.067 I print_info: f_attn_scale     = 0.0e+00
0.00.375.068 I print_info: n_ff             = 10240
0.00.375.069 I print_info: n_expert         = 0
0.00.375.069 I print_info: n_expert_used    = 0
0.00.375.070 I print_info: causal attn      = 1
0.00.375.070 I print_info: pooling type     = 0
0.00.375.071 I print_info: rope type        = 2
0.00.375.071 I print_info: rope scaling     = linear
0.00.375.073 I print_info: freq_base_train  = 10000.0
0.00.375.074 I print_info: freq_scale_train = 1
0.00.375.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.075 I print_info: rope_finetuned   = unknown
0.00.375.075 I print_info: model type       = 2.8B
0.00.375.076 I print_info: model params     = 2.78 B
0.00.375.077 I print_info: general.name     = 2.8B
0.00.375.080 I print_info: vocab type       = BPE
0.00.375.081 I print_info: n_vocab          = 50304
0.00.375.081 I print_info: n_merges         = 50009
0.00.375.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.084 I print_info: LF token         = 187 'Ċ'
0.00.375.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.087 I print_info: max token length = 1024
0.00.375.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.566 I load_tensors: offloading output layer to GPU
0.00.497.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.577 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.717 I llama_context: constructing llama_context
0.00.835.724 I llama_context: n_seq_max     = 1
0.00.835.725 I llama_context: n_ctx         = 2048
0.00.835.726 I llama_context: n_ctx_per_seq = 2048
0.00.835.726 I llama_context: n_batch       = 512
0.00.835.726 I llama_context: n_ubatch      = 512
0.00.835.727 I llama_context: causal_attn   = 1
0.00.835.728 I llama_context: flash_attn    = 0
0.00.835.733 I llama_context: freq_base     = 10000.0
0.00.835.735 I llama_context: freq_scale    = 1
0.00.837.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.166 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.176 I llama_context: graph nodes  = 1319
0.00.856.176 I llama_context: graph splits = 2
0.00.856.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.992 I 
0.00.888.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.103 I perplexity: tokenizing the input ..
0.01.646.964 I perplexity: tokenization took 758.849 ms
0.01.647.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.594 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.784.519 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.787.780 I llama_perf_context_print:        load time =     617.15 ms
0.03.787.783 I llama_perf_context_print: prompt eval time =    1786.28 ms /  8192 tokens (    0.22 ms per token,  4586.06 tokens per second)
0.03.787.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.786 I llama_perf_context_print:       total time =    2899.80 ms /  8193 tokens

real	0m4.097s
user	0m4.106s
sys	0m0.960s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.261.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.415 I llama_model_loader: - type  f32:  258 tensors
0.00.293.416 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.419 I print_info: file format = GGUF V3 (latest)
0.00.293.420 I print_info: file type   = Q5_1
0.00.293.422 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.019 I load: special tokens cache size = 25
0.00.375.152 I load: token to piece cache size = 0.2984 MB
0.00.375.175 I print_info: arch             = gptneox
0.00.375.175 I print_info: vocab_only       = 0
0.00.375.176 I print_info: n_ctx_train      = 2048
0.00.375.177 I print_info: n_embd           = 2560
0.00.375.177 I print_info: n_layer          = 32
0.00.375.202 I print_info: n_head           = 32
0.00.375.208 I print_info: n_head_kv        = 32
0.00.375.208 I print_info: n_rot            = 20
0.00.375.209 I print_info: n_swa            = 0
0.00.375.210 I print_info: is_swa_any       = 0
0.00.375.211 I print_info: n_embd_head_k    = 80
0.00.375.211 I print_info: n_embd_head_v    = 80
0.00.375.213 I print_info: n_gqa            = 1
0.00.375.215 I print_info: n_embd_k_gqa     = 2560
0.00.375.217 I print_info: n_embd_v_gqa     = 2560
0.00.375.219 I print_info: f_norm_eps       = 1.0e-05
0.00.375.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.222 I print_info: f_logit_scale    = 0.0e+00
0.00.375.223 I print_info: f_attn_scale     = 0.0e+00
0.00.375.224 I print_info: n_ff             = 10240
0.00.375.224 I print_info: n_expert         = 0
0.00.375.226 I print_info: n_expert_used    = 0
0.00.375.226 I print_info: causal attn      = 1
0.00.375.226 I print_info: pooling type     = 0
0.00.375.227 I print_info: rope type        = 2
0.00.375.227 I print_info: rope scaling     = linear
0.00.375.229 I print_info: freq_base_train  = 10000.0
0.00.375.229 I print_info: freq_scale_train = 1
0.00.375.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.230 I print_info: rope_finetuned   = unknown
0.00.375.231 I print_info: model type       = 2.8B
0.00.375.233 I print_info: model params     = 2.78 B
0.00.375.233 I print_info: general.name     = 2.8B
0.00.375.236 I print_info: vocab type       = BPE
0.00.375.237 I print_info: n_vocab          = 50304
0.00.375.237 I print_info: n_merges         = 50009
0.00.375.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.240 I print_info: LF token         = 187 'Ċ'
0.00.375.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.242 I print_info: max token length = 1024
0.00.375.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.104 I load_tensors: offloading output layer to GPU
0.00.508.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.114 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.116 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.403 I llama_context: constructing llama_context
0.00.879.410 I llama_context: n_seq_max     = 1
0.00.879.410 I llama_context: n_ctx         = 2048
0.00.879.411 I llama_context: n_ctx_per_seq = 2048
0.00.879.412 I llama_context: n_batch       = 2048
0.00.879.412 I llama_context: n_ubatch      = 512
0.00.879.413 I llama_context: causal_attn   = 1
0.00.879.413 I llama_context: flash_attn    = 0
0.00.879.419 I llama_context: freq_base     = 10000.0
0.00.879.421 I llama_context: freq_scale    = 1
0.00.880.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.187 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.195 I llama_context: graph nodes  = 1319
0.00.899.196 I llama_context: graph splits = 2
0.00.899.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.451 I main: llama threadpool init, n_threads = 1
0.00.934.469 I 
0.00.934.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.555 I 
0.00.934.675 I sampler seed: 1234
0.00.934.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.695 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.906 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22388.69 tokens per second)
0.02.757.913 I llama_perf_context_print:        load time =     671.26 ms
0.02.757.915 I llama_perf_context_print: prompt eval time =      61.25 ms /     7 tokens (    8.75 ms per token,   114.29 tokens per second)
0.02.757.917 I llama_perf_context_print:        eval time =    1723.27 ms /   255 runs   (    6.76 ms per token,   147.97 tokens per second)
0.02.757.918 I llama_perf_context_print:       total time =    1825.33 ms /   262 tokens

real	0m3.060s
user	0m2.309s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.536 I llama_model_loader: - type  f32:  258 tensors
0.00.304.537 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.540 I print_info: file format = GGUF V3 (latest)
0.00.304.541 I print_info: file type   = Q5_1
0.00.304.543 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.949 I load: special tokens cache size = 25
0.00.376.527 I load: token to piece cache size = 0.2984 MB
0.00.376.547 I print_info: arch             = gptneox
0.00.376.547 I print_info: vocab_only       = 0
0.00.376.548 I print_info: n_ctx_train      = 2048
0.00.376.549 I print_info: n_embd           = 2560
0.00.376.550 I print_info: n_layer          = 32
0.00.376.568 I print_info: n_head           = 32
0.00.376.571 I print_info: n_head_kv        = 32
0.00.376.571 I print_info: n_rot            = 20
0.00.376.572 I print_info: n_swa            = 0
0.00.376.574 I print_info: is_swa_any       = 0
0.00.376.575 I print_info: n_embd_head_k    = 80
0.00.376.575 I print_info: n_embd_head_v    = 80
0.00.376.577 I print_info: n_gqa            = 1
0.00.376.579 I print_info: n_embd_k_gqa     = 2560
0.00.376.581 I print_info: n_embd_v_gqa     = 2560
0.00.376.582 I print_info: f_norm_eps       = 1.0e-05
0.00.376.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.586 I print_info: f_logit_scale    = 0.0e+00
0.00.376.586 I print_info: f_attn_scale     = 0.0e+00
0.00.376.588 I print_info: n_ff             = 10240
0.00.376.588 I print_info: n_expert         = 0
0.00.376.589 I print_info: n_expert_used    = 0
0.00.376.589 I print_info: causal attn      = 1
0.00.376.590 I print_info: pooling type     = 0
0.00.376.590 I print_info: rope type        = 2
0.00.376.591 I print_info: rope scaling     = linear
0.00.376.592 I print_info: freq_base_train  = 10000.0
0.00.376.593 I print_info: freq_scale_train = 1
0.00.376.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.594 I print_info: rope_finetuned   = unknown
0.00.376.594 I print_info: model type       = 2.8B
0.00.376.595 I print_info: model params     = 2.78 B
0.00.376.596 I print_info: general.name     = 2.8B
0.00.376.598 I print_info: vocab type       = BPE
0.00.376.602 I print_info: n_vocab          = 50304
0.00.376.603 I print_info: n_merges         = 50009
0.00.376.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.607 I print_info: LF token         = 187 'Ċ'
0.00.376.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.608 I print_info: max token length = 1024
0.00.376.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.602 I load_tensors: offloading output layer to GPU
0.00.517.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.612 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.614 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.048 I llama_context: constructing llama_context
0.00.861.056 I llama_context: n_seq_max     = 1
0.00.861.056 I llama_context: n_ctx         = 2048
0.00.861.057 I llama_context: n_ctx_per_seq = 2048
0.00.861.057 I llama_context: n_batch       = 512
0.00.861.058 I llama_context: n_ubatch      = 512
0.00.861.059 I llama_context: causal_attn   = 1
0.00.861.059 I llama_context: flash_attn    = 0
0.00.861.065 I llama_context: freq_base     = 10000.0
0.00.861.066 I llama_context: freq_scale    = 1
0.00.862.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.164 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.881.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.172 I llama_context: graph nodes  = 1319
0.00.881.173 I llama_context: graph splits = 2
0.00.881.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.946 I 
0.00.915.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.052 I perplexity: tokenizing the input ..
0.01.665.681 I perplexity: tokenization took 750.616 ms
0.01.666.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.500 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.802.681 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.806.010 I llama_perf_context_print:        load time =     643.12 ms
0.03.806.014 I llama_perf_context_print: prompt eval time =    1787.77 ms /  8192 tokens (    0.22 ms per token,  4582.25 tokens per second)
0.03.806.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.017 I llama_perf_context_print:       total time =    2891.07 ms /  8193 tokens

real	0m4.117s
user	0m4.085s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.267.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.525 I llama_model_loader: - type  f32:  258 tensors
0.00.299.527 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.527 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.530 I print_info: file format = GGUF V3 (latest)
0.00.299.532 I print_info: file type   = Q2_K - Medium
0.00.299.534 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.172 I load: special tokens cache size = 25
0.00.371.270 I load: token to piece cache size = 0.2984 MB
0.00.371.288 I print_info: arch             = gptneox
0.00.371.289 I print_info: vocab_only       = 0
0.00.371.290 I print_info: n_ctx_train      = 2048
0.00.371.290 I print_info: n_embd           = 2560
0.00.371.291 I print_info: n_layer          = 32
0.00.371.310 I print_info: n_head           = 32
0.00.371.317 I print_info: n_head_kv        = 32
0.00.371.317 I print_info: n_rot            = 20
0.00.371.318 I print_info: n_swa            = 0
0.00.371.319 I print_info: is_swa_any       = 0
0.00.371.319 I print_info: n_embd_head_k    = 80
0.00.371.320 I print_info: n_embd_head_v    = 80
0.00.371.322 I print_info: n_gqa            = 1
0.00.371.324 I print_info: n_embd_k_gqa     = 2560
0.00.371.326 I print_info: n_embd_v_gqa     = 2560
0.00.371.327 I print_info: f_norm_eps       = 1.0e-05
0.00.371.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.330 I print_info: f_logit_scale    = 0.0e+00
0.00.371.331 I print_info: f_attn_scale     = 0.0e+00
0.00.371.332 I print_info: n_ff             = 10240
0.00.371.334 I print_info: n_expert         = 0
0.00.371.335 I print_info: n_expert_used    = 0
0.00.371.336 I print_info: causal attn      = 1
0.00.371.336 I print_info: pooling type     = 0
0.00.371.336 I print_info: rope type        = 2
0.00.371.337 I print_info: rope scaling     = linear
0.00.371.339 I print_info: freq_base_train  = 10000.0
0.00.371.340 I print_info: freq_scale_train = 1
0.00.371.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.343 I print_info: rope_finetuned   = unknown
0.00.371.344 I print_info: model type       = 2.8B
0.00.371.345 I print_info: model params     = 2.78 B
0.00.371.345 I print_info: general.name     = 2.8B
0.00.371.349 I print_info: vocab type       = BPE
0.00.371.351 I print_info: n_vocab          = 50304
0.00.371.351 I print_info: n_merges         = 50009
0.00.371.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.354 I print_info: LF token         = 187 'Ċ'
0.00.371.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.356 I print_info: max token length = 1024
0.00.371.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.715 I load_tensors: offloading output layer to GPU
0.00.441.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.724 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.726 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.963 I llama_context: constructing llama_context
0.00.644.972 I llama_context: n_seq_max     = 1
0.00.644.972 I llama_context: n_ctx         = 2048
0.00.644.973 I llama_context: n_ctx_per_seq = 2048
0.00.644.974 I llama_context: n_batch       = 2048
0.00.644.974 I llama_context: n_ubatch      = 512
0.00.644.975 I llama_context: causal_attn   = 1
0.00.644.975 I llama_context: flash_attn    = 0
0.00.644.982 I llama_context: freq_base     = 10000.0
0.00.644.984 I llama_context: freq_scale    = 1
0.00.646.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.521 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.664.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.529 I llama_context: graph nodes  = 1319
0.00.664.530 I llama_context: graph splits = 2
0.00.664.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.084 I main: llama threadpool init, n_threads = 1
0.00.699.100 I 
0.00.699.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.190 I 
0.00.699.312 I sampler seed: 1234
0.00.699.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.333 I 
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



0.02.645.706 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.645.710 I llama_perf_context_print:        load time =     429.73 ms
0.02.645.712 I llama_perf_context_print: prompt eval time =      63.48 ms /     7 tokens (    9.07 ms per token,   110.26 tokens per second)
0.02.645.714 I llama_perf_context_print:        eval time =    1845.07 ms /   255 runs   (    7.24 ms per token,   138.21 tokens per second)
0.02.645.716 I llama_perf_context_print:       total time =    1948.25 ms /   262 tokens

real	0m2.944s
user	0m2.305s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.782 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.149 I llama_model_loader: - type  f32:  258 tensors
0.00.311.150 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.151 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.154 I print_info: file format = GGUF V3 (latest)
0.00.311.155 I print_info: file type   = Q2_K - Medium
0.00.311.157 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.051 I load: special tokens cache size = 25
0.00.383.379 I load: token to piece cache size = 0.2984 MB
0.00.383.397 I print_info: arch             = gptneox
0.00.383.398 I print_info: vocab_only       = 0
0.00.383.399 I print_info: n_ctx_train      = 2048
0.00.383.399 I print_info: n_embd           = 2560
0.00.383.400 I print_info: n_layer          = 32
0.00.383.419 I print_info: n_head           = 32
0.00.383.425 I print_info: n_head_kv        = 32
0.00.383.425 I print_info: n_rot            = 20
0.00.383.426 I print_info: n_swa            = 0
0.00.383.427 I print_info: is_swa_any       = 0
0.00.383.428 I print_info: n_embd_head_k    = 80
0.00.383.428 I print_info: n_embd_head_v    = 80
0.00.383.430 I print_info: n_gqa            = 1
0.00.383.432 I print_info: n_embd_k_gqa     = 2560
0.00.383.434 I print_info: n_embd_v_gqa     = 2560
0.00.383.436 I print_info: f_norm_eps       = 1.0e-05
0.00.383.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.440 I print_info: f_logit_scale    = 0.0e+00
0.00.383.441 I print_info: f_attn_scale     = 0.0e+00
0.00.383.443 I print_info: n_ff             = 10240
0.00.383.444 I print_info: n_expert         = 0
0.00.383.444 I print_info: n_expert_used    = 0
0.00.383.445 I print_info: causal attn      = 1
0.00.383.446 I print_info: pooling type     = 0
0.00.383.447 I print_info: rope type        = 2
0.00.383.447 I print_info: rope scaling     = linear
0.00.383.449 I print_info: freq_base_train  = 10000.0
0.00.383.450 I print_info: freq_scale_train = 1
0.00.383.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.451 I print_info: rope_finetuned   = unknown
0.00.383.452 I print_info: model type       = 2.8B
0.00.383.453 I print_info: model params     = 2.78 B
0.00.383.453 I print_info: general.name     = 2.8B
0.00.383.456 I print_info: vocab type       = BPE
0.00.383.457 I print_info: n_vocab          = 50304
0.00.383.458 I print_info: n_merges         = 50009
0.00.383.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.462 I print_info: LF token         = 187 'Ċ'
0.00.383.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.464 I print_info: max token length = 1024
0.00.383.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.222 I load_tensors: offloading output layer to GPU
0.00.454.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.232 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.233 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.723 I llama_context: constructing llama_context
0.00.637.730 I llama_context: n_seq_max     = 1
0.00.637.731 I llama_context: n_ctx         = 2048
0.00.637.731 I llama_context: n_ctx_per_seq = 2048
0.00.637.732 I llama_context: n_batch       = 512
0.00.637.732 I llama_context: n_ubatch      = 512
0.00.637.733 I llama_context: causal_attn   = 1
0.00.637.734 I llama_context: flash_attn    = 0
0.00.637.739 I llama_context: freq_base     = 10000.0
0.00.637.740 I llama_context: freq_scale    = 1
0.00.639.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.436 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.657.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.444 I llama_context: graph nodes  = 1319
0.00.657.445 I llama_context: graph splits = 2
0.00.657.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.608 I 
0.00.690.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.715 I perplexity: tokenizing the input ..
0.01.452.556 I perplexity: tokenization took 761.83 ms
0.01.452.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.515 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.690.033 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.693.296 I llama_perf_context_print:        load time =     411.39 ms
0.03.693.299 I llama_perf_context_print: prompt eval time =    1887.60 ms /  8192 tokens (    0.23 ms per token,  4339.90 tokens per second)
0.03.693.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.693.303 I llama_perf_context_print:       total time =    3002.70 ms /  8193 tokens

real	0m3.999s
user	0m4.063s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.273.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.651 I llama_model_loader: - type  f32:  258 tensors
0.00.305.652 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.652 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.653 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.656 I print_info: file format = GGUF V3 (latest)
0.00.305.657 I print_info: file type   = Q3_K - Medium
0.00.305.660 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.968 I load: special tokens cache size = 25
0.00.377.098 I load: token to piece cache size = 0.2984 MB
0.00.377.118 I print_info: arch             = gptneox
0.00.377.120 I print_info: vocab_only       = 0
0.00.377.122 I print_info: n_ctx_train      = 2048
0.00.377.122 I print_info: n_embd           = 2560
0.00.377.123 I print_info: n_layer          = 32
0.00.377.142 I print_info: n_head           = 32
0.00.377.143 I print_info: n_head_kv        = 32
0.00.377.144 I print_info: n_rot            = 20
0.00.377.144 I print_info: n_swa            = 0
0.00.377.146 I print_info: is_swa_any       = 0
0.00.377.146 I print_info: n_embd_head_k    = 80
0.00.377.146 I print_info: n_embd_head_v    = 80
0.00.377.148 I print_info: n_gqa            = 1
0.00.377.150 I print_info: n_embd_k_gqa     = 2560
0.00.377.153 I print_info: n_embd_v_gqa     = 2560
0.00.377.155 I print_info: f_norm_eps       = 1.0e-05
0.00.377.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.157 I print_info: f_logit_scale    = 0.0e+00
0.00.377.158 I print_info: f_attn_scale     = 0.0e+00
0.00.377.159 I print_info: n_ff             = 10240
0.00.377.160 I print_info: n_expert         = 0
0.00.377.161 I print_info: n_expert_used    = 0
0.00.377.161 I print_info: causal attn      = 1
0.00.377.162 I print_info: pooling type     = 0
0.00.377.162 I print_info: rope type        = 2
0.00.377.163 I print_info: rope scaling     = linear
0.00.377.164 I print_info: freq_base_train  = 10000.0
0.00.377.165 I print_info: freq_scale_train = 1
0.00.377.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.166 I print_info: rope_finetuned   = unknown
0.00.377.167 I print_info: model type       = 2.8B
0.00.377.169 I print_info: model params     = 2.78 B
0.00.377.169 I print_info: general.name     = 2.8B
0.00.377.172 I print_info: vocab type       = BPE
0.00.377.174 I print_info: n_vocab          = 50304
0.00.377.175 I print_info: n_merges         = 50009
0.00.377.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.179 I print_info: LF token         = 187 'Ċ'
0.00.377.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.181 I print_info: max token length = 1024
0.00.377.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.467 I load_tensors: offloading output layer to GPU
0.00.471.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.477 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.479 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.980 I llama_context: constructing llama_context
0.00.739.987 I llama_context: n_seq_max     = 1
0.00.739.988 I llama_context: n_ctx         = 2048
0.00.739.989 I llama_context: n_ctx_per_seq = 2048
0.00.739.989 I llama_context: n_batch       = 2048
0.00.739.990 I llama_context: n_ubatch      = 512
0.00.739.990 I llama_context: causal_attn   = 1
0.00.739.991 I llama_context: flash_attn    = 0
0.00.739.996 I llama_context: freq_base     = 10000.0
0.00.739.997 I llama_context: freq_scale    = 1
0.00.741.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.582 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.759.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.589 I llama_context: graph nodes  = 1319
0.00.759.590 I llama_context: graph splits = 2
0.00.759.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.310 I main: llama threadpool init, n_threads = 1
0.00.795.328 I 
0.00.795.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.416 I 
0.00.795.550 I sampler seed: 1234
0.00.795.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.570 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.874 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.741.878 I llama_perf_context_print:        load time =     520.11 ms
0.02.741.880 I llama_perf_context_print: prompt eval time =      62.33 ms /     7 tokens (    8.90 ms per token,   112.31 tokens per second)
0.02.741.882 I llama_perf_context_print:        eval time =    1846.20 ms /   255 runs   (    7.24 ms per token,   138.12 tokens per second)
0.02.741.883 I llama_perf_context_print:       total time =    1948.15 ms /   262 tokens

real	0m3.047s
user	0m2.345s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.311 I llama_model_loader: - type  f32:  258 tensors
0.00.291.312 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.312 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.313 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.316 I print_info: file format = GGUF V3 (latest)
0.00.291.317 I print_info: file type   = Q3_K - Medium
0.00.291.319 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.662 I load: special tokens cache size = 25
0.00.364.393 I load: token to piece cache size = 0.2984 MB
0.00.364.412 I print_info: arch             = gptneox
0.00.364.413 I print_info: vocab_only       = 0
0.00.364.414 I print_info: n_ctx_train      = 2048
0.00.364.416 I print_info: n_embd           = 2560
0.00.364.417 I print_info: n_layer          = 32
0.00.364.435 I print_info: n_head           = 32
0.00.364.437 I print_info: n_head_kv        = 32
0.00.364.438 I print_info: n_rot            = 20
0.00.364.439 I print_info: n_swa            = 0
0.00.364.440 I print_info: is_swa_any       = 0
0.00.364.441 I print_info: n_embd_head_k    = 80
0.00.364.441 I print_info: n_embd_head_v    = 80
0.00.364.444 I print_info: n_gqa            = 1
0.00.364.446 I print_info: n_embd_k_gqa     = 2560
0.00.364.448 I print_info: n_embd_v_gqa     = 2560
0.00.364.449 I print_info: f_norm_eps       = 1.0e-05
0.00.364.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.453 I print_info: f_logit_scale    = 0.0e+00
0.00.364.454 I print_info: f_attn_scale     = 0.0e+00
0.00.364.455 I print_info: n_ff             = 10240
0.00.364.455 I print_info: n_expert         = 0
0.00.364.456 I print_info: n_expert_used    = 0
0.00.364.456 I print_info: causal attn      = 1
0.00.364.457 I print_info: pooling type     = 0
0.00.364.457 I print_info: rope type        = 2
0.00.364.458 I print_info: rope scaling     = linear
0.00.364.461 I print_info: freq_base_train  = 10000.0
0.00.364.465 I print_info: freq_scale_train = 1
0.00.364.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.466 I print_info: rope_finetuned   = unknown
0.00.364.466 I print_info: model type       = 2.8B
0.00.364.467 I print_info: model params     = 2.78 B
0.00.364.468 I print_info: general.name     = 2.8B
0.00.364.471 I print_info: vocab type       = BPE
0.00.364.473 I print_info: n_vocab          = 50304
0.00.364.473 I print_info: n_merges         = 50009
0.00.364.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.476 I print_info: LF token         = 187 'Ċ'
0.00.364.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.477 I print_info: max token length = 1024
0.00.364.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.352 I load_tensors: offloading output layer to GPU
0.00.459.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.362 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.364 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.126 I llama_context: constructing llama_context
0.00.710.132 I llama_context: n_seq_max     = 1
0.00.710.133 I llama_context: n_ctx         = 2048
0.00.710.134 I llama_context: n_ctx_per_seq = 2048
0.00.710.134 I llama_context: n_batch       = 512
0.00.710.135 I llama_context: n_ubatch      = 512
0.00.710.135 I llama_context: causal_attn   = 1
0.00.710.136 I llama_context: flash_attn    = 0
0.00.710.142 I llama_context: freq_base     = 10000.0
0.00.710.143 I llama_context: freq_scale    = 1
0.00.711.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.745 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.730.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.752 I llama_context: graph nodes  = 1319
0.00.730.753 I llama_context: graph splits = 2
0.00.730.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.763 I 
0.00.764.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.879 I perplexity: tokenizing the input ..
0.01.506.583 I perplexity: tokenization took 741.699 ms
0.01.506.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.068 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.793.399 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.796.741 I llama_perf_context_print:        load time =     505.28 ms
0.03.796.744 I llama_perf_context_print: prompt eval time =    1940.18 ms /  8192 tokens (    0.24 ms per token,  4222.28 tokens per second)
0.03.796.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.748 I llama_perf_context_print:       total time =    3031.99 ms /  8193 tokens

real	0m4.110s
user	0m4.172s
sys	0m0.902s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.753 I llama_model_loader: - type  f32:  258 tensors
0.00.295.753 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.754 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.755 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.758 I print_info: file format = GGUF V3 (latest)
0.00.295.759 I print_info: file type   = Q4_K - Medium
0.00.295.762 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.040 I load: special tokens cache size = 25
0.00.367.085 I load: token to piece cache size = 0.2984 MB
0.00.367.105 I print_info: arch             = gptneox
0.00.367.107 I print_info: vocab_only       = 0
0.00.367.108 I print_info: n_ctx_train      = 2048
0.00.367.108 I print_info: n_embd           = 2560
0.00.367.109 I print_info: n_layer          = 32
0.00.367.127 I print_info: n_head           = 32
0.00.367.130 I print_info: n_head_kv        = 32
0.00.367.130 I print_info: n_rot            = 20
0.00.367.131 I print_info: n_swa            = 0
0.00.367.132 I print_info: is_swa_any       = 0
0.00.367.132 I print_info: n_embd_head_k    = 80
0.00.367.133 I print_info: n_embd_head_v    = 80
0.00.367.135 I print_info: n_gqa            = 1
0.00.367.137 I print_info: n_embd_k_gqa     = 2560
0.00.367.139 I print_info: n_embd_v_gqa     = 2560
0.00.367.140 I print_info: f_norm_eps       = 1.0e-05
0.00.367.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.143 I print_info: f_logit_scale    = 0.0e+00
0.00.367.143 I print_info: f_attn_scale     = 0.0e+00
0.00.367.144 I print_info: n_ff             = 10240
0.00.367.145 I print_info: n_expert         = 0
0.00.367.145 I print_info: n_expert_used    = 0
0.00.367.145 I print_info: causal attn      = 1
0.00.367.146 I print_info: pooling type     = 0
0.00.367.146 I print_info: rope type        = 2
0.00.367.147 I print_info: rope scaling     = linear
0.00.367.149 I print_info: freq_base_train  = 10000.0
0.00.367.149 I print_info: freq_scale_train = 1
0.00.367.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.150 I print_info: rope_finetuned   = unknown
0.00.367.156 I print_info: model type       = 2.8B
0.00.367.157 I print_info: model params     = 2.78 B
0.00.367.157 I print_info: general.name     = 2.8B
0.00.367.160 I print_info: vocab type       = BPE
0.00.367.161 I print_info: n_vocab          = 50304
0.00.367.161 I print_info: n_merges         = 50009
0.00.367.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.165 I print_info: LF token         = 187 'Ċ'
0.00.367.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.166 I print_info: max token length = 1024
0.00.367.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.688 I load_tensors: offloading output layer to GPU
0.00.482.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.698 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.700 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.455 I llama_context: constructing llama_context
0.00.820.462 I llama_context: n_seq_max     = 1
0.00.820.462 I llama_context: n_ctx         = 2048
0.00.820.463 I llama_context: n_ctx_per_seq = 2048
0.00.820.463 I llama_context: n_batch       = 2048
0.00.820.464 I llama_context: n_ubatch      = 512
0.00.820.464 I llama_context: causal_attn   = 1
0.00.820.465 I llama_context: flash_attn    = 0
0.00.820.471 I llama_context: freq_base     = 10000.0
0.00.820.472 I llama_context: freq_scale    = 1
0.00.821.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.731 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.840.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.739 I llama_context: graph nodes  = 1319
0.00.840.740 I llama_context: graph splits = 2
0.00.840.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.185 I main: llama threadpool init, n_threads = 1
0.00.875.202 I 
0.00.875.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.306 I 
0.00.875.427 I sampler seed: 1234
0.00.875.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.450 I 
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

0.02.695.768 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22175.38 tokens per second)
0.02.695.773 I llama_perf_context_print:        load time =     610.22 ms
0.02.695.774 I llama_perf_context_print: prompt eval time =      61.68 ms /     7 tokens (    8.81 ms per token,   113.48 tokens per second)
0.02.695.778 I llama_perf_context_print:        eval time =    1714.85 ms /   255 runs   (    6.72 ms per token,   148.70 tokens per second)
0.02.695.779 I llama_perf_context_print:       total time =    1822.22 ms /   262 tokens

real	0m2.990s
user	0m2.256s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.198 I llama_model_loader: - type  f32:  258 tensors
0.00.307.199 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.199 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.200 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.203 I print_info: file format = GGUF V3 (latest)
0.00.307.204 I print_info: file type   = Q4_K - Medium
0.00.307.207 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.297 I load: special tokens cache size = 25
0.00.379.393 I load: token to piece cache size = 0.2984 MB
0.00.379.412 I print_info: arch             = gptneox
0.00.379.413 I print_info: vocab_only       = 0
0.00.379.416 I print_info: n_ctx_train      = 2048
0.00.379.418 I print_info: n_embd           = 2560
0.00.379.418 I print_info: n_layer          = 32
0.00.379.437 I print_info: n_head           = 32
0.00.379.439 I print_info: n_head_kv        = 32
0.00.379.440 I print_info: n_rot            = 20
0.00.379.440 I print_info: n_swa            = 0
0.00.379.442 I print_info: is_swa_any       = 0
0.00.379.442 I print_info: n_embd_head_k    = 80
0.00.379.442 I print_info: n_embd_head_v    = 80
0.00.379.445 I print_info: n_gqa            = 1
0.00.379.447 I print_info: n_embd_k_gqa     = 2560
0.00.379.449 I print_info: n_embd_v_gqa     = 2560
0.00.379.451 I print_info: f_norm_eps       = 1.0e-05
0.00.379.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.453 I print_info: f_logit_scale    = 0.0e+00
0.00.379.454 I print_info: f_attn_scale     = 0.0e+00
0.00.379.455 I print_info: n_ff             = 10240
0.00.379.455 I print_info: n_expert         = 0
0.00.379.456 I print_info: n_expert_used    = 0
0.00.379.457 I print_info: causal attn      = 1
0.00.379.457 I print_info: pooling type     = 0
0.00.379.458 I print_info: rope type        = 2
0.00.379.458 I print_info: rope scaling     = linear
0.00.379.461 I print_info: freq_base_train  = 10000.0
0.00.379.462 I print_info: freq_scale_train = 1
0.00.379.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.463 I print_info: rope_finetuned   = unknown
0.00.379.464 I print_info: model type       = 2.8B
0.00.379.465 I print_info: model params     = 2.78 B
0.00.379.465 I print_info: general.name     = 2.8B
0.00.379.468 I print_info: vocab type       = BPE
0.00.379.469 I print_info: n_vocab          = 50304
0.00.379.469 I print_info: n_merges         = 50009
0.00.379.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.473 I print_info: LF token         = 187 'Ċ'
0.00.379.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.475 I print_info: max token length = 1024
0.00.379.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.877 I load_tensors: offloading output layer to GPU
0.00.499.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.888 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.889 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.353 I llama_context: constructing llama_context
0.00.794.361 I llama_context: n_seq_max     = 1
0.00.794.362 I llama_context: n_ctx         = 2048
0.00.794.362 I llama_context: n_ctx_per_seq = 2048
0.00.794.363 I llama_context: n_batch       = 512
0.00.794.363 I llama_context: n_ubatch      = 512
0.00.794.364 I llama_context: causal_attn   = 1
0.00.794.365 I llama_context: flash_attn    = 0
0.00.794.370 I llama_context: freq_base     = 10000.0
0.00.794.372 I llama_context: freq_scale    = 1
0.00.795.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.777 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.814.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.786 I llama_context: graph nodes  = 1319
0.00.814.787 I llama_context: graph splits = 2
0.00.814.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.853 I 
0.00.845.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.960 I perplexity: tokenizing the input ..
0.01.598.940 I perplexity: tokenization took 752.967 ms
0.01.599.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.218 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.861.289 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.864.745 I llama_perf_context_print:        load time =     570.82 ms
0.03.864.747 I llama_perf_context_print: prompt eval time =    1908.07 ms /  8192 tokens (    0.23 ms per token,  4293.34 tokens per second)
0.03.864.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.750 I llama_perf_context_print:       total time =    3018.90 ms /  8193 tokens

real	0m4.177s
user	0m4.150s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.265.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.727 I llama_model_loader: - type  f32:  258 tensors
0.00.297.728 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.729 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.731 I print_info: file format = GGUF V3 (latest)
0.00.297.733 I print_info: file type   = Q5_K - Medium
0.00.297.737 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.863 I load: special tokens cache size = 25
0.00.371.939 I load: token to piece cache size = 0.2984 MB
0.00.371.961 I print_info: arch             = gptneox
0.00.371.962 I print_info: vocab_only       = 0
0.00.371.963 I print_info: n_ctx_train      = 2048
0.00.371.963 I print_info: n_embd           = 2560
0.00.371.964 I print_info: n_layer          = 32
0.00.371.987 I print_info: n_head           = 32
0.00.371.989 I print_info: n_head_kv        = 32
0.00.371.990 I print_info: n_rot            = 20
0.00.371.990 I print_info: n_swa            = 0
0.00.371.992 I print_info: is_swa_any       = 0
0.00.371.992 I print_info: n_embd_head_k    = 80
0.00.371.993 I print_info: n_embd_head_v    = 80
0.00.371.996 I print_info: n_gqa            = 1
0.00.371.998 I print_info: n_embd_k_gqa     = 2560
0.00.372.000 I print_info: n_embd_v_gqa     = 2560
0.00.372.002 I print_info: f_norm_eps       = 1.0e-05
0.00.372.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.004 I print_info: f_logit_scale    = 0.0e+00
0.00.372.004 I print_info: f_attn_scale     = 0.0e+00
0.00.372.006 I print_info: n_ff             = 10240
0.00.372.007 I print_info: n_expert         = 0
0.00.372.007 I print_info: n_expert_used    = 0
0.00.372.008 I print_info: causal attn      = 1
0.00.372.008 I print_info: pooling type     = 0
0.00.372.015 I print_info: rope type        = 2
0.00.372.015 I print_info: rope scaling     = linear
0.00.372.017 I print_info: freq_base_train  = 10000.0
0.00.372.018 I print_info: freq_scale_train = 1
0.00.372.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.019 I print_info: rope_finetuned   = unknown
0.00.372.020 I print_info: model type       = 2.8B
0.00.372.021 I print_info: model params     = 2.78 B
0.00.372.021 I print_info: general.name     = 2.8B
0.00.372.026 I print_info: vocab type       = BPE
0.00.372.027 I print_info: n_vocab          = 50304
0.00.372.028 I print_info: n_merges         = 50009
0.00.372.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.031 I print_info: LF token         = 187 'Ċ'
0.00.372.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.033 I print_info: max token length = 1024
0.00.372.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.475 I load_tensors: offloading output layer to GPU
0.00.503.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.485 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.487 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.565 I llama_context: constructing llama_context
0.00.882.573 I llama_context: n_seq_max     = 1
0.00.882.574 I llama_context: n_ctx         = 2048
0.00.882.574 I llama_context: n_ctx_per_seq = 2048
0.00.882.575 I llama_context: n_batch       = 2048
0.00.882.575 I llama_context: n_ubatch      = 512
0.00.882.576 I llama_context: causal_attn   = 1
0.00.882.577 I llama_context: flash_attn    = 0
0.00.882.583 I llama_context: freq_base     = 10000.0
0.00.882.584 I llama_context: freq_scale    = 1
0.00.883.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.528 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.902.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.536 I llama_context: graph nodes  = 1319
0.00.902.537 I llama_context: graph splits = 2
0.00.902.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.821 I main: llama threadpool init, n_threads = 1
0.00.936.837 I 
0.00.936.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.921 I 
0.00.937.069 I sampler seed: 1234
0.00.937.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.091 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.280 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.875.288 I llama_perf_context_print:        load time =     669.29 ms
0.02.875.291 I llama_perf_context_print: prompt eval time =      62.95 ms /     7 tokens (    8.99 ms per token,   111.21 tokens per second)
0.02.875.294 I llama_perf_context_print:        eval time =    1837.59 ms /   255 runs   (    7.21 ms per token,   138.77 tokens per second)
0.02.875.295 I llama_perf_context_print:       total time =    1940.07 ms /   262 tokens

real	0m3.169s
user	0m2.399s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.894 I llama_model_loader: - type  f32:  258 tensors
0.00.299.895 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.895 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.898 I print_info: file format = GGUF V3 (latest)
0.00.299.898 I print_info: file type   = Q5_K - Medium
0.00.299.901 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.718 I load: special tokens cache size = 25
0.00.373.272 I load: token to piece cache size = 0.2984 MB
0.00.373.295 I print_info: arch             = gptneox
0.00.373.295 I print_info: vocab_only       = 0
0.00.373.296 I print_info: n_ctx_train      = 2048
0.00.373.297 I print_info: n_embd           = 2560
0.00.373.297 I print_info: n_layer          = 32
0.00.373.320 I print_info: n_head           = 32
0.00.373.323 I print_info: n_head_kv        = 32
0.00.373.324 I print_info: n_rot            = 20
0.00.373.325 I print_info: n_swa            = 0
0.00.373.327 I print_info: is_swa_any       = 0
0.00.373.327 I print_info: n_embd_head_k    = 80
0.00.373.327 I print_info: n_embd_head_v    = 80
0.00.373.330 I print_info: n_gqa            = 1
0.00.373.332 I print_info: n_embd_k_gqa     = 2560
0.00.373.333 I print_info: n_embd_v_gqa     = 2560
0.00.373.336 I print_info: f_norm_eps       = 1.0e-05
0.00.373.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.342 I print_info: f_logit_scale    = 0.0e+00
0.00.373.343 I print_info: f_attn_scale     = 0.0e+00
0.00.373.344 I print_info: n_ff             = 10240
0.00.373.345 I print_info: n_expert         = 0
0.00.373.345 I print_info: n_expert_used    = 0
0.00.373.346 I print_info: causal attn      = 1
0.00.373.346 I print_info: pooling type     = 0
0.00.373.347 I print_info: rope type        = 2
0.00.373.348 I print_info: rope scaling     = linear
0.00.373.350 I print_info: freq_base_train  = 10000.0
0.00.373.350 I print_info: freq_scale_train = 1
0.00.373.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.355 I print_info: rope_finetuned   = unknown
0.00.373.355 I print_info: model type       = 2.8B
0.00.373.356 I print_info: model params     = 2.78 B
0.00.373.357 I print_info: general.name     = 2.8B
0.00.373.360 I print_info: vocab type       = BPE
0.00.373.361 I print_info: n_vocab          = 50304
0.00.373.361 I print_info: n_merges         = 50009
0.00.373.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.365 I print_info: LF token         = 187 'Ċ'
0.00.373.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.367 I print_info: max token length = 1024
0.00.373.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.306 I load_tensors: offloading output layer to GPU
0.00.505.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.317 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.318 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.969 I llama_context: constructing llama_context
0.00.833.977 I llama_context: n_seq_max     = 1
0.00.833.977 I llama_context: n_ctx         = 2048
0.00.833.978 I llama_context: n_ctx_per_seq = 2048
0.00.833.978 I llama_context: n_batch       = 512
0.00.833.979 I llama_context: n_ubatch      = 512
0.00.833.980 I llama_context: causal_attn   = 1
0.00.833.980 I llama_context: flash_attn    = 0
0.00.833.986 I llama_context: freq_base     = 10000.0
0.00.833.987 I llama_context: freq_scale    = 1
0.00.835.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.854.690 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.854.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.699 I llama_context: graph nodes  = 1319
0.00.854.700 I llama_context: graph splits = 2
0.00.854.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.066 I 
0.00.886.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.178 I perplexity: tokenizing the input ..
0.01.635.498 I perplexity: tokenization took 749.314 ms
0.01.635.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.279 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.849.087 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.852.379 I llama_perf_context_print:        load time =     618.04 ms
0.03.852.382 I llama_perf_context_print: prompt eval time =    1861.06 ms /  8192 tokens (    0.23 ms per token,  4401.80 tokens per second)
0.03.852.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.384 I llama_perf_context_print:       total time =    2966.32 ms /  8193 tokens

real	0m4.160s
user	0m4.163s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.262.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.575 I llama_model_loader: - type  f32:  258 tensors
0.00.294.576 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.578 I print_info: file format = GGUF V3 (latest)
0.00.294.579 I print_info: file type   = Q6_K
0.00.294.581 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.124 I load: special tokens cache size = 25
0.00.365.413 I load: token to piece cache size = 0.2984 MB
0.00.365.432 I print_info: arch             = gptneox
0.00.365.435 I print_info: vocab_only       = 0
0.00.365.436 I print_info: n_ctx_train      = 2048
0.00.365.436 I print_info: n_embd           = 2560
0.00.365.436 I print_info: n_layer          = 32
0.00.365.456 I print_info: n_head           = 32
0.00.365.458 I print_info: n_head_kv        = 32
0.00.365.459 I print_info: n_rot            = 20
0.00.365.460 I print_info: n_swa            = 0
0.00.365.464 I print_info: is_swa_any       = 0
0.00.365.464 I print_info: n_embd_head_k    = 80
0.00.365.465 I print_info: n_embd_head_v    = 80
0.00.365.467 I print_info: n_gqa            = 1
0.00.365.469 I print_info: n_embd_k_gqa     = 2560
0.00.365.470 I print_info: n_embd_v_gqa     = 2560
0.00.365.472 I print_info: f_norm_eps       = 1.0e-05
0.00.365.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.478 I print_info: f_logit_scale    = 0.0e+00
0.00.365.478 I print_info: f_attn_scale     = 0.0e+00
0.00.365.479 I print_info: n_ff             = 10240
0.00.365.480 I print_info: n_expert         = 0
0.00.365.480 I print_info: n_expert_used    = 0
0.00.365.481 I print_info: causal attn      = 1
0.00.365.481 I print_info: pooling type     = 0
0.00.365.482 I print_info: rope type        = 2
0.00.365.482 I print_info: rope scaling     = linear
0.00.365.483 I print_info: freq_base_train  = 10000.0
0.00.365.485 I print_info: freq_scale_train = 1
0.00.365.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.486 I print_info: rope_finetuned   = unknown
0.00.365.487 I print_info: model type       = 2.8B
0.00.365.488 I print_info: model params     = 2.78 B
0.00.365.489 I print_info: general.name     = 2.8B
0.00.365.493 I print_info: vocab type       = BPE
0.00.365.495 I print_info: n_vocab          = 50304
0.00.365.495 I print_info: n_merges         = 50009
0.00.365.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.498 I print_info: LF token         = 187 'Ċ'
0.00.365.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.500 I print_info: max token length = 1024
0.00.365.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.094 I load_tensors: offloading output layer to GPU
0.00.510.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.104 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.106 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.038 I llama_context: constructing llama_context
0.00.909.045 I llama_context: n_seq_max     = 1
0.00.909.046 I llama_context: n_ctx         = 2048
0.00.909.046 I llama_context: n_ctx_per_seq = 2048
0.00.909.047 I llama_context: n_batch       = 2048
0.00.909.047 I llama_context: n_ubatch      = 512
0.00.909.048 I llama_context: causal_attn   = 1
0.00.909.049 I llama_context: flash_attn    = 0
0.00.909.055 I llama_context: freq_base     = 10000.0
0.00.909.056 I llama_context: freq_scale    = 1
0.00.910.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.632 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.928.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.640 I llama_context: graph nodes  = 1319
0.00.928.641 I llama_context: graph splits = 2
0.00.928.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.966 I main: llama threadpool init, n_threads = 1
0.00.962.982 I 
0.00.963.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.068 I 
0.00.963.179 I sampler seed: 1234
0.00.963.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.211 I 
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

0.03.033.850 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.03.033.855 I llama_perf_context_print:        load time =     698.55 ms
0.03.033.857 I llama_perf_context_print: prompt eval time =      60.40 ms /     7 tokens (    8.63 ms per token,   115.89 tokens per second)
0.03.033.859 I llama_perf_context_print:        eval time =    1972.73 ms /   255 runs   (    7.74 ms per token,   129.26 tokens per second)
0.03.033.861 I llama_perf_context_print:       total time =    2072.50 ms /   262 tokens

real	0m3.328s
user	0m2.537s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.439 I llama_model_loader: - type  f32:  258 tensors
0.00.312.440 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.443 I print_info: file format = GGUF V3 (latest)
0.00.312.444 I print_info: file type   = Q6_K
0.00.312.446 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.573 I load: special tokens cache size = 25
0.00.383.635 I load: token to piece cache size = 0.2984 MB
0.00.383.654 I print_info: arch             = gptneox
0.00.383.655 I print_info: vocab_only       = 0
0.00.383.656 I print_info: n_ctx_train      = 2048
0.00.383.656 I print_info: n_embd           = 2560
0.00.383.656 I print_info: n_layer          = 32
0.00.383.675 I print_info: n_head           = 32
0.00.383.678 I print_info: n_head_kv        = 32
0.00.383.679 I print_info: n_rot            = 20
0.00.383.679 I print_info: n_swa            = 0
0.00.383.681 I print_info: is_swa_any       = 0
0.00.383.681 I print_info: n_embd_head_k    = 80
0.00.383.682 I print_info: n_embd_head_v    = 80
0.00.383.684 I print_info: n_gqa            = 1
0.00.383.686 I print_info: n_embd_k_gqa     = 2560
0.00.383.688 I print_info: n_embd_v_gqa     = 2560
0.00.383.689 I print_info: f_norm_eps       = 1.0e-05
0.00.383.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.691 I print_info: f_logit_scale    = 0.0e+00
0.00.383.692 I print_info: f_attn_scale     = 0.0e+00
0.00.383.693 I print_info: n_ff             = 10240
0.00.383.694 I print_info: n_expert         = 0
0.00.383.695 I print_info: n_expert_used    = 0
0.00.383.695 I print_info: causal attn      = 1
0.00.383.696 I print_info: pooling type     = 0
0.00.383.696 I print_info: rope type        = 2
0.00.383.697 I print_info: rope scaling     = linear
0.00.383.698 I print_info: freq_base_train  = 10000.0
0.00.383.699 I print_info: freq_scale_train = 1
0.00.383.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.700 I print_info: rope_finetuned   = unknown
0.00.383.702 I print_info: model type       = 2.8B
0.00.383.703 I print_info: model params     = 2.78 B
0.00.383.703 I print_info: general.name     = 2.8B
0.00.383.706 I print_info: vocab type       = BPE
0.00.383.707 I print_info: n_vocab          = 50304
0.00.383.708 I print_info: n_merges         = 50009
0.00.383.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.712 I print_info: LF token         = 187 'Ċ'
0.00.383.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.713 I print_info: max token length = 1024
0.00.383.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.416 I load_tensors: offloading output layer to GPU
0.00.528.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.426 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.428 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.905 I llama_context: constructing llama_context
0.00.886.912 I llama_context: n_seq_max     = 1
0.00.886.912 I llama_context: n_ctx         = 2048
0.00.886.913 I llama_context: n_ctx_per_seq = 2048
0.00.886.913 I llama_context: n_batch       = 512
0.00.886.914 I llama_context: n_ubatch      = 512
0.00.886.915 I llama_context: causal_attn   = 1
0.00.886.915 I llama_context: flash_attn    = 0
0.00.886.921 I llama_context: freq_base     = 10000.0
0.00.886.921 I llama_context: freq_scale    = 1
0.00.888.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.479 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.906.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.486 I llama_context: graph nodes  = 1319
0.00.906.486 I llama_context: graph splits = 2
0.00.906.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.943 I 
0.00.939.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.046 I perplexity: tokenizing the input ..
0.01.688.315 I perplexity: tokenization took 749.257 ms
0.01.688.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.230 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.910.766 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.913.952 I llama_perf_context_print:        load time =     659.08 ms
0.03.913.954 I llama_perf_context_print: prompt eval time =    1872.28 ms /  8192 tokens (    0.23 ms per token,  4375.41 tokens per second)
0.03.913.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.957 I llama_perf_context_print:       total time =    2975.02 ms /  8193 tokens

real	0m4.221s
user	0m4.201s
sys	0m0.990s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.008 I llama_model_loader: - type  f32:  258 tensors
0.00.304.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.012 I print_info: file format = GGUF V3 (latest)
0.00.304.013 I print_info: file type   = Q4_0
0.00.304.015 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.009 I load: special tokens cache size = 25
0.00.375.257 I load: token to piece cache size = 0.2984 MB
0.00.375.277 I print_info: arch             = gptneox
0.00.375.281 I print_info: vocab_only       = 0
0.00.375.282 I print_info: n_ctx_train      = 2048
0.00.375.283 I print_info: n_embd           = 2560
0.00.375.285 I print_info: n_layer          = 32
0.00.375.303 I print_info: n_head           = 32
0.00.375.309 I print_info: n_head_kv        = 32
0.00.375.310 I print_info: n_rot            = 20
0.00.375.310 I print_info: n_swa            = 0
0.00.375.312 I print_info: is_swa_any       = 0
0.00.375.312 I print_info: n_embd_head_k    = 80
0.00.375.313 I print_info: n_embd_head_v    = 80
0.00.375.315 I print_info: n_gqa            = 1
0.00.375.317 I print_info: n_embd_k_gqa     = 2560
0.00.375.320 I print_info: n_embd_v_gqa     = 2560
0.00.375.322 I print_info: f_norm_eps       = 1.0e-05
0.00.375.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.324 I print_info: f_logit_scale    = 0.0e+00
0.00.375.325 I print_info: f_attn_scale     = 0.0e+00
0.00.375.327 I print_info: n_ff             = 10240
0.00.375.328 I print_info: n_expert         = 0
0.00.375.328 I print_info: n_expert_used    = 0
0.00.375.331 I print_info: causal attn      = 1
0.00.375.332 I print_info: pooling type     = 0
0.00.375.332 I print_info: rope type        = 2
0.00.375.333 I print_info: rope scaling     = linear
0.00.375.334 I print_info: freq_base_train  = 10000.0
0.00.375.335 I print_info: freq_scale_train = 1
0.00.375.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.336 I print_info: rope_finetuned   = unknown
0.00.375.337 I print_info: model type       = 2.8B
0.00.375.338 I print_info: model params     = 2.78 B
0.00.375.339 I print_info: general.name     = 2.8B
0.00.375.342 I print_info: vocab type       = BPE
0.00.375.343 I print_info: n_vocab          = 50304
0.00.375.346 I print_info: n_merges         = 50009
0.00.375.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.349 I print_info: LF token         = 187 'Ċ'
0.00.375.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.350 I print_info: max token length = 1024
0.00.375.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.287 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.294 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.304 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.306 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.745 I llama_context: constructing llama_context
0.00.555.752 I llama_context: n_seq_max     = 1
0.00.555.753 I llama_context: n_ctx         = 2048
0.00.555.753 I llama_context: n_ctx_per_seq = 2048
0.00.555.754 I llama_context: n_batch       = 2048
0.00.555.754 I llama_context: n_ubatch      = 512
0.00.555.755 I llama_context: causal_attn   = 1
0.00.555.756 I llama_context: flash_attn    = 0
0.00.555.761 I llama_context: freq_base     = 10000.0
0.00.555.762 I llama_context: freq_scale    = 1
0.00.555.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.573 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.324 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.364 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.367 I llama_context: graph nodes  = 1319
0.00.721.368 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.110.457 I llama_context: constructing llama_context
0.02.110.476 I llama_context: n_seq_max     = 1
0.02.110.477 I llama_context: n_ctx         = 2048
0.02.110.477 I llama_context: n_ctx_per_seq = 2048
0.02.110.478 I llama_context: n_batch       = 2048
0.02.110.478 I llama_context: n_ubatch      = 512
0.02.110.479 I llama_context: causal_attn   = 1
0.02.110.480 I llama_context: flash_attn    = 0
0.02.110.487 I llama_context: freq_base     = 10000.0
0.02.110.489 I llama_context: freq_scale    = 1
0.02.110.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.110.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.111.301 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.249.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.249.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.271.046 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.271.053 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.271.054 I llama_context: graph nodes  = 1319
0.02.271.055 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.317.431 I llama_context: constructing llama_context
0.03.317.448 I llama_context: n_seq_max     = 1
0.03.317.449 I llama_context: n_ctx         = 2048
0.03.317.450 I llama_context: n_ctx_per_seq = 2048
0.03.317.450 I llama_context: n_batch       = 2048
0.03.317.451 I llama_context: n_ubatch      = 512
0.03.317.451 I llama_context: causal_attn   = 1
0.03.317.452 I llama_context: flash_attn    = 0
0.03.317.457 I llama_context: freq_base     = 10000.0
0.03.317.458 I llama_context: freq_scale    = 1
0.03.317.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.317.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.318.253 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.455.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.455.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.476.709 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.476.716 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.476.717 I llama_context: graph nodes  = 1319
0.03.476.718 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.353s
user	0m15.802s
sys	0m1.179s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.115 I llama_model_loader: - type  f32:  258 tensors
0.00.298.116 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.119 I print_info: file format = GGUF V3 (latest)
0.00.298.120 I print_info: file type   = Q4_0
0.00.298.122 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.000 I load: special tokens cache size = 25
0.00.369.348 I load: token to piece cache size = 0.2984 MB
0.00.369.370 I print_info: arch             = gptneox
0.00.369.370 I print_info: vocab_only       = 0
0.00.369.371 I print_info: n_ctx_train      = 2048
0.00.369.372 I print_info: n_embd           = 2560
0.00.369.372 I print_info: n_layer          = 32
0.00.369.392 I print_info: n_head           = 32
0.00.369.394 I print_info: n_head_kv        = 32
0.00.369.394 I print_info: n_rot            = 20
0.00.369.395 I print_info: n_swa            = 0
0.00.369.397 I print_info: is_swa_any       = 0
0.00.369.397 I print_info: n_embd_head_k    = 80
0.00.369.397 I print_info: n_embd_head_v    = 80
0.00.369.400 I print_info: n_gqa            = 1
0.00.369.402 I print_info: n_embd_k_gqa     = 2560
0.00.369.403 I print_info: n_embd_v_gqa     = 2560
0.00.369.405 I print_info: f_norm_eps       = 1.0e-05
0.00.369.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.409 I print_info: f_logit_scale    = 0.0e+00
0.00.369.409 I print_info: f_attn_scale     = 0.0e+00
0.00.369.411 I print_info: n_ff             = 10240
0.00.369.412 I print_info: n_expert         = 0
0.00.369.412 I print_info: n_expert_used    = 0
0.00.369.412 I print_info: causal attn      = 1
0.00.369.413 I print_info: pooling type     = 0
0.00.369.414 I print_info: rope type        = 2
0.00.369.414 I print_info: rope scaling     = linear
0.00.369.416 I print_info: freq_base_train  = 10000.0
0.00.369.417 I print_info: freq_scale_train = 1
0.00.369.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.418 I print_info: rope_finetuned   = unknown
0.00.369.419 I print_info: model type       = 2.8B
0.00.369.420 I print_info: model params     = 2.78 B
0.00.369.420 I print_info: general.name     = 2.8B
0.00.369.424 I print_info: vocab type       = BPE
0.00.369.425 I print_info: n_vocab          = 50304
0.00.369.425 I print_info: n_merges         = 50009
0.00.369.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.449 I print_info: LF token         = 187 'Ċ'
0.00.369.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.457 I print_info: max token length = 1024
0.00.369.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.232 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.244 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.253 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.255 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.946 I llama_context: constructing llama_context
0.00.547.953 I llama_context: n_seq_max     = 1
0.00.547.953 I llama_context: n_ctx         = 2048
0.00.547.954 I llama_context: n_ctx_per_seq = 2048
0.00.547.954 I llama_context: n_batch       = 2048
0.00.547.955 I llama_context: n_ubatch      = 512
0.00.547.956 I llama_context: causal_attn   = 1
0.00.547.956 I llama_context: flash_attn    = 1
0.00.547.962 I llama_context: freq_base     = 10000.0
0.00.547.963 I llama_context: freq_scale    = 1
0.00.548.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.741 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.423 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.432 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.432 I llama_context: graph nodes  = 1192
0.00.707.433 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.513 I llama_context: constructing llama_context
0.01.724.539 I llama_context: n_seq_max     = 1
0.01.724.539 I llama_context: n_ctx         = 2048
0.01.724.540 I llama_context: n_ctx_per_seq = 2048
0.01.724.540 I llama_context: n_batch       = 2048
0.01.724.541 I llama_context: n_ubatch      = 512
0.01.724.542 I llama_context: causal_attn   = 1
0.01.724.543 I llama_context: flash_attn    = 1
0.01.724.548 I llama_context: freq_base     = 10000.0
0.01.724.549 I llama_context: freq_scale    = 1
0.01.724.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.725.496 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.862.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.862.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.883.862 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.871 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.883.872 I llama_context: graph nodes  = 1192
0.01.883.872 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.734.481 I llama_context: constructing llama_context
0.02.734.502 I llama_context: n_seq_max     = 1
0.02.734.503 I llama_context: n_ctx         = 2048
0.02.734.503 I llama_context: n_ctx_per_seq = 2048
0.02.734.504 I llama_context: n_batch       = 2048
0.02.734.504 I llama_context: n_ubatch      = 512
0.02.734.505 I llama_context: causal_attn   = 1
0.02.734.505 I llama_context: flash_attn    = 1
0.02.734.511 I llama_context: freq_base     = 10000.0
0.02.734.514 I llama_context: freq_scale    = 1
0.02.734.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.735.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.735.591 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.872.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.872.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.893.372 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.893.380 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.893.381 I llama_context: graph nodes  = 1192
0.02.893.381 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.152s
user	0m14.089s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.289 I llama_model_loader: - type  f32:  258 tensors
0.00.296.290 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.294 I print_info: file format = GGUF V3 (latest)
0.00.296.295 I print_info: file type   = Q4_0
0.00.296.298 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.106 I load: special tokens cache size = 25
0.00.371.336 I load: token to piece cache size = 0.2984 MB
0.00.371.358 I print_info: arch             = gptneox
0.00.371.359 I print_info: vocab_only       = 0
0.00.371.360 I print_info: n_ctx_train      = 2048
0.00.371.361 I print_info: n_embd           = 2560
0.00.371.361 I print_info: n_layer          = 32
0.00.371.382 I print_info: n_head           = 32
0.00.371.386 I print_info: n_head_kv        = 32
0.00.371.387 I print_info: n_rot            = 20
0.00.371.387 I print_info: n_swa            = 0
0.00.371.389 I print_info: is_swa_any       = 0
0.00.371.389 I print_info: n_embd_head_k    = 80
0.00.371.391 I print_info: n_embd_head_v    = 80
0.00.371.394 I print_info: n_gqa            = 1
0.00.371.396 I print_info: n_embd_k_gqa     = 2560
0.00.371.398 I print_info: n_embd_v_gqa     = 2560
0.00.371.400 I print_info: f_norm_eps       = 1.0e-05
0.00.371.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.406 I print_info: f_logit_scale    = 0.0e+00
0.00.371.406 I print_info: f_attn_scale     = 0.0e+00
0.00.371.408 I print_info: n_ff             = 10240
0.00.371.409 I print_info: n_expert         = 0
0.00.371.409 I print_info: n_expert_used    = 0
0.00.371.410 I print_info: causal attn      = 1
0.00.371.410 I print_info: pooling type     = 0
0.00.371.411 I print_info: rope type        = 2
0.00.371.412 I print_info: rope scaling     = linear
0.00.371.414 I print_info: freq_base_train  = 10000.0
0.00.371.414 I print_info: freq_scale_train = 1
0.00.371.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.415 I print_info: rope_finetuned   = unknown
0.00.371.416 I print_info: model type       = 2.8B
0.00.371.417 I print_info: model params     = 2.78 B
0.00.371.418 I print_info: general.name     = 2.8B
0.00.371.421 I print_info: vocab type       = BPE
0.00.371.423 I print_info: n_vocab          = 50304
0.00.371.425 I print_info: n_merges         = 50009
0.00.371.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.429 I print_info: LF token         = 187 'Ċ'
0.00.371.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.430 I print_info: max token length = 1024
0.00.371.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.919 I load_tensors: offloading output layer to GPU
0.00.471.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.929 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.931 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.566 I llama_context: constructing llama_context
0.00.735.573 I llama_context: n_seq_max     = 1
0.00.735.574 I llama_context: n_ctx         = 2048
0.00.735.574 I llama_context: n_ctx_per_seq = 2048
0.00.735.575 I llama_context: n_batch       = 2048
0.00.735.575 I llama_context: n_ubatch      = 512
0.00.735.576 I llama_context: causal_attn   = 1
0.00.735.577 I llama_context: flash_attn    = 0
0.00.735.582 I llama_context: freq_base     = 10000.0
0.00.735.583 I llama_context: freq_scale    = 1
0.00.736.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.362 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.755.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.369 I llama_context: graph nodes  = 1319
0.00.755.369 I llama_context: graph splits = 2
0.00.755.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.687 I llama_context: constructing llama_context
0.01.729.699 I llama_context: n_seq_max     = 1
0.01.729.699 I llama_context: n_ctx         = 2048
0.01.729.700 I llama_context: n_ctx_per_seq = 2048
0.01.729.700 I llama_context: n_batch       = 2048
0.01.729.701 I llama_context: n_ubatch      = 512
0.01.729.702 I llama_context: causal_attn   = 1
0.01.729.702 I llama_context: flash_attn    = 0
0.01.729.708 I llama_context: freq_base     = 10000.0
0.01.729.709 I llama_context: freq_scale    = 1
0.01.729.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.748.467 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.748.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.476 I llama_context: graph nodes  = 1319
0.01.748.477 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.342 I llama_context: constructing llama_context
0.02.434.352 I llama_context: n_seq_max     = 1
0.02.434.352 I llama_context: n_ctx         = 2048
0.02.434.353 I llama_context: n_ctx_per_seq = 2048
0.02.434.353 I llama_context: n_batch       = 2048
0.02.434.354 I llama_context: n_ubatch      = 512
0.02.434.354 I llama_context: causal_attn   = 1
0.02.434.355 I llama_context: flash_attn    = 0
0.02.434.360 I llama_context: freq_base     = 10000.0
0.02.434.361 I llama_context: freq_scale    = 1
0.02.434.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.453.623 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.453.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.632 I llama_context: graph nodes  = 1319
0.02.453.632 I llama_context: graph splits = 2
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

real	0m4.710s
user	0m3.961s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5846 (bb4f7a9e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.960 I llama_model_loader: - type  f32:  258 tensors
0.00.300.960 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.963 I print_info: file format = GGUF V3 (latest)
0.00.300.964 I print_info: file type   = Q4_0
0.00.300.966 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.324 I load: special tokens cache size = 25
0.00.372.632 I load: token to piece cache size = 0.2984 MB
0.00.372.654 I print_info: arch             = gptneox
0.00.372.654 I print_info: vocab_only       = 0
0.00.372.655 I print_info: n_ctx_train      = 2048
0.00.372.656 I print_info: n_embd           = 2560
0.00.372.656 I print_info: n_layer          = 32
0.00.372.677 I print_info: n_head           = 32
0.00.372.681 I print_info: n_head_kv        = 32
0.00.372.682 I print_info: n_rot            = 20
0.00.372.682 I print_info: n_swa            = 0
0.00.372.684 I print_info: is_swa_any       = 0
0.00.372.684 I print_info: n_embd_head_k    = 80
0.00.372.685 I print_info: n_embd_head_v    = 80
0.00.372.688 I print_info: n_gqa            = 1
0.00.372.690 I print_info: n_embd_k_gqa     = 2560
0.00.372.692 I print_info: n_embd_v_gqa     = 2560
0.00.372.694 I print_info: f_norm_eps       = 1.0e-05
0.00.372.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.697 I print_info: f_logit_scale    = 0.0e+00
0.00.372.698 I print_info: f_attn_scale     = 0.0e+00
0.00.372.700 I print_info: n_ff             = 10240
0.00.372.700 I print_info: n_expert         = 0
0.00.372.704 I print_info: n_expert_used    = 0
0.00.372.704 I print_info: causal attn      = 1
0.00.372.705 I print_info: pooling type     = 0
0.00.372.705 I print_info: rope type        = 2
0.00.372.706 I print_info: rope scaling     = linear
0.00.372.707 I print_info: freq_base_train  = 10000.0
0.00.372.708 I print_info: freq_scale_train = 1
0.00.372.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.710 I print_info: rope_finetuned   = unknown
0.00.372.711 I print_info: model type       = 2.8B
0.00.372.712 I print_info: model params     = 2.78 B
0.00.372.712 I print_info: general.name     = 2.8B
0.00.372.715 I print_info: vocab type       = BPE
0.00.372.717 I print_info: n_vocab          = 50304
0.00.372.717 I print_info: n_merges         = 50009
0.00.372.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.721 I print_info: LF token         = 187 'Ċ'
0.00.372.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.725 I print_info: max token length = 1024
0.00.372.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.099 I load_tensors: offloading output layer to GPU
0.00.473.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.110 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.111 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.066 I llama_context: constructing llama_context
0.00.738.073 I llama_context: n_seq_max     = 1
0.00.738.074 I llama_context: n_ctx         = 2048
0.00.738.074 I llama_context: n_ctx_per_seq = 2048
0.00.738.075 I llama_context: n_batch       = 2048
0.00.738.076 I llama_context: n_ubatch      = 512
0.00.738.077 I llama_context: causal_attn   = 1
0.00.738.077 I llama_context: flash_attn    = 1
0.00.738.084 I llama_context: freq_base     = 10000.0
0.00.738.085 I llama_context: freq_scale    = 1
0.00.739.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.319 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.327 I llama_context: graph nodes  = 1192
0.00.758.328 I llama_context: graph splits = 2
0.00.758.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.035 I llama_context: constructing llama_context
0.00.956.045 I llama_context: n_seq_max     = 1
0.00.956.046 I llama_context: n_ctx         = 2048
0.00.956.046 I llama_context: n_ctx_per_seq = 2048
0.00.956.047 I llama_context: n_batch       = 2048
0.00.956.048 I llama_context: n_ubatch      = 512
0.00.956.048 I llama_context: causal_attn   = 1
0.00.956.049 I llama_context: flash_attn    = 1
0.00.956.054 I llama_context: freq_base     = 10000.0
0.00.956.056 I llama_context: freq_scale    = 1
0.00.956.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.974.465 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.472 I llama_context: graph nodes  = 1192
0.00.974.473 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.497 I llama_context: constructing llama_context
0.01.137.508 I llama_context: n_seq_max     = 1
0.01.137.508 I llama_context: n_ctx         = 2048
0.01.137.509 I llama_context: n_ctx_per_seq = 2048
0.01.137.509 I llama_context: n_batch       = 2048
0.01.137.510 I llama_context: n_ubatch      = 512
0.01.137.510 I llama_context: causal_attn   = 1
0.01.137.511 I llama_context: flash_attn    = 1
0.01.137.516 I llama_context: freq_base     = 10000.0
0.01.137.517 I llama_context: freq_scale    = 1
0.01.137.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.779 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.787 I llama_context: graph nodes  = 1192
0.01.155.787 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.609s
user	0m0.865s
sys	0m0.744s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.04user 4.78system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5899732maxresident)k
0inputs+56outputs (0major+1472715minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.33user 4.84system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5889232maxresident)k
0inputs+56outputs (0major+1472377minor)pagefaults 0swaps
```
