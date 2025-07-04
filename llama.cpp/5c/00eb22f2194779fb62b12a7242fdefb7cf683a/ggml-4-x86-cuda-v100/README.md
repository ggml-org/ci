## Summary

- status:  SUCCESS ✅
- runtime: 18:38.57
- date:    Fri Jul  4 16:17:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c00eb22f2194779fb62b12a7242fdefb7cf683a
- author:  Georgi Gerganov
```
kv-cache : fix handling when find_slot fails

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.60 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 387.43 sec*proc (35 tests)

Total Test time (real) = 387.46 sec

real	6m27.492s
user	16m1.483s
sys	0m27.785s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 107.38 sec*proc (35 tests)

Total Test time (real) = 107.40 sec

real	1m47.435s
user	2m9.424s
sys	0m25.454s
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
0.00.000.318 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.699 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.732 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.758 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.776 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.781 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.283.782 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.783 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.283.784 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.018 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.098 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.104 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.105 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.106 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.107 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.107 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.108 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.112 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.113 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.116 I llama_model_loader: - type  f32:  124 tensors
0.00.289.117 I llama_model_loader: - type  f16:   73 tensors
0.00.289.120 I print_info: file format = GGUF V3 (latest)
0.00.289.121 I print_info: file type   = F16
0.00.289.124 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.700 I load: special tokens cache size = 5
0.00.313.733 I load: token to piece cache size = 0.2032 MB
0.00.313.755 I print_info: arch             = bert
0.00.313.756 I print_info: vocab_only       = 0
0.00.313.756 I print_info: n_ctx_train      = 512
0.00.313.757 I print_info: n_embd           = 384
0.00.313.757 I print_info: n_layer          = 12
0.00.313.776 I print_info: n_head           = 12
0.00.313.782 I print_info: n_head_kv        = 12
0.00.313.782 I print_info: n_rot            = 32
0.00.313.783 I print_info: n_swa            = 0
0.00.313.784 I print_info: is_swa_any       = 0
0.00.313.785 I print_info: n_embd_head_k    = 32
0.00.313.785 I print_info: n_embd_head_v    = 32
0.00.313.787 I print_info: n_gqa            = 1
0.00.313.789 I print_info: n_embd_k_gqa     = 384
0.00.313.791 I print_info: n_embd_v_gqa     = 384
0.00.313.792 I print_info: f_norm_eps       = 1.0e-12
0.00.313.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.796 I print_info: f_logit_scale    = 0.0e+00
0.00.313.796 I print_info: f_attn_scale     = 0.0e+00
0.00.313.798 I print_info: n_ff             = 1536
0.00.313.799 I print_info: n_expert         = 0
0.00.313.800 I print_info: n_expert_used    = 0
0.00.313.800 I print_info: causal attn      = 0
0.00.313.801 I print_info: pooling type     = 2
0.00.313.804 I print_info: rope type        = 2
0.00.313.804 I print_info: rope scaling     = linear
0.00.313.806 I print_info: freq_base_train  = 10000.0
0.00.313.807 I print_info: freq_scale_train = 1
0.00.313.807 I print_info: n_ctx_orig_yarn  = 512
0.00.313.808 I print_info: rope_finetuned   = unknown
0.00.313.810 I print_info: model type       = 33M
0.00.313.812 I print_info: model params     = 33.21 M
0.00.313.813 I print_info: general.name     = Bge Small
0.00.313.815 I print_info: vocab type       = WPM
0.00.313.817 I print_info: n_vocab          = 30522
0.00.313.817 I print_info: n_merges         = 0
0.00.313.818 I print_info: BOS token        = 101 '[CLS]'
0.00.313.818 I print_info: EOS token        = 102 '[SEP]'
0.00.313.819 I print_info: UNK token        = 100 '[UNK]'
0.00.313.819 I print_info: SEP token        = 102 '[SEP]'
0.00.313.820 I print_info: PAD token        = 0 '[PAD]'
0.00.313.821 I print_info: MASK token       = 103 '[MASK]'
0.00.313.821 I print_info: LF token         = 0 '[PAD]'
0.00.313.822 I print_info: EOG token        = 102 '[SEP]'
0.00.313.822 I print_info: max token length = 21
0.00.313.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.539 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.546 I load_tensors: offloading output layer to GPU
0.00.319.547 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.552 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.554 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.325 I llama_context: constructing llama_context
0.00.332.331 I llama_context: n_seq_max     = 1
0.00.332.331 I llama_context: n_ctx         = 512
0.00.332.332 I llama_context: n_ctx_per_seq = 512
0.00.332.332 I llama_context: n_batch       = 2048
0.00.332.333 I llama_context: n_ubatch      = 2048
0.00.332.333 I llama_context: causal_attn   = 0
0.00.332.334 I llama_context: flash_attn    = 0
0.00.332.334 I llama_context: attn_streams  = false
0.00.332.338 I llama_context: freq_base     = 10000.0
0.00.332.339 I llama_context: freq_scale    = 1
0.00.333.574 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.153 I 
0.00.365.245 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043847 -0.019933  0.007733 -0.000848  0.001516 -0.037067  0.109564  0.042488  0.092041 -0.015996  0.006706 -0.035632 -0.017899  0.014837  0.018127  0.015953 -0.011369  0.010472 -0.085241 -0.008312  0.091362 -0.017063 -0.060388 -0.024290  0.027451  0.076109  0.027971 -0.014480  0.017558 -0.033141 -0.037718 -0.019073  0.068661 -0.009877 -0.024947  0.072345 -0.046529  0.011026 -0.050210  0.047761  0.032350 -0.011922  0.021982  0.049581  0.010538  0.005726 -0.028767  0.008958 -0.018604 -0.051494 -0.046128  0.030458 -0.035471  0.054221 -0.069659  0.044239  0.029948  0.046204  0.073355 -0.042675  0.076129  0.038738 -0.181044  0.082534  0.042209 -0.064590 -0.060136 -0.017833  0.006405  0.005818  0.016904 -0.026737  0.064689  0.112980  0.035107 -0.067384  0.027037 -0.067280 -0.033514 -0.033282  0.033275  0.013658 -0.003320 -0.037545 -0.051941  0.055143 -0.002052 -0.038163  0.064331  0.028857 -0.043467 -0.029558 -0.039433  0.036095  0.008403 -0.015574 -0.036453  0.018099  0.028573  0.342888 -0.044575  0.056181  0.017524 -0.020845 -0.066812 -0.000102 -0.037943 -0.029995 -0.008540 -0.021648  0.000446 -0.003244  0.004126  0.018738 -0.008402  0.025686  0.049547  0.000062  0.050946 -0.042552 -0.031826  0.023597  0.030552 -0.023143 -0.046231 -0.079301  0.115224  0.046861  0.027750 -0.040445  0.067814 -0.022871  0.010321 -0.033042 -0.018262  0.043887  0.024374  0.052514  0.007412  0.008948  0.011406 -0.074839 -0.065586 -0.026764 -0.041117 -0.023695  0.026576  0.007065  0.027602  0.053014 -0.036702  0.057723 -0.000227  0.031692 -0.019558 -0.022024  0.041097 -0.058875  0.019559  0.043132  0.043716  0.041569 -0.022418  0.027039 -0.021804  0.005422 -0.041436 -0.000936  0.024396  0.002091  0.044363 -0.022726  0.043595  0.064695  0.055238  0.037037 -0.000990  0.046060  0.045689 -0.008336  0.063189 -0.073204 -0.011922  0.032272  0.024085  0.014676 -0.033650  0.000986 -0.015856 -0.019086  0.047974  0.111048  0.028290  0.031400 -0.013209 -0.057544  0.006866  0.005089 -0.012303 -0.051297 -0.000943 -0.017658 -0.019498 -0.041056  0.009102 -0.057835  0.051023  0.052368 -0.009749 -0.040269 -0.014064 -0.024986 -0.017220  0.006106  0.006698 -0.026895  0.015520  0.030878  0.002506  0.023152 -0.022342 -0.098530 -0.051041 -0.278244 -0.014813 -0.061520 -0.027233  0.017674 -0.011070 -0.017099  0.034911  0.046942 -0.015408  0.015013 -0.025683  0.047961 -0.006051 -0.000674 -0.060963 -0.068844 -0.060446 -0.035894  0.043312 -0.054911  0.014949  0.000440 -0.057960 -0.010326  0.012502  0.151658  0.127063 -0.013704  0.041874 -0.025836  0.014133 -0.000955 -0.150315  0.045187  0.005233 -0.036193 -0.029721 -0.020162 -0.034973  0.010134  0.033505 -0.048039 -0.051919 -0.017406 -0.023479  0.047426  0.051945 -0.016584 -0.055541  0.025751 -0.005554  0.010741  0.038635  0.008199 -0.009672 -0.105780 -0.027339 -0.096257  0.025054 -0.011240  0.092518  0.056064  0.003648  0.027769  0.002161 -0.050918 -0.039945 -0.013461 -0.045035 -0.015450  0.002754 -0.043489 -0.077887  0.065124 -0.006723 -0.001630 -0.014757  0.071515  0.023600 -0.037152  0.009222  0.001575 -0.032233  0.015565  0.037757  0.000301 -0.053270  0.021282 -0.039786  0.000123  0.013555  0.019828 -0.057867  0.006481 -0.049367 -0.267869  0.039007 -0.068114  0.038434 -0.012400  0.041533 -0.016087  0.052512 -0.071153  0.011206  0.024836 -0.007227  0.081854  0.028447 -0.021512  0.040500 -0.004546 -0.074460 -0.014592  0.019911  0.002344  0.023214  0.197136 -0.043173 -0.025628 -0.004834 -0.019245  0.074056  0.001824 -0.032010 -0.036621 -0.044959  0.000553 -0.011530  0.018152 -0.029597 -0.008429  0.006381  0.050823 -0.014924  0.006039  0.026287 -0.030949  0.047923  0.113976 -0.040859 -0.011328  0.005437 -0.003706  0.025012 -0.059160  0.013711 -0.010399  0.038685  0.051553  0.035480  0.034831 -0.017119  0.026401 -0.014459 -0.050012  0.003124  0.054045  0.039794 -0.039359 

0.00.415.456 I llama_perf_context_print:        load time =      87.18 ms
0.00.415.459 I llama_perf_context_print: prompt eval time =      48.20 ms /     9 tokens (    5.36 ms per token,   186.73 tokens per second)
0.00.415.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.464 I llama_perf_context_print:       total time =      50.31 ms /    10 tokens

real	0m0.714s
user	0m0.204s
sys	0m0.494s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.370 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.389 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.390 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.723 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.275.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.275.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.732 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.733 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.735 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.735 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.275.736 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.275.737 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.275.738 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.275.740 I llama_model_loader: - type  f32:  124 tensors
0.00.275.741 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.743 I print_info: file format = GGUF V3 (latest)
0.00.275.744 I print_info: file type   = Q8_0
0.00.275.747 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.328 I load: special tokens cache size = 5
0.00.300.315 I load: token to piece cache size = 0.2032 MB
0.00.300.333 I print_info: arch             = bert
0.00.300.334 I print_info: vocab_only       = 0
0.00.300.335 I print_info: n_ctx_train      = 512
0.00.300.335 I print_info: n_embd           = 384
0.00.300.336 I print_info: n_layer          = 12
0.00.300.352 I print_info: n_head           = 12
0.00.300.358 I print_info: n_head_kv        = 12
0.00.300.359 I print_info: n_rot            = 32
0.00.300.359 I print_info: n_swa            = 0
0.00.300.360 I print_info: is_swa_any       = 0
0.00.300.361 I print_info: n_embd_head_k    = 32
0.00.300.362 I print_info: n_embd_head_v    = 32
0.00.300.364 I print_info: n_gqa            = 1
0.00.300.366 I print_info: n_embd_k_gqa     = 384
0.00.300.367 I print_info: n_embd_v_gqa     = 384
0.00.300.369 I print_info: f_norm_eps       = 1.0e-12
0.00.300.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.372 I print_info: f_logit_scale    = 0.0e+00
0.00.300.373 I print_info: f_attn_scale     = 0.0e+00
0.00.300.375 I print_info: n_ff             = 1536
0.00.300.375 I print_info: n_expert         = 0
0.00.300.376 I print_info: n_expert_used    = 0
0.00.300.377 I print_info: causal attn      = 0
0.00.300.377 I print_info: pooling type     = 2
0.00.300.378 I print_info: rope type        = 2
0.00.300.379 I print_info: rope scaling     = linear
0.00.300.380 I print_info: freq_base_train  = 10000.0
0.00.300.381 I print_info: freq_scale_train = 1
0.00.300.381 I print_info: n_ctx_orig_yarn  = 512
0.00.300.382 I print_info: rope_finetuned   = unknown
0.00.300.383 I print_info: model type       = 33M
0.00.300.384 I print_info: model params     = 33.21 M
0.00.300.384 I print_info: general.name     = Bge Small
0.00.300.388 I print_info: vocab type       = WPM
0.00.300.389 I print_info: n_vocab          = 30522
0.00.300.390 I print_info: n_merges         = 0
0.00.300.391 I print_info: BOS token        = 101 '[CLS]'
0.00.300.392 I print_info: EOS token        = 102 '[SEP]'
0.00.300.392 I print_info: UNK token        = 100 '[UNK]'
0.00.300.393 I print_info: SEP token        = 102 '[SEP]'
0.00.300.393 I print_info: PAD token        = 0 '[PAD]'
0.00.300.394 I print_info: MASK token       = 103 '[MASK]'
0.00.300.394 I print_info: LF token         = 0 '[PAD]'
0.00.300.395 I print_info: EOG token        = 102 '[SEP]'
0.00.300.396 I print_info: max token length = 21
0.00.300.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.615 I load_tensors: offloading output layer to GPU
0.00.304.615 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.620 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.621 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.679 I llama_context: constructing llama_context
0.00.313.686 I llama_context: n_seq_max     = 1
0.00.313.686 I llama_context: n_ctx         = 512
0.00.313.687 I llama_context: n_ctx_per_seq = 512
0.00.313.687 I llama_context: n_batch       = 2048
0.00.313.688 I llama_context: n_ubatch      = 2048
0.00.313.688 I llama_context: causal_attn   = 0
0.00.313.689 I llama_context: flash_attn    = 0
0.00.313.689 I llama_context: attn_streams  = false
0.00.313.695 I llama_context: freq_base     = 10000.0
0.00.313.695 I llama_context: freq_scale    = 1
0.00.315.069 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.324.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.541 I 
0.00.352.637 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044188 -0.020365  0.009079 -0.001825  0.001923 -0.036249  0.109206  0.042883  0.092797 -0.014774  0.006003 -0.036398 -0.018413  0.014593  0.017126  0.014710 -0.013323  0.010990 -0.084597 -0.007476  0.092701 -0.017790 -0.061366 -0.025058  0.027920  0.076996  0.026394 -0.014305  0.017367 -0.033488 -0.037502 -0.018294  0.068508 -0.010358 -0.024171  0.073491 -0.046524  0.010979 -0.050741  0.049592  0.033275 -0.012280  0.020151  0.049283  0.011049  0.005777 -0.028356  0.008448 -0.018991 -0.052836 -0.045922  0.030008 -0.035412  0.052503 -0.068258  0.044063  0.030212  0.047007  0.073893 -0.042769  0.075055  0.037626 -0.181849  0.082775  0.043193 -0.066194 -0.059519 -0.017065  0.006225  0.004371  0.016352 -0.026723  0.065547  0.112312  0.034554 -0.067493  0.027660 -0.067317 -0.034578 -0.033905  0.032862  0.013762 -0.004385 -0.036582 -0.052620  0.053202 -0.003253 -0.036537  0.062733  0.028482 -0.041941 -0.028858 -0.039444  0.035733  0.007652 -0.016159 -0.035359  0.018237  0.030681  0.345474 -0.043684  0.057401  0.016440 -0.020957 -0.064187  0.000246 -0.036828 -0.029728 -0.008118 -0.019482  0.002226 -0.004364  0.004283  0.018819 -0.009012  0.025634  0.049231 -0.001149  0.050399 -0.041163 -0.031556  0.022563  0.030050 -0.023402 -0.043227 -0.080335  0.114306  0.046940  0.027095 -0.040370  0.067408 -0.022949  0.010622 -0.033688 -0.016955  0.043707  0.022688  0.051759  0.007828  0.007241  0.009658 -0.075860 -0.063874 -0.026703 -0.040226 -0.024288  0.027814  0.007230  0.026718  0.051327 -0.037969  0.058392  0.001773  0.032160 -0.019417 -0.021706  0.042367 -0.059662  0.018687  0.043384  0.043171  0.040789 -0.022220  0.027999 -0.023552  0.005620 -0.042450  0.000376  0.023652  0.001781  0.043653 -0.023238  0.042927  0.065263  0.055725  0.037283  0.000963  0.046740  0.044257 -0.008795  0.060347 -0.073309 -0.011526  0.033603  0.023131  0.014940 -0.034527  0.000934 -0.017125 -0.017772  0.046929  0.111807  0.030195  0.030794 -0.011957 -0.056495  0.005915  0.005566 -0.011339 -0.052497 -0.002488 -0.016883 -0.020504 -0.041338  0.010172 -0.058759  0.050691  0.051840 -0.010952 -0.040552 -0.014035 -0.025277 -0.015650  0.005786  0.008087 -0.026891  0.015608  0.030756  0.001640  0.022296 -0.022448 -0.097686 -0.050370 -0.277227 -0.013766 -0.060717 -0.027101  0.017305 -0.009968 -0.016340  0.035023  0.048745 -0.016621  0.016158 -0.024577  0.049780 -0.005001 -0.000530 -0.060295 -0.069697 -0.061329 -0.035793  0.044063 -0.055104  0.015004 -0.000599 -0.057381 -0.010385  0.011412  0.150723  0.127085 -0.012325  0.043427 -0.025019  0.014432 -0.000801 -0.150434  0.044071  0.005754 -0.036222 -0.030078 -0.020250 -0.034735  0.009645  0.035813 -0.048819 -0.051823 -0.017047 -0.024416  0.047472  0.050881 -0.016815 -0.057574  0.023419 -0.006516  0.012202  0.039561  0.008478 -0.007607 -0.106405 -0.027505 -0.097540  0.024589 -0.010630  0.092302  0.054996  0.005487  0.027650  0.000870 -0.051661 -0.039565 -0.013105 -0.045608 -0.015358  0.001971 -0.043609 -0.077672  0.066055 -0.006610 -0.001167 -0.016278  0.070610  0.024237 -0.036214  0.008213  0.001591 -0.033324  0.016350  0.038142  0.000411 -0.051767  0.021828 -0.038447 -0.000575  0.012185  0.019879 -0.058914  0.005674 -0.049684 -0.269201  0.038266 -0.067922  0.037167 -0.011955  0.042724 -0.014990  0.051847 -0.072744  0.013310  0.024128 -0.007391  0.082277  0.028589 -0.021159  0.041974 -0.002690 -0.074348 -0.015361  0.019975  0.003070  0.022765  0.194380 -0.043412 -0.024195 -0.004571 -0.018235  0.073780  0.001966 -0.032320 -0.036659 -0.044641  0.000174 -0.010732  0.018715 -0.027393 -0.009943  0.006336  0.049537 -0.015415  0.006234  0.026174 -0.030361  0.048718  0.112107 -0.042312 -0.011379  0.005186 -0.002808  0.025247 -0.060283  0.014194 -0.009952  0.037572  0.049249  0.036350  0.036798 -0.016923  0.026381 -0.015394 -0.050299  0.003553  0.054545  0.041124 -0.038809 

0.00.387.436 I llama_perf_context_print:        load time =      87.94 ms
0.00.387.439 I llama_perf_context_print: prompt eval time =      32.75 ms /     9 tokens (    3.64 ms per token,   274.82 tokens per second)
0.00.387.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.443 I llama_perf_context_print:       total time =      34.91 ms /    10 tokens

real	0m0.670s
user	0m0.153s
sys	0m0.533s
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
0.00.000.342 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.976 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.014 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.015 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.021 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.023 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.025 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.026 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.027 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.573 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.307.577 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.580 I llama_model_loader: - type  f32:   40 tensors
0.00.307.581 I llama_model_loader: - type  f16:   26 tensors
0.00.307.588 I print_info: file format = GGUF V3 (latest)
0.00.307.588 I print_info: file type   = F16
0.00.307.592 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.205 W load: empty token at index 5
0.00.334.364 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.176 I load: special tokens cache size = 5
0.00.872.301 I load: token to piece cache size = 1.5060 MB
0.00.872.340 I print_info: arch             = jina-bert-v2
0.00.872.341 I print_info: vocab_only       = 0
0.00.872.341 I print_info: n_ctx_train      = 8192
0.00.872.342 I print_info: n_embd           = 384
0.00.872.342 I print_info: n_layer          = 4
0.00.872.375 I print_info: n_head           = 12
0.00.872.382 I print_info: n_head_kv        = 12
0.00.872.382 I print_info: n_rot            = 32
0.00.872.383 I print_info: n_swa            = 0
0.00.872.385 I print_info: is_swa_any       = 0
0.00.872.385 I print_info: n_embd_head_k    = 32
0.00.872.386 I print_info: n_embd_head_v    = 32
0.00.872.388 I print_info: n_gqa            = 1
0.00.872.390 I print_info: n_embd_k_gqa     = 384
0.00.872.392 I print_info: n_embd_v_gqa     = 384
0.00.872.395 I print_info: f_norm_eps       = 1.0e-12
0.00.872.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.398 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.410 I print_info: f_logit_scale    = 0.0e+00
0.00.872.412 I print_info: f_attn_scale     = 0.0e+00
0.00.872.415 I print_info: n_ff             = 1536
0.00.872.416 I print_info: n_expert         = 0
0.00.872.416 I print_info: n_expert_used    = 0
0.00.872.417 I print_info: causal attn      = 0
0.00.872.418 I print_info: pooling type     = -1
0.00.872.418 I print_info: rope type        = -1
0.00.872.418 I print_info: rope scaling     = linear
0.00.872.420 I print_info: freq_base_train  = 10000.0
0.00.872.421 I print_info: freq_scale_train = 1
0.00.872.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.422 I print_info: rope_finetuned   = unknown
0.00.872.423 I print_info: model type       = 33M
0.00.872.425 I print_info: model params     = 32.90 M
0.00.872.425 I print_info: general.name     = Jina Bert Implementation
0.00.872.430 I print_info: vocab type       = BPE
0.00.872.431 I print_info: n_vocab          = 61056
0.00.872.435 I print_info: n_merges         = 39382
0.00.872.436 I print_info: BOS token        = 0 '<s>'
0.00.872.437 I print_info: EOS token        = 2 '</s>'
0.00.872.438 I print_info: UNK token        = 3 '<unk>'
0.00.872.438 I print_info: SEP token        = 2 '</s>'
0.00.872.439 I print_info: PAD token        = 1 '<pad>'
0.00.872.439 I print_info: MASK token       = 4 '<mask>'
0.00.872.440 I print_info: EOG token        = 2 '</s>'
0.00.872.441 I print_info: max token length = 45
0.00.872.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.200 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.208 I load_tensors: offloading output layer to GPU
0.00.877.208 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.213 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.214 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.882.714 I llama_context: constructing llama_context
0.00.882.720 I llama_context: n_seq_max     = 1
0.00.882.721 I llama_context: n_ctx         = 8192
0.00.882.721 I llama_context: n_ctx_per_seq = 8192
0.00.882.722 I llama_context: n_batch       = 2048
0.00.882.722 I llama_context: n_ubatch      = 2048
0.00.882.723 I llama_context: causal_attn   = 0
0.00.882.723 I llama_context: flash_attn    = 0
0.00.882.723 I llama_context: attn_streams  = false
0.00.882.726 I llama_context: freq_base     = 10000.0
0.00.882.727 I llama_context: freq_scale    = 1
0.00.883.953 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.892.734 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.897 I 
0.00.911.990 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.270 I main: prompt 0: 'what is panda?	hi'
0.00.912.276 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.912.286 I main: prompt 1: 'what is panda?	it's a bear'
0.00.912.286 I main: number of tokens in prompt = 13
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


0.00.912.296 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.912.296 I main: number of tokens in prompt = 40
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


0.00.912.478 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.968.546 I llama_perf_context_print:        load time =     632.51 ms
0.00.968.549 I llama_perf_context_print: prompt eval time =      55.71 ms /    62 tokens (    0.90 ms per token,  1112.89 tokens per second)
0.00.968.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.552 I llama_perf_context_print:       total time =      56.66 ms /    63 tokens

real	0m1.260s
user	0m0.715s
sys	0m0.542s
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
0.00.000.176 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.287.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.759 I llama_model_loader: - type  f32:  258 tensors
0.00.319.760 I llama_model_loader: - type  f16:  130 tensors
0.00.319.764 I print_info: file format = GGUF V3 (latest)
0.00.319.764 I print_info: file type   = all F32 (guessed)
0.00.319.769 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.252 I load: special tokens cache size = 25
0.00.395.106 I load: token to piece cache size = 0.2984 MB
0.00.395.150 I print_info: arch             = gptneox
0.00.395.151 I print_info: vocab_only       = 0
0.00.395.152 I print_info: n_ctx_train      = 2048
0.00.395.152 I print_info: n_embd           = 2560
0.00.395.153 I print_info: n_layer          = 32
0.00.395.187 I print_info: n_head           = 32
0.00.395.194 I print_info: n_head_kv        = 32
0.00.395.194 I print_info: n_rot            = 20
0.00.395.195 I print_info: n_swa            = 0
0.00.395.197 I print_info: is_swa_any       = 0
0.00.395.197 I print_info: n_embd_head_k    = 80
0.00.395.198 I print_info: n_embd_head_v    = 80
0.00.395.201 I print_info: n_gqa            = 1
0.00.395.203 I print_info: n_embd_k_gqa     = 2560
0.00.395.205 I print_info: n_embd_v_gqa     = 2560
0.00.395.208 I print_info: f_norm_eps       = 1.0e-05
0.00.395.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.210 I print_info: f_logit_scale    = 0.0e+00
0.00.395.210 I print_info: f_attn_scale     = 0.0e+00
0.00.395.212 I print_info: n_ff             = 10240
0.00.395.212 I print_info: n_expert         = 0
0.00.395.213 I print_info: n_expert_used    = 0
0.00.395.213 I print_info: causal attn      = 1
0.00.395.214 I print_info: pooling type     = 0
0.00.395.214 I print_info: rope type        = 2
0.00.395.214 I print_info: rope scaling     = linear
0.00.395.216 I print_info: freq_base_train  = 10000.0
0.00.395.217 I print_info: freq_scale_train = 1
0.00.395.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.218 I print_info: rope_finetuned   = unknown
0.00.395.219 I print_info: model type       = 2.8B
0.00.395.220 I print_info: model params     = 2.78 B
0.00.395.221 I print_info: general.name     = 2.8B
0.00.395.225 I print_info: vocab type       = BPE
0.00.395.226 I print_info: n_vocab          = 50304
0.00.395.226 I print_info: n_merges         = 50009
0.00.395.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.231 I print_info: LF token         = 187 'Ċ'
0.00.395.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.233 I print_info: max token length = 1024
0.00.395.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.947 I load_tensors: offloading output layer to GPU
0.00.733.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.957 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.959 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.923 I llama_context: constructing llama_context
0.01.615.929 I llama_context: n_seq_max     = 1
0.01.615.930 I llama_context: n_ctx         = 2048
0.01.615.930 I llama_context: n_ctx_per_seq = 2048
0.01.615.931 I llama_context: n_batch       = 2048
0.01.615.931 I llama_context: n_ubatch      = 512
0.01.615.932 I llama_context: causal_attn   = 1
0.01.615.932 I llama_context: flash_attn    = 0
0.01.615.933 I llama_context: attn_streams  = false
0.01.615.939 I llama_context: freq_base     = 10000.0
0.01.615.940 I llama_context: freq_scale    = 1
0.01.617.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.637.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.296 I llama_context: graph nodes  = 1479
0.01.637.300 I llama_context: graph splits = 2
0.01.637.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.637.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.289 I main: llama threadpool init, n_threads = 1
0.01.668.304 I 
0.01.668.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.668.389 I 
0.01.668.538 I sampler seed: 1234
0.01.668.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.668.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.668.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.668.559 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.369.268 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24378.94 tokens per second)
0.04.369.274 I llama_perf_context_print:        load time =    1378.65 ms
0.04.369.276 I llama_perf_context_print: prompt eval time =      72.03 ms /     7 tokens (   10.29 ms per token,    97.18 tokens per second)
0.04.369.278 I llama_perf_context_print:        eval time =    2591.50 ms /   255 runs   (   10.16 ms per token,    98.40 tokens per second)
0.04.369.280 I llama_perf_context_print:       total time =    2702.64 ms /   262 tokens

real	0m4.689s
user	0m3.568s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.065 I llama_model_loader: - type  f32:  258 tensors
0.00.304.066 I llama_model_loader: - type  f16:  130 tensors
0.00.304.068 I print_info: file format = GGUF V3 (latest)
0.00.304.070 I print_info: file type   = all F32 (guessed)
0.00.304.074 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.529 I load: special tokens cache size = 25
0.00.375.800 I load: token to piece cache size = 0.2984 MB
0.00.375.818 I print_info: arch             = gptneox
0.00.375.819 I print_info: vocab_only       = 0
0.00.375.820 I print_info: n_ctx_train      = 2048
0.00.375.820 I print_info: n_embd           = 2560
0.00.375.820 I print_info: n_layer          = 32
0.00.375.839 I print_info: n_head           = 32
0.00.375.842 I print_info: n_head_kv        = 32
0.00.375.843 I print_info: n_rot            = 20
0.00.375.844 I print_info: n_swa            = 0
0.00.375.845 I print_info: is_swa_any       = 0
0.00.375.846 I print_info: n_embd_head_k    = 80
0.00.375.846 I print_info: n_embd_head_v    = 80
0.00.375.850 I print_info: n_gqa            = 1
0.00.375.852 I print_info: n_embd_k_gqa     = 2560
0.00.375.854 I print_info: n_embd_v_gqa     = 2560
0.00.375.856 I print_info: f_norm_eps       = 1.0e-05
0.00.375.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.858 I print_info: f_logit_scale    = 0.0e+00
0.00.375.858 I print_info: f_attn_scale     = 0.0e+00
0.00.375.860 I print_info: n_ff             = 10240
0.00.375.860 I print_info: n_expert         = 0
0.00.375.861 I print_info: n_expert_used    = 0
0.00.375.861 I print_info: causal attn      = 1
0.00.375.862 I print_info: pooling type     = 0
0.00.375.863 I print_info: rope type        = 2
0.00.375.864 I print_info: rope scaling     = linear
0.00.375.865 I print_info: freq_base_train  = 10000.0
0.00.375.866 I print_info: freq_scale_train = 1
0.00.375.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.867 I print_info: rope_finetuned   = unknown
0.00.375.868 I print_info: model type       = 2.8B
0.00.375.869 I print_info: model params     = 2.78 B
0.00.375.869 I print_info: general.name     = 2.8B
0.00.375.872 I print_info: vocab type       = BPE
0.00.375.873 I print_info: n_vocab          = 50304
0.00.375.873 I print_info: n_merges         = 50009
0.00.375.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.878 I print_info: LF token         = 187 'Ċ'
0.00.375.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.880 I print_info: max token length = 1024
0.00.375.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.749 I load_tensors: offloading output layer to GPU
0.00.712.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.759 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.761 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.844 I llama_context: constructing llama_context
0.01.566.850 I llama_context: n_seq_max     = 1
0.01.566.851 I llama_context: n_ctx         = 2048
0.01.566.852 I llama_context: n_ctx_per_seq = 2048
0.01.566.852 I llama_context: n_batch       = 512
0.01.566.852 I llama_context: n_ubatch      = 512
0.01.566.853 I llama_context: causal_attn   = 1
0.01.566.854 I llama_context: flash_attn    = 0
0.01.566.854 I llama_context: attn_streams  = false
0.01.566.861 I llama_context: freq_base     = 10000.0
0.01.566.862 I llama_context: freq_scale    = 1
0.01.568.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.569.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.587.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.621 I llama_context: graph nodes  = 1479
0.01.587.621 I llama_context: graph splits = 2
0.01.587.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.182 I 
0.01.616.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.616.295 I perplexity: tokenizing the input ..
0.02.376.909 I perplexity: tokenization took 760.6 ms
0.02.377.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.958 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.380.400 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.383.877 I llama_perf_context_print:        load time =    1343.83 ms
0.04.383.880 I llama_perf_context_print: prompt eval time =    1649.52 ms /  8192 tokens (    0.20 ms per token,  4966.31 tokens per second)
0.04.383.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.383.882 I llama_perf_context_print:       total time =    2767.70 ms /  8193 tokens

real	0m4.699s
user	0m4.470s
sys	0m1.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.260.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.397 I llama_model_loader: - type  f32:  258 tensors
0.00.292.398 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.401 I print_info: file format = GGUF V3 (latest)
0.00.292.401 I print_info: file type   = Q8_0
0.00.292.404 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.465 I load: special tokens cache size = 25
0.00.363.820 I load: token to piece cache size = 0.2984 MB
0.00.363.839 I print_info: arch             = gptneox
0.00.363.840 I print_info: vocab_only       = 0
0.00.363.842 I print_info: n_ctx_train      = 2048
0.00.363.843 I print_info: n_embd           = 2560
0.00.363.843 I print_info: n_layer          = 32
0.00.363.862 I print_info: n_head           = 32
0.00.363.864 I print_info: n_head_kv        = 32
0.00.363.865 I print_info: n_rot            = 20
0.00.363.866 I print_info: n_swa            = 0
0.00.363.868 I print_info: is_swa_any       = 0
0.00.363.869 I print_info: n_embd_head_k    = 80
0.00.363.870 I print_info: n_embd_head_v    = 80
0.00.363.872 I print_info: n_gqa            = 1
0.00.363.874 I print_info: n_embd_k_gqa     = 2560
0.00.363.875 I print_info: n_embd_v_gqa     = 2560
0.00.363.878 I print_info: f_norm_eps       = 1.0e-05
0.00.363.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.881 I print_info: f_logit_scale    = 0.0e+00
0.00.363.881 I print_info: f_attn_scale     = 0.0e+00
0.00.363.883 I print_info: n_ff             = 10240
0.00.363.883 I print_info: n_expert         = 0
0.00.363.884 I print_info: n_expert_used    = 0
0.00.363.885 I print_info: causal attn      = 1
0.00.363.885 I print_info: pooling type     = 0
0.00.363.886 I print_info: rope type        = 2
0.00.363.886 I print_info: rope scaling     = linear
0.00.363.888 I print_info: freq_base_train  = 10000.0
0.00.363.889 I print_info: freq_scale_train = 1
0.00.363.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.890 I print_info: rope_finetuned   = unknown
0.00.363.891 I print_info: model type       = 2.8B
0.00.363.892 I print_info: model params     = 2.78 B
0.00.363.893 I print_info: general.name     = 2.8B
0.00.363.895 I print_info: vocab type       = BPE
0.00.363.897 I print_info: n_vocab          = 50304
0.00.363.897 I print_info: n_merges         = 50009
0.00.363.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.900 I print_info: LF token         = 187 'Ċ'
0.00.363.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: max token length = 1024
0.00.363.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.164 I load_tensors: offloading output layer to GPU
0.00.558.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.174 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.176 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.428 I llama_context: constructing llama_context
0.01.079.435 I llama_context: n_seq_max     = 1
0.01.079.436 I llama_context: n_ctx         = 2048
0.01.079.436 I llama_context: n_ctx_per_seq = 2048
0.01.079.437 I llama_context: n_batch       = 2048
0.01.079.437 I llama_context: n_ubatch      = 512
0.01.079.438 I llama_context: causal_attn   = 1
0.01.079.439 I llama_context: flash_attn    = 0
0.01.079.439 I llama_context: attn_streams  = false
0.01.079.445 I llama_context: freq_base     = 10000.0
0.01.079.446 I llama_context: freq_scale    = 1
0.01.080.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.194 I llama_context: graph nodes  = 1479
0.01.100.194 I llama_context: graph splits = 2
0.01.100.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.035 I main: llama threadpool init, n_threads = 1
0.01.135.050 I 
0.01.135.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.138 I 
0.01.135.262 I sampler seed: 1234
0.01.135.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.135.299 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.296.215 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.03.296.220 I llama_perf_context_print:        load time =     872.88 ms
0.03.296.222 I llama_perf_context_print: prompt eval time =      60.26 ms /     7 tokens (    8.61 ms per token,   116.17 tokens per second)
0.03.296.224 I llama_perf_context_print:        eval time =    2063.40 ms /   255 runs   (    8.09 ms per token,   123.58 tokens per second)
0.03.296.225 I llama_perf_context_print:       total time =    2162.77 ms /   262 tokens

real	0m3.599s
user	0m2.746s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.866 I llama_model_loader: - type  f32:  258 tensors
0.00.315.866 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.869 I print_info: file format = GGUF V3 (latest)
0.00.315.870 I print_info: file type   = Q8_0
0.00.315.873 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.290 I load: special tokens cache size = 25
0.00.387.531 I load: token to piece cache size = 0.2984 MB
0.00.387.551 I print_info: arch             = gptneox
0.00.387.553 I print_info: vocab_only       = 0
0.00.387.554 I print_info: n_ctx_train      = 2048
0.00.387.554 I print_info: n_embd           = 2560
0.00.387.555 I print_info: n_layer          = 32
0.00.387.574 I print_info: n_head           = 32
0.00.387.578 I print_info: n_head_kv        = 32
0.00.387.582 I print_info: n_rot            = 20
0.00.387.583 I print_info: n_swa            = 0
0.00.387.584 I print_info: is_swa_any       = 0
0.00.387.584 I print_info: n_embd_head_k    = 80
0.00.387.585 I print_info: n_embd_head_v    = 80
0.00.387.587 I print_info: n_gqa            = 1
0.00.387.589 I print_info: n_embd_k_gqa     = 2560
0.00.387.592 I print_info: n_embd_v_gqa     = 2560
0.00.387.594 I print_info: f_norm_eps       = 1.0e-05
0.00.387.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.596 I print_info: f_logit_scale    = 0.0e+00
0.00.387.596 I print_info: f_attn_scale     = 0.0e+00
0.00.387.598 I print_info: n_ff             = 10240
0.00.387.598 I print_info: n_expert         = 0
0.00.387.599 I print_info: n_expert_used    = 0
0.00.387.599 I print_info: causal attn      = 1
0.00.387.599 I print_info: pooling type     = 0
0.00.387.601 I print_info: rope type        = 2
0.00.387.602 I print_info: rope scaling     = linear
0.00.387.603 I print_info: freq_base_train  = 10000.0
0.00.387.604 I print_info: freq_scale_train = 1
0.00.387.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.605 I print_info: rope_finetuned   = unknown
0.00.387.606 I print_info: model type       = 2.8B
0.00.387.607 I print_info: model params     = 2.78 B
0.00.387.607 I print_info: general.name     = 2.8B
0.00.387.610 I print_info: vocab type       = BPE
0.00.387.612 I print_info: n_vocab          = 50304
0.00.387.613 I print_info: n_merges         = 50009
0.00.387.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.617 I print_info: LF token         = 187 'Ċ'
0.00.387.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.618 I print_info: max token length = 1024
0.00.387.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.389 I load_tensors: offloading output layer to GPU
0.00.572.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.401 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.402 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.156 I llama_context: constructing llama_context
0.01.046.164 I llama_context: n_seq_max     = 1
0.01.046.164 I llama_context: n_ctx         = 2048
0.01.046.165 I llama_context: n_ctx_per_seq = 2048
0.01.046.165 I llama_context: n_batch       = 512
0.01.046.166 I llama_context: n_ubatch      = 512
0.01.046.166 I llama_context: causal_attn   = 1
0.01.046.167 I llama_context: flash_attn    = 0
0.01.046.168 I llama_context: attn_streams  = false
0.01.046.174 I llama_context: freq_base     = 10000.0
0.01.046.175 I llama_context: freq_scale    = 1
0.01.047.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.066.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.298 I llama_context: graph nodes  = 1479
0.01.066.299 I llama_context: graph splits = 2
0.01.066.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.327 I 
0.01.099.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.436 I perplexity: tokenizing the input ..
0.01.842.797 I perplexity: tokenization took 743.349 ms
0.01.843.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.615 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.005.329 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.008.679 I llama_perf_context_print:        load time =     816.57 ms
0.04.008.681 I llama_perf_context_print: prompt eval time =    1811.16 ms /  8192 tokens (    0.22 ms per token,  4523.07 tokens per second)
0.04.008.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.684 I llama_perf_context_print:       total time =    2909.36 ms /  8193 tokens

real	0m4.332s
user	0m4.168s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.268.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.023 I llama_model_loader: - type  f32:  258 tensors
0.00.301.024 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.027 I print_info: file format = GGUF V3 (latest)
0.00.301.028 I print_info: file type   = Q4_0
0.00.301.030 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.825 I load: special tokens cache size = 25
0.00.374.697 I load: token to piece cache size = 0.2984 MB
0.00.374.723 I print_info: arch             = gptneox
0.00.374.724 I print_info: vocab_only       = 0
0.00.374.724 I print_info: n_ctx_train      = 2048
0.00.374.725 I print_info: n_embd           = 2560
0.00.374.725 I print_info: n_layer          = 32
0.00.374.753 I print_info: n_head           = 32
0.00.374.759 I print_info: n_head_kv        = 32
0.00.374.759 I print_info: n_rot            = 20
0.00.374.760 I print_info: n_swa            = 0
0.00.374.761 I print_info: is_swa_any       = 0
0.00.374.762 I print_info: n_embd_head_k    = 80
0.00.374.762 I print_info: n_embd_head_v    = 80
0.00.374.765 I print_info: n_gqa            = 1
0.00.374.767 I print_info: n_embd_k_gqa     = 2560
0.00.374.769 I print_info: n_embd_v_gqa     = 2560
0.00.374.770 I print_info: f_norm_eps       = 1.0e-05
0.00.374.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.773 I print_info: f_logit_scale    = 0.0e+00
0.00.374.775 I print_info: f_attn_scale     = 0.0e+00
0.00.374.776 I print_info: n_ff             = 10240
0.00.374.776 I print_info: n_expert         = 0
0.00.374.777 I print_info: n_expert_used    = 0
0.00.374.777 I print_info: causal attn      = 1
0.00.374.778 I print_info: pooling type     = 0
0.00.374.778 I print_info: rope type        = 2
0.00.374.780 I print_info: rope scaling     = linear
0.00.374.782 I print_info: freq_base_train  = 10000.0
0.00.374.782 I print_info: freq_scale_train = 1
0.00.374.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.786 I print_info: rope_finetuned   = unknown
0.00.374.787 I print_info: model type       = 2.8B
0.00.374.788 I print_info: model params     = 2.78 B
0.00.374.789 I print_info: general.name     = 2.8B
0.00.374.792 I print_info: vocab type       = BPE
0.00.374.793 I print_info: n_vocab          = 50304
0.00.374.794 I print_info: n_merges         = 50009
0.00.374.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.798 I print_info: LF token         = 187 'Ċ'
0.00.374.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.799 I print_info: max token length = 1024
0.00.374.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.302 I load_tensors: offloading output layer to GPU
0.00.477.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.313 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.314 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.472 I llama_context: constructing llama_context
0.00.771.480 I llama_context: n_seq_max     = 1
0.00.771.481 I llama_context: n_ctx         = 2048
0.00.771.482 I llama_context: n_ctx_per_seq = 2048
0.00.771.482 I llama_context: n_batch       = 2048
0.00.771.482 I llama_context: n_ubatch      = 512
0.00.771.483 I llama_context: causal_attn   = 1
0.00.771.484 I llama_context: flash_attn    = 0
0.00.771.484 I llama_context: attn_streams  = false
0.00.771.492 I llama_context: freq_base     = 10000.0
0.00.771.494 I llama_context: freq_scale    = 1
0.00.772.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.216 I llama_context: graph nodes  = 1479
0.00.792.216 I llama_context: graph splits = 2
0.00.792.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.679 I main: llama threadpool init, n_threads = 1
0.00.824.697 I 
0.00.824.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.780 I 
0.00.824.898 I sampler seed: 1234
0.00.824.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.936 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.577.879 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.577.883 I llama_perf_context_print:        load time =     553.98 ms
0.02.577.885 I llama_perf_context_print: prompt eval time =      59.30 ms /     7 tokens (    8.47 ms per token,   118.05 tokens per second)
0.02.577.888 I llama_perf_context_print:        eval time =    1656.24 ms /   255 runs   (    6.50 ms per token,   153.96 tokens per second)
0.02.577.889 I llama_perf_context_print:       total time =    1754.96 ms /   262 tokens

real	0m2.869s
user	0m2.165s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.044 I llama_model_loader: - type  f32:  258 tensors
0.00.302.045 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.048 I print_info: file format = GGUF V3 (latest)
0.00.302.050 I print_info: file type   = Q4_0
0.00.302.052 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.761 I load: special tokens cache size = 25
0.00.374.519 I load: token to piece cache size = 0.2984 MB
0.00.374.549 I print_info: arch             = gptneox
0.00.374.549 I print_info: vocab_only       = 0
0.00.374.550 I print_info: n_ctx_train      = 2048
0.00.374.550 I print_info: n_embd           = 2560
0.00.374.551 I print_info: n_layer          = 32
0.00.374.592 I print_info: n_head           = 32
0.00.374.596 I print_info: n_head_kv        = 32
0.00.374.597 I print_info: n_rot            = 20
0.00.374.598 I print_info: n_swa            = 0
0.00.374.599 I print_info: is_swa_any       = 0
0.00.374.600 I print_info: n_embd_head_k    = 80
0.00.374.601 I print_info: n_embd_head_v    = 80
0.00.374.604 I print_info: n_gqa            = 1
0.00.374.607 I print_info: n_embd_k_gqa     = 2560
0.00.374.608 I print_info: n_embd_v_gqa     = 2560
0.00.374.610 I print_info: f_norm_eps       = 1.0e-05
0.00.374.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.613 I print_info: f_logit_scale    = 0.0e+00
0.00.374.614 I print_info: f_attn_scale     = 0.0e+00
0.00.374.615 I print_info: n_ff             = 10240
0.00.374.616 I print_info: n_expert         = 0
0.00.374.617 I print_info: n_expert_used    = 0
0.00.374.617 I print_info: causal attn      = 1
0.00.374.618 I print_info: pooling type     = 0
0.00.374.618 I print_info: rope type        = 2
0.00.374.619 I print_info: rope scaling     = linear
0.00.374.621 I print_info: freq_base_train  = 10000.0
0.00.374.622 I print_info: freq_scale_train = 1
0.00.374.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.623 I print_info: rope_finetuned   = unknown
0.00.374.627 I print_info: model type       = 2.8B
0.00.374.628 I print_info: model params     = 2.78 B
0.00.374.629 I print_info: general.name     = 2.8B
0.00.374.632 I print_info: vocab type       = BPE
0.00.374.634 I print_info: n_vocab          = 50304
0.00.374.635 I print_info: n_merges         = 50009
0.00.374.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.639 I print_info: LF token         = 187 'Ċ'
0.00.374.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.640 I print_info: max token length = 1024
0.00.374.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.210 I load_tensors: offloading output layer to GPU
0.00.476.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.221 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.223 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.862 I llama_context: constructing llama_context
0.00.737.869 I llama_context: n_seq_max     = 1
0.00.737.870 I llama_context: n_ctx         = 2048
0.00.737.871 I llama_context: n_ctx_per_seq = 2048
0.00.737.871 I llama_context: n_batch       = 512
0.00.737.872 I llama_context: n_ubatch      = 512
0.00.737.872 I llama_context: causal_attn   = 1
0.00.737.873 I llama_context: flash_attn    = 0
0.00.737.874 I llama_context: attn_streams  = false
0.00.737.880 I llama_context: freq_base     = 10000.0
0.00.737.881 I llama_context: freq_scale    = 1
0.00.739.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.780 I llama_context: graph nodes  = 1479
0.00.757.780 I llama_context: graph splits = 2
0.00.757.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.905 I 
0.00.790.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.020 I perplexity: tokenizing the input ..
0.01.568.608 I perplexity: tokenization took 778.576 ms
0.01.569.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.930 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.899.436 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.902.684 I llama_perf_context_print:        load time =     519.89 ms
0.03.902.687 I llama_perf_context_print: prompt eval time =    1983.51 ms /  8192 tokens (    0.24 ms per token,  4130.04 tokens per second)
0.03.902.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.690 I llama_perf_context_print:       total time =    3112.79 ms /  8193 tokens

real	0m4.222s
user	0m4.210s
sys	0m0.999s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.262.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.186 I llama_model_loader: - type  f32:  258 tensors
0.00.294.187 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.189 I print_info: file format = GGUF V3 (latest)
0.00.294.191 I print_info: file type   = Q4_1
0.00.294.194 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.005 I load: special tokens cache size = 25
0.00.375.412 I load: token to piece cache size = 0.2984 MB
0.00.375.439 I print_info: arch             = gptneox
0.00.375.440 I print_info: vocab_only       = 0
0.00.375.440 I print_info: n_ctx_train      = 2048
0.00.375.441 I print_info: n_embd           = 2560
0.00.375.441 I print_info: n_layer          = 32
0.00.375.468 I print_info: n_head           = 32
0.00.375.474 I print_info: n_head_kv        = 32
0.00.375.475 I print_info: n_rot            = 20
0.00.375.475 I print_info: n_swa            = 0
0.00.375.477 I print_info: is_swa_any       = 0
0.00.375.477 I print_info: n_embd_head_k    = 80
0.00.375.478 I print_info: n_embd_head_v    = 80
0.00.375.480 I print_info: n_gqa            = 1
0.00.375.483 I print_info: n_embd_k_gqa     = 2560
0.00.375.485 I print_info: n_embd_v_gqa     = 2560
0.00.375.488 I print_info: f_norm_eps       = 1.0e-05
0.00.375.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.490 I print_info: f_logit_scale    = 0.0e+00
0.00.375.491 I print_info: f_attn_scale     = 0.0e+00
0.00.375.493 I print_info: n_ff             = 10240
0.00.375.493 I print_info: n_expert         = 0
0.00.375.494 I print_info: n_expert_used    = 0
0.00.375.494 I print_info: causal attn      = 1
0.00.375.495 I print_info: pooling type     = 0
0.00.375.496 I print_info: rope type        = 2
0.00.375.496 I print_info: rope scaling     = linear
0.00.375.498 I print_info: freq_base_train  = 10000.0
0.00.375.499 I print_info: freq_scale_train = 1
0.00.375.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.500 I print_info: rope_finetuned   = unknown
0.00.375.501 I print_info: model type       = 2.8B
0.00.375.502 I print_info: model params     = 2.78 B
0.00.375.502 I print_info: general.name     = 2.8B
0.00.375.506 I print_info: vocab type       = BPE
0.00.375.508 I print_info: n_vocab          = 50304
0.00.375.508 I print_info: n_merges         = 50009
0.00.375.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.511 I print_info: LF token         = 187 'Ċ'
0.00.375.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.513 I print_info: max token length = 1024
0.00.375.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.620 I load_tensors: offloading output layer to GPU
0.00.490.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.631 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.632 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.387 I llama_context: constructing llama_context
0.00.807.395 I llama_context: n_seq_max     = 1
0.00.807.396 I llama_context: n_ctx         = 2048
0.00.807.396 I llama_context: n_ctx_per_seq = 2048
0.00.807.397 I llama_context: n_batch       = 2048
0.00.807.397 I llama_context: n_ubatch      = 512
0.00.807.398 I llama_context: causal_attn   = 1
0.00.807.398 I llama_context: flash_attn    = 0
0.00.807.399 I llama_context: attn_streams  = false
0.00.807.405 I llama_context: freq_base     = 10000.0
0.00.807.406 I llama_context: freq_scale    = 1
0.00.808.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.456 I llama_context: graph nodes  = 1479
0.00.827.456 I llama_context: graph splits = 2
0.00.827.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.523 I main: llama threadpool init, n_threads = 1
0.00.860.540 I 
0.00.860.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.629 I 
0.00.860.745 I sampler seed: 1234
0.00.860.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.765 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.404 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22764.65 tokens per second)
0.02.610.408 I llama_perf_context_print:        load time =     596.60 ms
0.02.610.410 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.96 tokens per second)
0.02.610.413 I llama_perf_context_print:        eval time =    1650.64 ms /   255 runs   (    6.47 ms per token,   154.49 tokens per second)
0.02.610.415 I llama_perf_context_print:       total time =    1751.67 ms /   262 tokens

real	0m2.902s
user	0m2.164s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.986 I llama_model_loader: - type  f32:  258 tensors
0.00.305.986 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.989 I print_info: file format = GGUF V3 (latest)
0.00.305.990 I print_info: file type   = Q4_1
0.00.305.992 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.456 I load: special tokens cache size = 25
0.00.378.578 I load: token to piece cache size = 0.2984 MB
0.00.378.598 I print_info: arch             = gptneox
0.00.378.599 I print_info: vocab_only       = 0
0.00.378.599 I print_info: n_ctx_train      = 2048
0.00.378.600 I print_info: n_embd           = 2560
0.00.378.600 I print_info: n_layer          = 32
0.00.378.620 I print_info: n_head           = 32
0.00.378.627 I print_info: n_head_kv        = 32
0.00.378.627 I print_info: n_rot            = 20
0.00.378.630 I print_info: n_swa            = 0
0.00.378.632 I print_info: is_swa_any       = 0
0.00.378.633 I print_info: n_embd_head_k    = 80
0.00.378.634 I print_info: n_embd_head_v    = 80
0.00.378.637 I print_info: n_gqa            = 1
0.00.378.639 I print_info: n_embd_k_gqa     = 2560
0.00.378.640 I print_info: n_embd_v_gqa     = 2560
0.00.378.642 I print_info: f_norm_eps       = 1.0e-05
0.00.378.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.647 I print_info: f_logit_scale    = 0.0e+00
0.00.378.648 I print_info: f_attn_scale     = 0.0e+00
0.00.378.649 I print_info: n_ff             = 10240
0.00.378.650 I print_info: n_expert         = 0
0.00.378.650 I print_info: n_expert_used    = 0
0.00.378.651 I print_info: causal attn      = 1
0.00.378.651 I print_info: pooling type     = 0
0.00.378.651 I print_info: rope type        = 2
0.00.378.652 I print_info: rope scaling     = linear
0.00.378.654 I print_info: freq_base_train  = 10000.0
0.00.378.655 I print_info: freq_scale_train = 1
0.00.378.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.656 I print_info: rope_finetuned   = unknown
0.00.378.657 I print_info: model type       = 2.8B
0.00.378.658 I print_info: model params     = 2.78 B
0.00.378.658 I print_info: general.name     = 2.8B
0.00.378.661 I print_info: vocab type       = BPE
0.00.378.662 I print_info: n_vocab          = 50304
0.00.378.663 I print_info: n_merges         = 50009
0.00.378.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.666 I print_info: LF token         = 187 'Ċ'
0.00.378.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.667 I print_info: max token length = 1024
0.00.378.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.241 I load_tensors: offloading output layer to GPU
0.00.491.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.252 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.254 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.099 I llama_context: constructing llama_context
0.00.787.105 I llama_context: n_seq_max     = 1
0.00.787.106 I llama_context: n_ctx         = 2048
0.00.787.106 I llama_context: n_ctx_per_seq = 2048
0.00.787.107 I llama_context: n_batch       = 512
0.00.787.107 I llama_context: n_ubatch      = 512
0.00.787.108 I llama_context: causal_attn   = 1
0.00.787.109 I llama_context: flash_attn    = 0
0.00.787.109 I llama_context: attn_streams  = false
0.00.787.116 I llama_context: freq_base     = 10000.0
0.00.787.117 I llama_context: freq_scale    = 1
0.00.788.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.237 I llama_context: graph nodes  = 1479
0.00.807.237 I llama_context: graph splits = 2
0.00.807.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.202 I 
0.00.838.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.310 I perplexity: tokenizing the input ..
0.01.586.946 I perplexity: tokenization took 748.621 ms
0.01.587.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.018 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.924.961 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.371 I llama_perf_context_print:        load time =     564.25 ms
0.03.928.375 I llama_perf_context_print: prompt eval time =    1982.44 ms /  8192 tokens (    0.24 ms per token,  4132.29 tokens per second)
0.03.928.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.378 I llama_perf_context_print:       total time =    3090.18 ms /  8193 tokens

real	0m4.235s
user	0m4.164s
sys	0m1.047s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.265.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.392 I llama_model_loader: - type  f32:  258 tensors
0.00.297.393 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.396 I print_info: file format = GGUF V3 (latest)
0.00.297.397 I print_info: file type   = Q5_0
0.00.297.400 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.042 I load: special tokens cache size = 25
0.00.370.212 I load: token to piece cache size = 0.2984 MB
0.00.370.235 I print_info: arch             = gptneox
0.00.370.236 I print_info: vocab_only       = 0
0.00.370.236 I print_info: n_ctx_train      = 2048
0.00.370.237 I print_info: n_embd           = 2560
0.00.370.237 I print_info: n_layer          = 32
0.00.370.261 I print_info: n_head           = 32
0.00.370.267 I print_info: n_head_kv        = 32
0.00.370.268 I print_info: n_rot            = 20
0.00.370.268 I print_info: n_swa            = 0
0.00.370.269 I print_info: is_swa_any       = 0
0.00.370.270 I print_info: n_embd_head_k    = 80
0.00.370.270 I print_info: n_embd_head_v    = 80
0.00.370.273 I print_info: n_gqa            = 1
0.00.370.275 I print_info: n_embd_k_gqa     = 2560
0.00.370.277 I print_info: n_embd_v_gqa     = 2560
0.00.370.279 I print_info: f_norm_eps       = 1.0e-05
0.00.370.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.281 I print_info: f_logit_scale    = 0.0e+00
0.00.370.282 I print_info: f_attn_scale     = 0.0e+00
0.00.370.283 I print_info: n_ff             = 10240
0.00.370.284 I print_info: n_expert         = 0
0.00.370.284 I print_info: n_expert_used    = 0
0.00.370.284 I print_info: causal attn      = 1
0.00.370.285 I print_info: pooling type     = 0
0.00.370.285 I print_info: rope type        = 2
0.00.370.287 I print_info: rope scaling     = linear
0.00.370.289 I print_info: freq_base_train  = 10000.0
0.00.370.290 I print_info: freq_scale_train = 1
0.00.370.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.291 I print_info: rope_finetuned   = unknown
0.00.370.292 I print_info: model type       = 2.8B
0.00.370.293 I print_info: model params     = 2.78 B
0.00.370.294 I print_info: general.name     = 2.8B
0.00.370.297 I print_info: vocab type       = BPE
0.00.370.298 I print_info: n_vocab          = 50304
0.00.370.299 I print_info: n_merges         = 50009
0.00.370.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.303 I print_info: LF token         = 187 'Ċ'
0.00.370.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.304 I print_info: max token length = 1024
0.00.370.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.661 I load_tensors: offloading output layer to GPU
0.00.492.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.672 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.673 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.791 I llama_context: constructing llama_context
0.00.840.798 I llama_context: n_seq_max     = 1
0.00.840.798 I llama_context: n_ctx         = 2048
0.00.840.799 I llama_context: n_ctx_per_seq = 2048
0.00.840.799 I llama_context: n_batch       = 2048
0.00.840.800 I llama_context: n_ubatch      = 512
0.00.840.800 I llama_context: causal_attn   = 1
0.00.840.801 I llama_context: flash_attn    = 0
0.00.840.802 I llama_context: attn_streams  = false
0.00.840.807 I llama_context: freq_base     = 10000.0
0.00.840.808 I llama_context: freq_scale    = 1
0.00.842.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.539 I llama_context: graph nodes  = 1479
0.00.861.540 I llama_context: graph splits = 2
0.00.861.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.631 I main: llama threadpool init, n_threads = 1
0.00.895.647 I 
0.00.895.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.735 I 
0.00.895.848 I sampler seed: 1234
0.00.895.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.878 I 
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

0.02.759.986 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.759.991 I llama_perf_context_print:        load time =     628.50 ms
0.02.759.993 I llama_perf_context_print: prompt eval time =      59.55 ms /     7 tokens (    8.51 ms per token,   117.54 tokens per second)
0.02.759.995 I llama_perf_context_print:        eval time =    1767.33 ms /   255 runs   (    6.93 ms per token,   144.29 tokens per second)
0.02.759.996 I llama_perf_context_print:       total time =    1865.94 ms /   262 tokens

real	0m3.054s
user	0m2.315s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.285 I llama_model_loader: - type  f32:  258 tensors
0.00.294.286 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.290 I print_info: file format = GGUF V3 (latest)
0.00.294.290 I print_info: file type   = Q5_0
0.00.294.292 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.606 I load: special tokens cache size = 25
0.00.365.738 I load: token to piece cache size = 0.2984 MB
0.00.365.759 I print_info: arch             = gptneox
0.00.365.760 I print_info: vocab_only       = 0
0.00.365.761 I print_info: n_ctx_train      = 2048
0.00.365.761 I print_info: n_embd           = 2560
0.00.365.762 I print_info: n_layer          = 32
0.00.365.781 I print_info: n_head           = 32
0.00.365.783 I print_info: n_head_kv        = 32
0.00.365.783 I print_info: n_rot            = 20
0.00.365.783 I print_info: n_swa            = 0
0.00.365.785 I print_info: is_swa_any       = 0
0.00.365.786 I print_info: n_embd_head_k    = 80
0.00.365.786 I print_info: n_embd_head_v    = 80
0.00.365.789 I print_info: n_gqa            = 1
0.00.365.791 I print_info: n_embd_k_gqa     = 2560
0.00.365.792 I print_info: n_embd_v_gqa     = 2560
0.00.365.794 I print_info: f_norm_eps       = 1.0e-05
0.00.365.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.797 I print_info: f_logit_scale    = 0.0e+00
0.00.365.798 I print_info: f_attn_scale     = 0.0e+00
0.00.365.800 I print_info: n_ff             = 10240
0.00.365.800 I print_info: n_expert         = 0
0.00.365.800 I print_info: n_expert_used    = 0
0.00.365.801 I print_info: causal attn      = 1
0.00.365.801 I print_info: pooling type     = 0
0.00.365.803 I print_info: rope type        = 2
0.00.365.804 I print_info: rope scaling     = linear
0.00.365.805 I print_info: freq_base_train  = 10000.0
0.00.365.806 I print_info: freq_scale_train = 1
0.00.365.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.807 I print_info: rope_finetuned   = unknown
0.00.365.808 I print_info: model type       = 2.8B
0.00.365.808 I print_info: model params     = 2.78 B
0.00.365.809 I print_info: general.name     = 2.8B
0.00.365.812 I print_info: vocab type       = BPE
0.00.365.813 I print_info: n_vocab          = 50304
0.00.365.814 I print_info: n_merges         = 50009
0.00.365.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.817 I print_info: LF token         = 187 'Ċ'
0.00.365.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.818 I print_info: max token length = 1024
0.00.365.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.769 I load_tensors: offloading output layer to GPU
0.00.487.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.779 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.781 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.160 I llama_context: constructing llama_context
0.00.806.167 I llama_context: n_seq_max     = 1
0.00.806.168 I llama_context: n_ctx         = 2048
0.00.806.168 I llama_context: n_ctx_per_seq = 2048
0.00.806.169 I llama_context: n_batch       = 512
0.00.806.169 I llama_context: n_ubatch      = 512
0.00.806.170 I llama_context: causal_attn   = 1
0.00.806.171 I llama_context: flash_attn    = 0
0.00.806.171 I llama_context: attn_streams  = false
0.00.806.177 I llama_context: freq_base     = 10000.0
0.00.806.178 I llama_context: freq_scale    = 1
0.00.807.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.826.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.515 I llama_context: graph nodes  = 1479
0.00.826.515 I llama_context: graph splits = 2
0.00.826.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.859 I 
0.00.856.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.969 I perplexity: tokenizing the input ..
0.01.614.249 I perplexity: tokenization took 757.268 ms
0.01.614.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.696 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.607 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.971 I llama_perf_context_print:        load time =     594.44 ms
0.03.791.974 I llama_perf_context_print: prompt eval time =    1826.11 ms /  8192 tokens (    0.22 ms per token,  4486.05 tokens per second)
0.03.791.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.977 I llama_perf_context_print:       total time =    2935.12 ms /  8193 tokens

real	0m4.101s
user	0m4.085s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.263.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.911 I llama_model_loader: - type  f32:  258 tensors
0.00.294.912 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.916 I print_info: file format = GGUF V3 (latest)
0.00.294.918 I print_info: file type   = Q5_1
0.00.294.920 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.177 I load: special tokens cache size = 25
0.00.366.434 I load: token to piece cache size = 0.2984 MB
0.00.366.454 I print_info: arch             = gptneox
0.00.366.456 I print_info: vocab_only       = 0
0.00.366.461 I print_info: n_ctx_train      = 2048
0.00.366.461 I print_info: n_embd           = 2560
0.00.366.462 I print_info: n_layer          = 32
0.00.366.481 I print_info: n_head           = 32
0.00.366.483 I print_info: n_head_kv        = 32
0.00.366.483 I print_info: n_rot            = 20
0.00.366.484 I print_info: n_swa            = 0
0.00.366.486 I print_info: is_swa_any       = 0
0.00.366.487 I print_info: n_embd_head_k    = 80
0.00.366.487 I print_info: n_embd_head_v    = 80
0.00.366.489 I print_info: n_gqa            = 1
0.00.366.491 I print_info: n_embd_k_gqa     = 2560
0.00.366.494 I print_info: n_embd_v_gqa     = 2560
0.00.366.496 I print_info: f_norm_eps       = 1.0e-05
0.00.366.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.498 I print_info: f_logit_scale    = 0.0e+00
0.00.366.499 I print_info: f_attn_scale     = 0.0e+00
0.00.366.500 I print_info: n_ff             = 10240
0.00.366.502 I print_info: n_expert         = 0
0.00.366.503 I print_info: n_expert_used    = 0
0.00.366.503 I print_info: causal attn      = 1
0.00.366.504 I print_info: pooling type     = 0
0.00.366.505 I print_info: rope type        = 2
0.00.366.505 I print_info: rope scaling     = linear
0.00.366.507 I print_info: freq_base_train  = 10000.0
0.00.366.508 I print_info: freq_scale_train = 1
0.00.366.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.510 I print_info: rope_finetuned   = unknown
0.00.366.511 I print_info: model type       = 2.8B
0.00.366.512 I print_info: model params     = 2.78 B
0.00.366.512 I print_info: general.name     = 2.8B
0.00.366.515 I print_info: vocab type       = BPE
0.00.366.516 I print_info: n_vocab          = 50304
0.00.366.517 I print_info: n_merges         = 50009
0.00.366.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.521 I print_info: LF token         = 187 'Ċ'
0.00.366.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.523 I print_info: max token length = 1024
0.00.366.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.272 I load_tensors: offloading output layer to GPU
0.00.502.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.283 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.284 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.539 I llama_context: constructing llama_context
0.00.878.547 I llama_context: n_seq_max     = 1
0.00.878.548 I llama_context: n_ctx         = 2048
0.00.878.548 I llama_context: n_ctx_per_seq = 2048
0.00.878.548 I llama_context: n_batch       = 2048
0.00.878.549 I llama_context: n_ubatch      = 512
0.00.878.550 I llama_context: causal_attn   = 1
0.00.878.550 I llama_context: flash_attn    = 0
0.00.878.551 I llama_context: attn_streams  = false
0.00.878.558 I llama_context: freq_base     = 10000.0
0.00.878.559 I llama_context: freq_scale    = 1
0.00.879.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.902 I llama_context: graph nodes  = 1479
0.00.908.903 I llama_context: graph splits = 2
0.00.908.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.382 I main: llama threadpool init, n_threads = 1
0.00.944.400 I 
0.00.944.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.499 I 
0.00.944.630 I sampler seed: 1234
0.00.944.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.651 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.817.986 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.817.991 I llama_perf_context_print:        load time =     679.62 ms
0.02.817.992 I llama_perf_context_print: prompt eval time =      60.02 ms /     7 tokens (    8.57 ms per token,   116.62 tokens per second)
0.02.817.994 I llama_perf_context_print:        eval time =    1775.75 ms /   255 runs   (    6.96 ms per token,   143.60 tokens per second)
0.02.817.996 I llama_perf_context_print:       total time =    1875.34 ms /   262 tokens

real	0m3.120s
user	0m2.361s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.296 I llama_model_loader: - type  f32:  258 tensors
0.00.294.299 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.302 I print_info: file format = GGUF V3 (latest)
0.00.294.303 I print_info: file type   = Q5_1
0.00.294.305 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.984 I load: special tokens cache size = 25
0.00.366.078 I load: token to piece cache size = 0.2984 MB
0.00.366.099 I print_info: arch             = gptneox
0.00.366.100 I print_info: vocab_only       = 0
0.00.366.103 I print_info: n_ctx_train      = 2048
0.00.366.104 I print_info: n_embd           = 2560
0.00.366.105 I print_info: n_layer          = 32
0.00.366.125 I print_info: n_head           = 32
0.00.366.127 I print_info: n_head_kv        = 32
0.00.366.128 I print_info: n_rot            = 20
0.00.366.131 I print_info: n_swa            = 0
0.00.366.133 I print_info: is_swa_any       = 0
0.00.366.134 I print_info: n_embd_head_k    = 80
0.00.366.135 I print_info: n_embd_head_v    = 80
0.00.366.137 I print_info: n_gqa            = 1
0.00.366.139 I print_info: n_embd_k_gqa     = 2560
0.00.366.141 I print_info: n_embd_v_gqa     = 2560
0.00.366.143 I print_info: f_norm_eps       = 1.0e-05
0.00.366.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.146 I print_info: f_logit_scale    = 0.0e+00
0.00.366.146 I print_info: f_attn_scale     = 0.0e+00
0.00.366.148 I print_info: n_ff             = 10240
0.00.366.148 I print_info: n_expert         = 0
0.00.366.149 I print_info: n_expert_used    = 0
0.00.366.149 I print_info: causal attn      = 1
0.00.366.150 I print_info: pooling type     = 0
0.00.366.150 I print_info: rope type        = 2
0.00.366.151 I print_info: rope scaling     = linear
0.00.366.153 I print_info: freq_base_train  = 10000.0
0.00.366.154 I print_info: freq_scale_train = 1
0.00.366.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.155 I print_info: rope_finetuned   = unknown
0.00.366.156 I print_info: model type       = 2.8B
0.00.366.157 I print_info: model params     = 2.78 B
0.00.366.158 I print_info: general.name     = 2.8B
0.00.366.161 I print_info: vocab type       = BPE
0.00.366.173 I print_info: n_vocab          = 50304
0.00.366.174 I print_info: n_merges         = 50009
0.00.366.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.177 I print_info: LF token         = 187 'Ċ'
0.00.366.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.179 I print_info: max token length = 1024
0.00.366.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.370 I load_tensors: offloading output layer to GPU
0.00.503.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.382 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.384 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.070 I llama_context: constructing llama_context
0.00.839.078 I llama_context: n_seq_max     = 1
0.00.839.079 I llama_context: n_ctx         = 2048
0.00.839.079 I llama_context: n_ctx_per_seq = 2048
0.00.839.080 I llama_context: n_batch       = 512
0.00.839.080 I llama_context: n_ubatch      = 512
0.00.839.081 I llama_context: causal_attn   = 1
0.00.839.082 I llama_context: flash_attn    = 0
0.00.839.082 I llama_context: attn_streams  = false
0.00.839.089 I llama_context: freq_base     = 10000.0
0.00.839.090 I llama_context: freq_scale    = 1
0.00.840.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.865 I llama_context: graph nodes  = 1479
0.00.858.865 I llama_context: graph splits = 2
0.00.858.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.614 I 
0.00.889.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.722 I perplexity: tokenizing the input ..
0.01.626.709 I perplexity: tokenization took 736.973 ms
0.01.627.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.868 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.800.868 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.136 I llama_perf_context_print:        load time =     627.04 ms
0.03.804.138 I llama_perf_context_print: prompt eval time =    1827.87 ms /  8192 tokens (    0.22 ms per token,  4481.71 tokens per second)
0.03.804.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.141 I llama_perf_context_print:       total time =    2914.53 ms /  8193 tokens

real	0m4.112s
user	0m4.061s
sys	0m1.029s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.280.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.326 I llama_model_loader: - type  f32:  258 tensors
0.00.312.327 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.327 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.330 I print_info: file format = GGUF V3 (latest)
0.00.312.332 I print_info: file type   = Q2_K - Medium
0.00.312.334 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.915 I load: special tokens cache size = 25
0.00.384.156 I load: token to piece cache size = 0.2984 MB
0.00.384.176 I print_info: arch             = gptneox
0.00.384.177 I print_info: vocab_only       = 0
0.00.384.177 I print_info: n_ctx_train      = 2048
0.00.384.178 I print_info: n_embd           = 2560
0.00.384.178 I print_info: n_layer          = 32
0.00.384.197 I print_info: n_head           = 32
0.00.384.199 I print_info: n_head_kv        = 32
0.00.384.200 I print_info: n_rot            = 20
0.00.384.200 I print_info: n_swa            = 0
0.00.384.203 I print_info: is_swa_any       = 0
0.00.384.203 I print_info: n_embd_head_k    = 80
0.00.384.203 I print_info: n_embd_head_v    = 80
0.00.384.206 I print_info: n_gqa            = 1
0.00.384.208 I print_info: n_embd_k_gqa     = 2560
0.00.384.209 I print_info: n_embd_v_gqa     = 2560
0.00.384.211 I print_info: f_norm_eps       = 1.0e-05
0.00.384.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.214 I print_info: f_logit_scale    = 0.0e+00
0.00.384.215 I print_info: f_attn_scale     = 0.0e+00
0.00.384.216 I print_info: n_ff             = 10240
0.00.384.216 I print_info: n_expert         = 0
0.00.384.217 I print_info: n_expert_used    = 0
0.00.384.218 I print_info: causal attn      = 1
0.00.384.218 I print_info: pooling type     = 0
0.00.384.219 I print_info: rope type        = 2
0.00.384.220 I print_info: rope scaling     = linear
0.00.384.222 I print_info: freq_base_train  = 10000.0
0.00.384.223 I print_info: freq_scale_train = 1
0.00.384.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.224 I print_info: rope_finetuned   = unknown
0.00.384.225 I print_info: model type       = 2.8B
0.00.384.226 I print_info: model params     = 2.78 B
0.00.384.227 I print_info: general.name     = 2.8B
0.00.384.232 I print_info: vocab type       = BPE
0.00.384.234 I print_info: n_vocab          = 50304
0.00.384.234 I print_info: n_merges         = 50009
0.00.384.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.238 I print_info: LF token         = 187 'Ċ'
0.00.384.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.239 I print_info: max token length = 1024
0.00.384.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.966 I load_tensors: offloading output layer to GPU
0.00.454.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.976 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.977 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.653 I llama_context: constructing llama_context
0.00.657.660 I llama_context: n_seq_max     = 1
0.00.657.661 I llama_context: n_ctx         = 2048
0.00.657.661 I llama_context: n_ctx_per_seq = 2048
0.00.657.662 I llama_context: n_batch       = 2048
0.00.657.662 I llama_context: n_ubatch      = 512
0.00.657.663 I llama_context: causal_attn   = 1
0.00.657.664 I llama_context: flash_attn    = 0
0.00.657.664 I llama_context: attn_streams  = false
0.00.657.671 I llama_context: freq_base     = 10000.0
0.00.657.672 I llama_context: freq_scale    = 1
0.00.659.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.583 I llama_context: graph nodes  = 1479
0.00.677.583 I llama_context: graph splits = 2
0.00.677.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.756 I main: llama threadpool init, n_threads = 1
0.00.712.771 I 
0.00.712.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.859 I 
0.00.712.981 I sampler seed: 1234
0.00.712.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.019 I 
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



0.02.703.122 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25193.98 tokens per second)
0.02.703.126 I llama_perf_context_print:        load time =     430.74 ms
0.02.703.128 I llama_perf_context_print: prompt eval time =      63.41 ms /     7 tokens (    9.06 ms per token,   110.40 tokens per second)
0.02.703.131 I llama_perf_context_print:        eval time =    1890.35 ms /   255 runs   (    7.41 ms per token,   134.90 tokens per second)
0.02.703.132 I llama_perf_context_print:       total time =    1992.19 ms /   262 tokens

real	0m2.999s
user	0m2.341s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.752 I llama_model_loader: - type  f32:  258 tensors
0.00.302.753 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.753 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.758 I print_info: file format = GGUF V3 (latest)
0.00.302.759 I print_info: file type   = Q2_K - Medium
0.00.302.763 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.737 I load: special tokens cache size = 25
0.00.376.976 I load: token to piece cache size = 0.2984 MB
0.00.376.998 I print_info: arch             = gptneox
0.00.376.999 I print_info: vocab_only       = 0
0.00.376.999 I print_info: n_ctx_train      = 2048
0.00.377.000 I print_info: n_embd           = 2560
0.00.377.000 I print_info: n_layer          = 32
0.00.377.025 I print_info: n_head           = 32
0.00.377.031 I print_info: n_head_kv        = 32
0.00.377.032 I print_info: n_rot            = 20
0.00.377.032 I print_info: n_swa            = 0
0.00.377.034 I print_info: is_swa_any       = 0
0.00.377.034 I print_info: n_embd_head_k    = 80
0.00.377.034 I print_info: n_embd_head_v    = 80
0.00.377.037 I print_info: n_gqa            = 1
0.00.377.039 I print_info: n_embd_k_gqa     = 2560
0.00.377.040 I print_info: n_embd_v_gqa     = 2560
0.00.377.043 I print_info: f_norm_eps       = 1.0e-05
0.00.377.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.046 I print_info: f_logit_scale    = 0.0e+00
0.00.377.046 I print_info: f_attn_scale     = 0.0e+00
0.00.377.047 I print_info: n_ff             = 10240
0.00.377.048 I print_info: n_expert         = 0
0.00.377.049 I print_info: n_expert_used    = 0
0.00.377.049 I print_info: causal attn      = 1
0.00.377.050 I print_info: pooling type     = 0
0.00.377.050 I print_info: rope type        = 2
0.00.377.051 I print_info: rope scaling     = linear
0.00.377.052 I print_info: freq_base_train  = 10000.0
0.00.377.053 I print_info: freq_scale_train = 1
0.00.377.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.054 I print_info: rope_finetuned   = unknown
0.00.377.055 I print_info: model type       = 2.8B
0.00.377.056 I print_info: model params     = 2.78 B
0.00.377.056 I print_info: general.name     = 2.8B
0.00.377.059 I print_info: vocab type       = BPE
0.00.377.061 I print_info: n_vocab          = 50304
0.00.377.062 I print_info: n_merges         = 50009
0.00.377.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.065 I print_info: LF token         = 187 'Ċ'
0.00.377.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.067 I print_info: max token length = 1024
0.00.377.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.665 I load_tensors: offloading output layer to GPU
0.00.454.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.676 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.678 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.923 I llama_context: constructing llama_context
0.00.638.930 I llama_context: n_seq_max     = 1
0.00.638.931 I llama_context: n_ctx         = 2048
0.00.638.931 I llama_context: n_ctx_per_seq = 2048
0.00.638.932 I llama_context: n_batch       = 512
0.00.638.932 I llama_context: n_ubatch      = 512
0.00.638.933 I llama_context: causal_attn   = 1
0.00.638.934 I llama_context: flash_attn    = 0
0.00.638.934 I llama_context: attn_streams  = false
0.00.638.941 I llama_context: freq_base     = 10000.0
0.00.638.942 I llama_context: freq_scale    = 1
0.00.640.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.864 I llama_context: graph nodes  = 1479
0.00.658.865 I llama_context: graph splits = 2
0.00.658.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.938 I 
0.00.691.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.063 I perplexity: tokenizing the input ..
0.01.435.407 I perplexity: tokenization took 744.339 ms
0.01.435.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.784 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.721.431 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.797 I llama_perf_context_print:        load time =     423.93 ms
0.03.724.800 I llama_perf_context_print: prompt eval time =    1934.04 ms /  8192 tokens (    0.24 ms per token,  4235.69 tokens per second)
0.03.724.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.802 I llama_perf_context_print:       total time =    3033.87 ms /  8193 tokens

real	0m4.026s
user	0m4.096s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.270.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.208 I llama_model_loader: - type  f32:  258 tensors
0.00.302.209 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.209 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.210 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.213 I print_info: file format = GGUF V3 (latest)
0.00.302.214 I print_info: file type   = Q3_K - Medium
0.00.302.217 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.511 I load: special tokens cache size = 25
0.00.373.750 I load: token to piece cache size = 0.2984 MB
0.00.373.771 I print_info: arch             = gptneox
0.00.373.772 I print_info: vocab_only       = 0
0.00.373.772 I print_info: n_ctx_train      = 2048
0.00.373.773 I print_info: n_embd           = 2560
0.00.373.773 I print_info: n_layer          = 32
0.00.373.796 I print_info: n_head           = 32
0.00.373.802 I print_info: n_head_kv        = 32
0.00.373.803 I print_info: n_rot            = 20
0.00.373.803 I print_info: n_swa            = 0
0.00.373.805 I print_info: is_swa_any       = 0
0.00.373.805 I print_info: n_embd_head_k    = 80
0.00.373.806 I print_info: n_embd_head_v    = 80
0.00.373.808 I print_info: n_gqa            = 1
0.00.373.811 I print_info: n_embd_k_gqa     = 2560
0.00.373.812 I print_info: n_embd_v_gqa     = 2560
0.00.373.814 I print_info: f_norm_eps       = 1.0e-05
0.00.373.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.816 I print_info: f_logit_scale    = 0.0e+00
0.00.373.817 I print_info: f_attn_scale     = 0.0e+00
0.00.373.818 I print_info: n_ff             = 10240
0.00.373.819 I print_info: n_expert         = 0
0.00.373.819 I print_info: n_expert_used    = 0
0.00.373.820 I print_info: causal attn      = 1
0.00.373.820 I print_info: pooling type     = 0
0.00.373.820 I print_info: rope type        = 2
0.00.373.821 I print_info: rope scaling     = linear
0.00.373.822 I print_info: freq_base_train  = 10000.0
0.00.373.823 I print_info: freq_scale_train = 1
0.00.373.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.824 I print_info: rope_finetuned   = unknown
0.00.373.825 I print_info: model type       = 2.8B
0.00.373.826 I print_info: model params     = 2.78 B
0.00.373.826 I print_info: general.name     = 2.8B
0.00.373.829 I print_info: vocab type       = BPE
0.00.373.830 I print_info: n_vocab          = 50304
0.00.373.830 I print_info: n_merges         = 50009
0.00.373.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.833 I print_info: LF token         = 187 'Ċ'
0.00.373.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.835 I print_info: max token length = 1024
0.00.373.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.610 I load_tensors: offloading output layer to GPU
0.00.468.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.621 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.622 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.288 I llama_context: constructing llama_context
0.00.739.296 I llama_context: n_seq_max     = 1
0.00.739.297 I llama_context: n_ctx         = 2048
0.00.739.297 I llama_context: n_ctx_per_seq = 2048
0.00.739.297 I llama_context: n_batch       = 2048
0.00.739.298 I llama_context: n_ubatch      = 512
0.00.739.299 I llama_context: causal_attn   = 1
0.00.739.299 I llama_context: flash_attn    = 0
0.00.739.300 I llama_context: attn_streams  = false
0.00.739.305 I llama_context: freq_base     = 10000.0
0.00.739.306 I llama_context: freq_scale    = 1
0.00.740.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.477 I llama_context: graph nodes  = 1479
0.00.760.477 I llama_context: graph splits = 2
0.00.760.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.767 I main: llama threadpool init, n_threads = 1
0.00.794.783 I 
0.00.794.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.871 I 
0.00.794.990 I sampler seed: 1234
0.00.795.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.029 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.810.632 I llama_perf_sampler_print:    sampling time =      13.75 ms /   263 runs   (    0.05 ms per token, 19134.23 tokens per second)
0.02.810.636 I llama_perf_context_print:        load time =     522.66 ms
0.02.810.638 I llama_perf_context_print: prompt eval time =      66.70 ms /     7 tokens (    9.53 ms per token,   104.94 tokens per second)
0.02.810.640 I llama_perf_context_print:        eval time =    1908.81 ms /   255 runs   (    7.49 ms per token,   133.59 tokens per second)
0.02.810.641 I llama_perf_context_print:       total time =    2017.66 ms /   262 tokens

real	0m3.109s
user	0m2.405s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.349 I llama_model_loader: - type  f32:  258 tensors
0.00.300.350 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.350 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.351 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.357 I print_info: file format = GGUF V3 (latest)
0.00.300.358 I print_info: file type   = Q3_K - Medium
0.00.300.361 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.462 I load: special tokens cache size = 25
0.00.373.708 I load: token to piece cache size = 0.2984 MB
0.00.373.732 I print_info: arch             = gptneox
0.00.373.732 I print_info: vocab_only       = 0
0.00.373.733 I print_info: n_ctx_train      = 2048
0.00.373.734 I print_info: n_embd           = 2560
0.00.373.734 I print_info: n_layer          = 32
0.00.373.758 I print_info: n_head           = 32
0.00.373.761 I print_info: n_head_kv        = 32
0.00.373.761 I print_info: n_rot            = 20
0.00.373.762 I print_info: n_swa            = 0
0.00.373.763 I print_info: is_swa_any       = 0
0.00.373.764 I print_info: n_embd_head_k    = 80
0.00.373.764 I print_info: n_embd_head_v    = 80
0.00.373.767 I print_info: n_gqa            = 1
0.00.373.769 I print_info: n_embd_k_gqa     = 2560
0.00.373.771 I print_info: n_embd_v_gqa     = 2560
0.00.373.774 I print_info: f_norm_eps       = 1.0e-05
0.00.373.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.776 I print_info: f_logit_scale    = 0.0e+00
0.00.373.777 I print_info: f_attn_scale     = 0.0e+00
0.00.373.778 I print_info: n_ff             = 10240
0.00.373.779 I print_info: n_expert         = 0
0.00.373.779 I print_info: n_expert_used    = 0
0.00.373.780 I print_info: causal attn      = 1
0.00.373.780 I print_info: pooling type     = 0
0.00.373.780 I print_info: rope type        = 2
0.00.373.781 I print_info: rope scaling     = linear
0.00.373.783 I print_info: freq_base_train  = 10000.0
0.00.373.784 I print_info: freq_scale_train = 1
0.00.373.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.785 I print_info: rope_finetuned   = unknown
0.00.373.786 I print_info: model type       = 2.8B
0.00.373.787 I print_info: model params     = 2.78 B
0.00.373.791 I print_info: general.name     = 2.8B
0.00.373.794 I print_info: vocab type       = BPE
0.00.373.795 I print_info: n_vocab          = 50304
0.00.373.795 I print_info: n_merges         = 50009
0.00.373.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.802 I print_info: LF token         = 187 'Ċ'
0.00.373.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.803 I print_info: max token length = 1024
0.00.373.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.713 I load_tensors: offloading output layer to GPU
0.00.468.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.724 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.726 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.430 I llama_context: constructing llama_context
0.00.715.438 I llama_context: n_seq_max     = 1
0.00.715.438 I llama_context: n_ctx         = 2048
0.00.715.439 I llama_context: n_ctx_per_seq = 2048
0.00.715.439 I llama_context: n_batch       = 512
0.00.715.440 I llama_context: n_ubatch      = 512
0.00.715.440 I llama_context: causal_attn   = 1
0.00.715.441 I llama_context: flash_attn    = 0
0.00.715.443 I llama_context: attn_streams  = false
0.00.715.449 I llama_context: freq_base     = 10000.0
0.00.715.450 I llama_context: freq_scale    = 1
0.00.716.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.887 I llama_context: graph nodes  = 1479
0.00.735.887 I llama_context: graph splits = 2
0.00.735.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.555 I 
0.00.769.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.674 I perplexity: tokenizing the input ..
0.01.529.798 I perplexity: tokenization took 760.118 ms
0.01.530.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.834 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.868.471 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.871.921 I llama_perf_context_print:        load time =     503.86 ms
0.03.871.923 I llama_perf_context_print: prompt eval time =    1987.65 ms /  8192 tokens (    0.24 ms per token,  4121.44 tokens per second)
0.03.871.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.926 I llama_perf_context_print:       total time =    3102.38 ms /  8193 tokens

real	0m4.189s
user	0m4.212s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.573 I llama_model_loader: - type  f32:  258 tensors
0.00.303.574 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.574 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.574 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.577 I print_info: file format = GGUF V3 (latest)
0.00.303.578 I print_info: file type   = Q4_K - Medium
0.00.303.581 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.956 I load: special tokens cache size = 25
0.00.376.293 I load: token to piece cache size = 0.2984 MB
0.00.376.314 I print_info: arch             = gptneox
0.00.376.315 I print_info: vocab_only       = 0
0.00.376.315 I print_info: n_ctx_train      = 2048
0.00.376.316 I print_info: n_embd           = 2560
0.00.376.316 I print_info: n_layer          = 32
0.00.376.337 I print_info: n_head           = 32
0.00.376.338 I print_info: n_head_kv        = 32
0.00.376.339 I print_info: n_rot            = 20
0.00.376.341 I print_info: n_swa            = 0
0.00.376.342 I print_info: is_swa_any       = 0
0.00.376.342 I print_info: n_embd_head_k    = 80
0.00.376.343 I print_info: n_embd_head_v    = 80
0.00.376.346 I print_info: n_gqa            = 1
0.00.376.348 I print_info: n_embd_k_gqa     = 2560
0.00.376.349 I print_info: n_embd_v_gqa     = 2560
0.00.376.351 I print_info: f_norm_eps       = 1.0e-05
0.00.376.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.354 I print_info: f_logit_scale    = 0.0e+00
0.00.376.355 I print_info: f_attn_scale     = 0.0e+00
0.00.376.356 I print_info: n_ff             = 10240
0.00.376.357 I print_info: n_expert         = 0
0.00.376.357 I print_info: n_expert_used    = 0
0.00.376.357 I print_info: causal attn      = 1
0.00.376.358 I print_info: pooling type     = 0
0.00.376.358 I print_info: rope type        = 2
0.00.376.359 I print_info: rope scaling     = linear
0.00.376.361 I print_info: freq_base_train  = 10000.0
0.00.376.362 I print_info: freq_scale_train = 1
0.00.376.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.363 I print_info: rope_finetuned   = unknown
0.00.376.364 I print_info: model type       = 2.8B
0.00.376.365 I print_info: model params     = 2.78 B
0.00.376.365 I print_info: general.name     = 2.8B
0.00.376.368 I print_info: vocab type       = BPE
0.00.376.369 I print_info: n_vocab          = 50304
0.00.376.370 I print_info: n_merges         = 50009
0.00.376.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.372 I print_info: LF token         = 187 'Ċ'
0.00.376.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.374 I print_info: max token length = 1024
0.00.376.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.955 I load_tensors: offloading output layer to GPU
0.00.488.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.967 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.969 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.334 I llama_context: constructing llama_context
0.00.815.340 I llama_context: n_seq_max     = 1
0.00.815.341 I llama_context: n_ctx         = 2048
0.00.815.341 I llama_context: n_ctx_per_seq = 2048
0.00.815.342 I llama_context: n_batch       = 2048
0.00.815.342 I llama_context: n_ubatch      = 512
0.00.815.343 I llama_context: causal_attn   = 1
0.00.815.343 I llama_context: flash_attn    = 0
0.00.815.344 I llama_context: attn_streams  = false
0.00.815.366 I llama_context: freq_base     = 10000.0
0.00.815.370 I llama_context: freq_scale    = 1
0.00.816.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.835.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.588 I llama_context: graph nodes  = 1479
0.00.835.589 I llama_context: graph splits = 2
0.00.835.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.338 I main: llama threadpool init, n_threads = 1
0.00.870.355 I 
0.00.870.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.446 I 
0.00.870.574 I sampler seed: 1234
0.00.870.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.595 I 
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

0.02.724.610 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.724.615 I llama_perf_context_print:        load time =     597.42 ms
0.02.724.617 I llama_perf_context_print: prompt eval time =      61.17 ms /     7 tokens (    8.74 ms per token,   114.44 tokens per second)
0.02.724.619 I llama_perf_context_print:        eval time =    1755.68 ms /   255 runs   (    6.89 ms per token,   145.24 tokens per second)
0.02.724.620 I llama_perf_context_print:       total time =    1855.85 ms /   262 tokens

real	0m3.018s
user	0m2.291s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.791 I llama_model_loader: - type  f32:  258 tensors
0.00.335.792 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.793 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.793 I llama_model_loader: - type q6_K:   17 tensors
0.00.335.796 I print_info: file format = GGUF V3 (latest)
0.00.335.797 I print_info: file type   = Q4_K - Medium
0.00.335.800 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.385.549 I load: special tokens cache size = 25
0.00.418.734 I load: token to piece cache size = 0.2984 MB
0.00.418.759 I print_info: arch             = gptneox
0.00.418.762 I print_info: vocab_only       = 0
0.00.418.763 I print_info: n_ctx_train      = 2048
0.00.418.764 I print_info: n_embd           = 2560
0.00.418.764 I print_info: n_layer          = 32
0.00.418.791 I print_info: n_head           = 32
0.00.418.796 I print_info: n_head_kv        = 32
0.00.418.796 I print_info: n_rot            = 20
0.00.418.797 I print_info: n_swa            = 0
0.00.418.798 I print_info: is_swa_any       = 0
0.00.418.798 I print_info: n_embd_head_k    = 80
0.00.418.799 I print_info: n_embd_head_v    = 80
0.00.418.801 I print_info: n_gqa            = 1
0.00.418.803 I print_info: n_embd_k_gqa     = 2560
0.00.418.805 I print_info: n_embd_v_gqa     = 2560
0.00.418.807 I print_info: f_norm_eps       = 1.0e-05
0.00.418.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.809 I print_info: f_logit_scale    = 0.0e+00
0.00.418.813 I print_info: f_attn_scale     = 0.0e+00
0.00.418.815 I print_info: n_ff             = 10240
0.00.418.815 I print_info: n_expert         = 0
0.00.418.816 I print_info: n_expert_used    = 0
0.00.418.816 I print_info: causal attn      = 1
0.00.418.817 I print_info: pooling type     = 0
0.00.418.817 I print_info: rope type        = 2
0.00.418.818 I print_info: rope scaling     = linear
0.00.418.819 I print_info: freq_base_train  = 10000.0
0.00.418.820 I print_info: freq_scale_train = 1
0.00.418.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.821 I print_info: rope_finetuned   = unknown
0.00.418.822 I print_info: model type       = 2.8B
0.00.418.823 I print_info: model params     = 2.78 B
0.00.418.824 I print_info: general.name     = 2.8B
0.00.418.826 I print_info: vocab type       = BPE
0.00.418.828 I print_info: n_vocab          = 50304
0.00.418.828 I print_info: n_merges         = 50009
0.00.418.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.831 I print_info: LF token         = 187 'Ċ'
0.00.418.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.833 I print_info: max token length = 1024
0.00.418.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.878 I load_tensors: offloading output layer to GPU
0.00.532.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.888 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.890 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.839 I llama_context: constructing llama_context
0.00.827.846 I llama_context: n_seq_max     = 1
0.00.827.847 I llama_context: n_ctx         = 2048
0.00.827.847 I llama_context: n_ctx_per_seq = 2048
0.00.827.848 I llama_context: n_batch       = 512
0.00.827.848 I llama_context: n_ubatch      = 512
0.00.827.849 I llama_context: causal_attn   = 1
0.00.827.849 I llama_context: flash_attn    = 0
0.00.827.850 I llama_context: attn_streams  = false
0.00.827.856 I llama_context: freq_base     = 10000.0
0.00.827.857 I llama_context: freq_scale    = 1
0.00.829.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.167 I llama_context: graph nodes  = 1479
0.00.848.167 I llama_context: graph splits = 2
0.00.848.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.674 I 
0.00.879.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.782 I perplexity: tokenizing the input ..
0.01.640.253 I perplexity: tokenization took 760.459 ms
0.01.640.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.337 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.946.645 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.352 I llama_perf_context_print:        load time =     578.29 ms
0.03.950.355 I llama_perf_context_print: prompt eval time =    1957.76 ms /  8192 tokens (    0.24 ms per token,  4184.38 tokens per second)
0.03.950.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.358 I llama_perf_context_print:       total time =    3070.72 ms /  8193 tokens

real	0m4.260s
user	0m4.192s
sys	0m1.043s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.272.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.013 I llama_model_loader: - type  f32:  258 tensors
0.00.306.013 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.014 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.016 I print_info: file format = GGUF V3 (latest)
0.00.306.017 I print_info: file type   = Q5_K - Medium
0.00.306.019 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.506 I load: special tokens cache size = 25
0.00.377.708 I load: token to piece cache size = 0.2984 MB
0.00.377.727 I print_info: arch             = gptneox
0.00.377.729 I print_info: vocab_only       = 0
0.00.377.730 I print_info: n_ctx_train      = 2048
0.00.377.730 I print_info: n_embd           = 2560
0.00.377.731 I print_info: n_layer          = 32
0.00.377.749 I print_info: n_head           = 32
0.00.377.751 I print_info: n_head_kv        = 32
0.00.377.751 I print_info: n_rot            = 20
0.00.377.752 I print_info: n_swa            = 0
0.00.377.753 I print_info: is_swa_any       = 0
0.00.377.753 I print_info: n_embd_head_k    = 80
0.00.377.754 I print_info: n_embd_head_v    = 80
0.00.377.756 I print_info: n_gqa            = 1
0.00.377.758 I print_info: n_embd_k_gqa     = 2560
0.00.377.760 I print_info: n_embd_v_gqa     = 2560
0.00.377.762 I print_info: f_norm_eps       = 1.0e-05
0.00.377.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.765 I print_info: f_logit_scale    = 0.0e+00
0.00.377.766 I print_info: f_attn_scale     = 0.0e+00
0.00.377.767 I print_info: n_ff             = 10240
0.00.377.767 I print_info: n_expert         = 0
0.00.377.768 I print_info: n_expert_used    = 0
0.00.377.768 I print_info: causal attn      = 1
0.00.377.769 I print_info: pooling type     = 0
0.00.377.769 I print_info: rope type        = 2
0.00.377.770 I print_info: rope scaling     = linear
0.00.377.771 I print_info: freq_base_train  = 10000.0
0.00.377.772 I print_info: freq_scale_train = 1
0.00.377.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.774 I print_info: rope_finetuned   = unknown
0.00.377.774 I print_info: model type       = 2.8B
0.00.377.775 I print_info: model params     = 2.78 B
0.00.377.776 I print_info: general.name     = 2.8B
0.00.377.778 I print_info: vocab type       = BPE
0.00.377.779 I print_info: n_vocab          = 50304
0.00.377.780 I print_info: n_merges         = 50009
0.00.377.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.784 I print_info: LF token         = 187 'Ċ'
0.00.377.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.785 I print_info: max token length = 1024
0.00.377.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.657 I load_tensors: offloading output layer to GPU
0.00.512.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.668 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.891.910 I llama_context: constructing llama_context
0.00.891.917 I llama_context: n_seq_max     = 1
0.00.891.918 I llama_context: n_ctx         = 2048
0.00.891.918 I llama_context: n_ctx_per_seq = 2048
0.00.891.919 I llama_context: n_batch       = 2048
0.00.891.919 I llama_context: n_ubatch      = 512
0.00.891.920 I llama_context: causal_attn   = 1
0.00.891.921 I llama_context: flash_attn    = 0
0.00.891.921 I llama_context: attn_streams  = false
0.00.891.927 I llama_context: freq_base     = 10000.0
0.00.891.928 I llama_context: freq_scale    = 1
0.00.893.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.453 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.924 I llama_context: graph nodes  = 1479
0.00.912.925 I llama_context: graph splits = 2
0.00.912.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.775 I main: llama threadpool init, n_threads = 1
0.00.946.807 I 
0.00.946.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.893 I 
0.00.947.008 I sampler seed: 1234
0.00.947.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.028 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.931.125 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.931.129 I llama_perf_context_print:        load time =     672.77 ms
0.02.931.131 I llama_perf_context_print: prompt eval time =      61.86 ms /     7 tokens (    8.84 ms per token,   113.15 tokens per second)
0.02.931.133 I llama_perf_context_print:        eval time =    1884.74 ms /   255 runs   (    7.39 ms per token,   135.30 tokens per second)
0.02.931.135 I llama_perf_context_print:       total time =    1985.92 ms /   262 tokens

real	0m3.281s
user	0m2.473s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.818 I llama_model_loader: - type  f32:  258 tensors
0.00.315.818 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.819 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.821 I print_info: file format = GGUF V3 (latest)
0.00.315.822 I print_info: file type   = Q5_K - Medium
0.00.315.824 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.401 I load: special tokens cache size = 25
0.00.388.509 I load: token to piece cache size = 0.2984 MB
0.00.388.531 I print_info: arch             = gptneox
0.00.388.532 I print_info: vocab_only       = 0
0.00.388.533 I print_info: n_ctx_train      = 2048
0.00.388.533 I print_info: n_embd           = 2560
0.00.388.534 I print_info: n_layer          = 32
0.00.388.556 I print_info: n_head           = 32
0.00.388.560 I print_info: n_head_kv        = 32
0.00.388.561 I print_info: n_rot            = 20
0.00.388.561 I print_info: n_swa            = 0
0.00.388.563 I print_info: is_swa_any       = 0
0.00.388.564 I print_info: n_embd_head_k    = 80
0.00.388.565 I print_info: n_embd_head_v    = 80
0.00.388.568 I print_info: n_gqa            = 1
0.00.388.570 I print_info: n_embd_k_gqa     = 2560
0.00.388.572 I print_info: n_embd_v_gqa     = 2560
0.00.388.574 I print_info: f_norm_eps       = 1.0e-05
0.00.388.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.576 I print_info: f_logit_scale    = 0.0e+00
0.00.388.577 I print_info: f_attn_scale     = 0.0e+00
0.00.388.579 I print_info: n_ff             = 10240
0.00.388.579 I print_info: n_expert         = 0
0.00.388.580 I print_info: n_expert_used    = 0
0.00.388.580 I print_info: causal attn      = 1
0.00.388.581 I print_info: pooling type     = 0
0.00.388.581 I print_info: rope type        = 2
0.00.388.582 I print_info: rope scaling     = linear
0.00.388.584 I print_info: freq_base_train  = 10000.0
0.00.388.585 I print_info: freq_scale_train = 1
0.00.388.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.586 I print_info: rope_finetuned   = unknown
0.00.388.587 I print_info: model type       = 2.8B
0.00.388.588 I print_info: model params     = 2.78 B
0.00.388.588 I print_info: general.name     = 2.8B
0.00.388.591 I print_info: vocab type       = BPE
0.00.388.592 I print_info: n_vocab          = 50304
0.00.388.593 I print_info: n_merges         = 50009
0.00.388.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.596 I print_info: LF token         = 187 'Ċ'
0.00.388.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.598 I print_info: max token length = 1024
0.00.388.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.383 I load_tensors: offloading output layer to GPU
0.00.521.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.394 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.396 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.671 I llama_context: constructing llama_context
0.00.855.680 I llama_context: n_seq_max     = 1
0.00.855.680 I llama_context: n_ctx         = 2048
0.00.855.681 I llama_context: n_ctx_per_seq = 2048
0.00.855.681 I llama_context: n_batch       = 512
0.00.855.682 I llama_context: n_ubatch      = 512
0.00.855.682 I llama_context: causal_attn   = 1
0.00.855.683 I llama_context: flash_attn    = 0
0.00.855.683 I llama_context: attn_streams  = false
0.00.855.690 I llama_context: freq_base     = 10000.0
0.00.855.691 I llama_context: freq_scale    = 1
0.00.857.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.652 I llama_context: graph nodes  = 1479
0.00.875.653 I llama_context: graph splits = 2
0.00.875.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.369 I 
0.00.908.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.473 I perplexity: tokenizing the input ..
0.01.664.951 I perplexity: tokenization took 756.465 ms
0.01.665.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.703 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.926.579 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.930.096 I llama_perf_context_print:        load time =     624.53 ms
0.03.930.099 I llama_perf_context_print: prompt eval time =    1903.21 ms /  8192 tokens (    0.23 ms per token,  4304.30 tokens per second)
0.03.930.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.102 I llama_perf_context_print:       total time =    3021.73 ms /  8193 tokens

real	0m4.243s
user	0m4.170s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.254.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.972 I llama_model_loader: - type  f32:  258 tensors
0.00.286.972 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.975 I print_info: file format = GGUF V3 (latest)
0.00.286.975 I print_info: file type   = Q6_K
0.00.286.977 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.975 I load: special tokens cache size = 25
0.00.377.825 I load: token to piece cache size = 0.2984 MB
0.00.377.855 I print_info: arch             = gptneox
0.00.377.856 I print_info: vocab_only       = 0
0.00.377.857 I print_info: n_ctx_train      = 2048
0.00.377.857 I print_info: n_embd           = 2560
0.00.377.858 I print_info: n_layer          = 32
0.00.377.886 I print_info: n_head           = 32
0.00.377.890 I print_info: n_head_kv        = 32
0.00.377.891 I print_info: n_rot            = 20
0.00.377.891 I print_info: n_swa            = 0
0.00.377.893 I print_info: is_swa_any       = 0
0.00.377.894 I print_info: n_embd_head_k    = 80
0.00.377.894 I print_info: n_embd_head_v    = 80
0.00.377.897 I print_info: n_gqa            = 1
0.00.377.899 I print_info: n_embd_k_gqa     = 2560
0.00.377.902 I print_info: n_embd_v_gqa     = 2560
0.00.377.904 I print_info: f_norm_eps       = 1.0e-05
0.00.377.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.907 I print_info: f_logit_scale    = 0.0e+00
0.00.377.908 I print_info: f_attn_scale     = 0.0e+00
0.00.377.909 I print_info: n_ff             = 10240
0.00.377.910 I print_info: n_expert         = 0
0.00.377.911 I print_info: n_expert_used    = 0
0.00.377.911 I print_info: causal attn      = 1
0.00.377.912 I print_info: pooling type     = 0
0.00.377.912 I print_info: rope type        = 2
0.00.377.913 I print_info: rope scaling     = linear
0.00.377.915 I print_info: freq_base_train  = 10000.0
0.00.377.915 I print_info: freq_scale_train = 1
0.00.377.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.916 I print_info: rope_finetuned   = unknown
0.00.377.917 I print_info: model type       = 2.8B
0.00.377.919 I print_info: model params     = 2.78 B
0.00.377.919 I print_info: general.name     = 2.8B
0.00.377.922 I print_info: vocab type       = BPE
0.00.377.924 I print_info: n_vocab          = 50304
0.00.377.924 I print_info: n_merges         = 50009
0.00.377.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.928 I print_info: LF token         = 187 'Ċ'
0.00.377.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.930 I print_info: max token length = 1024
0.00.377.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.808 I load_tensors: offloading output layer to GPU
0.00.525.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.819 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.820 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.539 I llama_context: constructing llama_context
0.00.935.550 I llama_context: n_seq_max     = 1
0.00.935.550 I llama_context: n_ctx         = 2048
0.00.935.551 I llama_context: n_ctx_per_seq = 2048
0.00.935.551 I llama_context: n_batch       = 2048
0.00.935.552 I llama_context: n_ubatch      = 512
0.00.935.552 I llama_context: causal_attn   = 1
0.00.935.553 I llama_context: flash_attn    = 0
0.00.935.553 I llama_context: attn_streams  = false
0.00.935.559 I llama_context: freq_base     = 10000.0
0.00.935.560 I llama_context: freq_scale    = 1
0.00.936.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.397 I llama_context: graph nodes  = 1479
0.00.955.397 I llama_context: graph splits = 2
0.00.955.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.555 I main: llama threadpool init, n_threads = 1
0.00.989.569 I 
0.00.989.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.655 I 
0.00.989.781 I sampler seed: 1234
0.00.989.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.819 I 
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

0.03.117.947 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.03.117.951 I llama_perf_context_print:        load time =     732.85 ms
0.03.117.953 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.04 tokens per second)
0.03.117.955 I llama_perf_context_print:        eval time =    2029.24 ms /   255 runs   (    7.96 ms per token,   125.66 tokens per second)
0.03.117.957 I llama_perf_context_print:       total time =    2130.11 ms /   262 tokens

real	0m3.413s
user	0m2.668s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.689 I llama_model_loader: - type  f32:  258 tensors
0.00.305.690 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.693 I print_info: file format = GGUF V3 (latest)
0.00.305.695 I print_info: file type   = Q6_K
0.00.305.699 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.709 I load: special tokens cache size = 25
0.00.376.969 I load: token to piece cache size = 0.2984 MB
0.00.376.991 I print_info: arch             = gptneox
0.00.376.991 I print_info: vocab_only       = 0
0.00.376.992 I print_info: n_ctx_train      = 2048
0.00.376.992 I print_info: n_embd           = 2560
0.00.376.993 I print_info: n_layer          = 32
0.00.377.013 I print_info: n_head           = 32
0.00.377.019 I print_info: n_head_kv        = 32
0.00.377.020 I print_info: n_rot            = 20
0.00.377.020 I print_info: n_swa            = 0
0.00.377.021 I print_info: is_swa_any       = 0
0.00.377.022 I print_info: n_embd_head_k    = 80
0.00.377.022 I print_info: n_embd_head_v    = 80
0.00.377.024 I print_info: n_gqa            = 1
0.00.377.026 I print_info: n_embd_k_gqa     = 2560
0.00.377.028 I print_info: n_embd_v_gqa     = 2560
0.00.377.030 I print_info: f_norm_eps       = 1.0e-05
0.00.377.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.032 I print_info: f_logit_scale    = 0.0e+00
0.00.377.034 I print_info: f_attn_scale     = 0.0e+00
0.00.377.035 I print_info: n_ff             = 10240
0.00.377.036 I print_info: n_expert         = 0
0.00.377.036 I print_info: n_expert_used    = 0
0.00.377.037 I print_info: causal attn      = 1
0.00.377.037 I print_info: pooling type     = 0
0.00.377.039 I print_info: rope type        = 2
0.00.377.039 I print_info: rope scaling     = linear
0.00.377.041 I print_info: freq_base_train  = 10000.0
0.00.377.042 I print_info: freq_scale_train = 1
0.00.377.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.042 I print_info: rope_finetuned   = unknown
0.00.377.044 I print_info: model type       = 2.8B
0.00.377.045 I print_info: model params     = 2.78 B
0.00.377.046 I print_info: general.name     = 2.8B
0.00.377.048 I print_info: vocab type       = BPE
0.00.377.049 I print_info: n_vocab          = 50304
0.00.377.050 I print_info: n_merges         = 50009
0.00.377.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.056 I print_info: LF token         = 187 'Ċ'
0.00.377.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.057 I print_info: max token length = 1024
0.00.377.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.496 I load_tensors: offloading output layer to GPU
0.00.521.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.507 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.509 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.314 I llama_context: constructing llama_context
0.00.886.322 I llama_context: n_seq_max     = 1
0.00.886.322 I llama_context: n_ctx         = 2048
0.00.886.323 I llama_context: n_ctx_per_seq = 2048
0.00.886.324 I llama_context: n_batch       = 512
0.00.886.324 I llama_context: n_ubatch      = 512
0.00.886.325 I llama_context: causal_attn   = 1
0.00.886.325 I llama_context: flash_attn    = 0
0.00.886.326 I llama_context: attn_streams  = false
0.00.886.332 I llama_context: freq_base     = 10000.0
0.00.886.333 I llama_context: freq_scale    = 1
0.00.887.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.106 I llama_context: graph nodes  = 1479
0.00.907.107 I llama_context: graph splits = 2
0.00.907.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.088 I 
0.00.938.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.198 I perplexity: tokenizing the input ..
0.01.711.946 I perplexity: tokenization took 773.735 ms
0.01.712.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.753 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.975.768 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.979.129 I llama_perf_context_print:        load time =     664.48 ms
0.03.979.131 I llama_perf_context_print: prompt eval time =    1917.14 ms /  8192 tokens (    0.23 ms per token,  4273.03 tokens per second)
0.03.979.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.134 I llama_perf_context_print:       total time =    3041.05 ms /  8193 tokens

real	0m4.295s
user	0m4.264s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.780 I llama_model_loader: - type  f32:  258 tensors
0.00.303.781 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.783 I print_info: file format = GGUF V3 (latest)
0.00.303.784 I print_info: file type   = Q4_0
0.00.303.788 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.098 I load: special tokens cache size = 25
0.00.375.613 I load: token to piece cache size = 0.2984 MB
0.00.375.633 I print_info: arch             = gptneox
0.00.375.634 I print_info: vocab_only       = 0
0.00.375.634 I print_info: n_ctx_train      = 2048
0.00.375.635 I print_info: n_embd           = 2560
0.00.375.635 I print_info: n_layer          = 32
0.00.375.655 I print_info: n_head           = 32
0.00.375.658 I print_info: n_head_kv        = 32
0.00.375.658 I print_info: n_rot            = 20
0.00.375.659 I print_info: n_swa            = 0
0.00.375.660 I print_info: is_swa_any       = 0
0.00.375.660 I print_info: n_embd_head_k    = 80
0.00.375.661 I print_info: n_embd_head_v    = 80
0.00.375.663 I print_info: n_gqa            = 1
0.00.375.666 I print_info: n_embd_k_gqa     = 2560
0.00.375.667 I print_info: n_embd_v_gqa     = 2560
0.00.375.669 I print_info: f_norm_eps       = 1.0e-05
0.00.375.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.672 I print_info: f_logit_scale    = 0.0e+00
0.00.375.673 I print_info: f_attn_scale     = 0.0e+00
0.00.375.674 I print_info: n_ff             = 10240
0.00.375.675 I print_info: n_expert         = 0
0.00.375.676 I print_info: n_expert_used    = 0
0.00.375.676 I print_info: causal attn      = 1
0.00.375.677 I print_info: pooling type     = 0
0.00.375.677 I print_info: rope type        = 2
0.00.375.678 I print_info: rope scaling     = linear
0.00.375.679 I print_info: freq_base_train  = 10000.0
0.00.375.680 I print_info: freq_scale_train = 1
0.00.375.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.681 I print_info: rope_finetuned   = unknown
0.00.375.685 I print_info: model type       = 2.8B
0.00.375.686 I print_info: model params     = 2.78 B
0.00.375.688 I print_info: general.name     = 2.8B
0.00.375.691 I print_info: vocab type       = BPE
0.00.375.692 I print_info: n_vocab          = 50304
0.00.375.692 I print_info: n_merges         = 50009
0.00.375.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.697 I print_info: LF token         = 187 'Ċ'
0.00.375.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.701 I print_info: max token length = 1024
0.00.375.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.796 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.807 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.817 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.819 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.966 I llama_context: constructing llama_context
0.00.561.973 I llama_context: n_seq_max     = 1
0.00.561.974 I llama_context: n_ctx         = 2048
0.00.561.974 I llama_context: n_ctx_per_seq = 2048
0.00.561.974 I llama_context: n_batch       = 2048
0.00.561.975 I llama_context: n_ubatch      = 512
0.00.561.976 I llama_context: causal_attn   = 1
0.00.561.976 I llama_context: flash_attn    = 0
0.00.561.977 I llama_context: attn_streams  = false
0.00.561.982 I llama_context: freq_base     = 10000.0
0.00.561.983 I llama_context: freq_scale    = 1
0.00.562.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.814 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.931 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.941 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.941 I llama_context: graph nodes  = 1479
0.00.721.942 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.096.775 I llama_context: constructing llama_context
0.02.096.796 I llama_context: n_seq_max     = 1
0.02.096.796 I llama_context: n_ctx         = 2048
0.02.096.797 I llama_context: n_ctx_per_seq = 2048
0.02.096.797 I llama_context: n_batch       = 2048
0.02.096.798 I llama_context: n_ubatch      = 512
0.02.096.799 I llama_context: causal_attn   = 1
0.02.096.799 I llama_context: flash_attn    = 0
0.02.096.800 I llama_context: attn_streams  = false
0.02.096.805 I llama_context: freq_base     = 10000.0
0.02.096.806 I llama_context: freq_scale    = 1
0.02.096.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.097.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.097.704 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.235.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.235.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.256.571 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.256.579 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.256.579 I llama_context: graph nodes  = 1479
0.02.256.580 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.303.500 I llama_context: constructing llama_context
0.03.303.516 I llama_context: n_seq_max     = 1
0.03.303.516 I llama_context: n_ctx         = 2048
0.03.303.517 I llama_context: n_ctx_per_seq = 2048
0.03.303.517 I llama_context: n_batch       = 2048
0.03.303.518 I llama_context: n_ubatch      = 512
0.03.303.519 I llama_context: causal_attn   = 1
0.03.303.519 I llama_context: flash_attn    = 0
0.03.303.520 I llama_context: attn_streams  = false
0.03.303.525 I llama_context: freq_base     = 10000.0
0.03.303.526 I llama_context: freq_scale    = 1
0.03.303.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.304.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.304.552 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.441.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.441.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.462.710 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.462.718 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.462.718 I llama_context: graph nodes  = 1479
0.03.462.719 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.358s
user	0m15.806s
sys	0m1.185s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.872 I llama_model_loader: - type  f32:  258 tensors
0.00.289.872 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.876 I print_info: file format = GGUF V3 (latest)
0.00.289.876 I print_info: file type   = Q4_0
0.00.289.879 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.899 I load: special tokens cache size = 25
0.00.361.894 I load: token to piece cache size = 0.2984 MB
0.00.361.915 I print_info: arch             = gptneox
0.00.361.916 I print_info: vocab_only       = 0
0.00.361.917 I print_info: n_ctx_train      = 2048
0.00.361.917 I print_info: n_embd           = 2560
0.00.361.918 I print_info: n_layer          = 32
0.00.361.936 I print_info: n_head           = 32
0.00.361.942 I print_info: n_head_kv        = 32
0.00.361.943 I print_info: n_rot            = 20
0.00.361.943 I print_info: n_swa            = 0
0.00.361.945 I print_info: is_swa_any       = 0
0.00.361.945 I print_info: n_embd_head_k    = 80
0.00.361.946 I print_info: n_embd_head_v    = 80
0.00.361.948 I print_info: n_gqa            = 1
0.00.361.950 I print_info: n_embd_k_gqa     = 2560
0.00.361.952 I print_info: n_embd_v_gqa     = 2560
0.00.361.955 I print_info: f_norm_eps       = 1.0e-05
0.00.361.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.958 I print_info: f_logit_scale    = 0.0e+00
0.00.361.959 I print_info: f_attn_scale     = 0.0e+00
0.00.361.961 I print_info: n_ff             = 10240
0.00.361.961 I print_info: n_expert         = 0
0.00.361.961 I print_info: n_expert_used    = 0
0.00.361.962 I print_info: causal attn      = 1
0.00.361.962 I print_info: pooling type     = 0
0.00.361.964 I print_info: rope type        = 2
0.00.361.964 I print_info: rope scaling     = linear
0.00.361.966 I print_info: freq_base_train  = 10000.0
0.00.361.967 I print_info: freq_scale_train = 1
0.00.361.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.970 I print_info: rope_finetuned   = unknown
0.00.361.971 I print_info: model type       = 2.8B
0.00.361.972 I print_info: model params     = 2.78 B
0.00.361.973 I print_info: general.name     = 2.8B
0.00.361.975 I print_info: vocab type       = BPE
0.00.361.976 I print_info: n_vocab          = 50304
0.00.361.977 I print_info: n_merges         = 50009
0.00.361.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.980 I print_info: LF token         = 187 'Ċ'
0.00.361.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.981 I print_info: max token length = 1024
0.00.361.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.258 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.270 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.279 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.281 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.168 I llama_context: constructing llama_context
0.00.544.177 I llama_context: n_seq_max     = 1
0.00.544.178 I llama_context: n_ctx         = 2048
0.00.544.178 I llama_context: n_ctx_per_seq = 2048
0.00.544.179 I llama_context: n_batch       = 2048
0.00.544.179 I llama_context: n_ubatch      = 512
0.00.544.180 I llama_context: causal_attn   = 1
0.00.544.180 I llama_context: flash_attn    = 1
0.00.544.181 I llama_context: attn_streams  = false
0.00.544.188 I llama_context: freq_base     = 10000.0
0.00.544.188 I llama_context: freq_scale    = 1
0.00.544.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.040 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.641 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.648 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.649 I llama_context: graph nodes  = 1352
0.00.702.649 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.722.034 I llama_context: constructing llama_context
0.01.722.064 I llama_context: n_seq_max     = 1
0.01.722.065 I llama_context: n_ctx         = 2048
0.01.722.065 I llama_context: n_ctx_per_seq = 2048
0.01.722.065 I llama_context: n_batch       = 2048
0.01.722.066 I llama_context: n_ubatch      = 512
0.01.722.067 I llama_context: causal_attn   = 1
0.01.722.067 I llama_context: flash_attn    = 1
0.01.722.067 I llama_context: attn_streams  = false
0.01.722.073 I llama_context: freq_base     = 10000.0
0.01.722.074 I llama_context: freq_scale    = 1
0.01.722.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.723.025 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.864.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.885.849 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.885.858 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.885.859 I llama_context: graph nodes  = 1352
0.01.885.860 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.740.804 I llama_context: constructing llama_context
0.02.740.828 I llama_context: n_seq_max     = 1
0.02.740.829 I llama_context: n_ctx         = 2048
0.02.740.829 I llama_context: n_ctx_per_seq = 2048
0.02.740.829 I llama_context: n_batch       = 2048
0.02.740.830 I llama_context: n_ubatch      = 512
0.02.740.831 I llama_context: causal_attn   = 1
0.02.740.831 I llama_context: flash_attn    = 1
0.02.740.832 I llama_context: attn_streams  = false
0.02.740.837 I llama_context: freq_base     = 10000.0
0.02.740.839 I llama_context: freq_scale    = 1
0.02.740.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.741.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.741.690 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.887.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.887.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.909.044 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.909.053 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.909.054 I llama_context: graph nodes  = 1352
0.02.909.055 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.191s
user	0m14.191s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.323.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.009 I llama_model_loader: - type  f32:  258 tensors
0.00.339.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.014 I print_info: file format = GGUF V3 (latest)
0.00.339.015 I print_info: file type   = Q4_0
0.00.339.017 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.388.709 I load: special tokens cache size = 25
0.00.410.959 I load: token to piece cache size = 0.2984 MB
0.00.410.985 I print_info: arch             = gptneox
0.00.410.985 I print_info: vocab_only       = 0
0.00.410.986 I print_info: n_ctx_train      = 2048
0.00.410.986 I print_info: n_embd           = 2560
0.00.410.987 I print_info: n_layer          = 32
0.00.411.013 I print_info: n_head           = 32
0.00.411.021 I print_info: n_head_kv        = 32
0.00.411.022 I print_info: n_rot            = 20
0.00.411.022 I print_info: n_swa            = 0
0.00.411.024 I print_info: is_swa_any       = 0
0.00.411.024 I print_info: n_embd_head_k    = 80
0.00.411.025 I print_info: n_embd_head_v    = 80
0.00.411.027 I print_info: n_gqa            = 1
0.00.411.030 I print_info: n_embd_k_gqa     = 2560
0.00.411.032 I print_info: n_embd_v_gqa     = 2560
0.00.411.033 I print_info: f_norm_eps       = 1.0e-05
0.00.411.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.037 I print_info: f_logit_scale    = 0.0e+00
0.00.411.038 I print_info: f_attn_scale     = 0.0e+00
0.00.411.042 I print_info: n_ff             = 10240
0.00.411.043 I print_info: n_expert         = 0
0.00.411.043 I print_info: n_expert_used    = 0
0.00.411.044 I print_info: causal attn      = 1
0.00.411.044 I print_info: pooling type     = 0
0.00.411.044 I print_info: rope type        = 2
0.00.411.045 I print_info: rope scaling     = linear
0.00.411.046 I print_info: freq_base_train  = 10000.0
0.00.411.047 I print_info: freq_scale_train = 1
0.00.411.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.048 I print_info: rope_finetuned   = unknown
0.00.411.050 I print_info: model type       = 2.8B
0.00.411.051 I print_info: model params     = 2.78 B
0.00.411.052 I print_info: general.name     = 2.8B
0.00.411.055 I print_info: vocab type       = BPE
0.00.411.057 I print_info: n_vocab          = 50304
0.00.411.057 I print_info: n_merges         = 50009
0.00.411.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.061 I print_info: LF token         = 187 'Ċ'
0.00.411.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.062 I print_info: max token length = 1024
0.00.411.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.378 I load_tensors: offloading output layer to GPU
0.00.522.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.389 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.522.391 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.337 I llama_context: constructing llama_context
0.00.787.344 I llama_context: n_seq_max     = 1
0.00.787.345 I llama_context: n_ctx         = 2048
0.00.787.346 I llama_context: n_ctx_per_seq = 2048
0.00.787.346 I llama_context: n_batch       = 2048
0.00.787.347 I llama_context: n_ubatch      = 512
0.00.787.347 I llama_context: causal_attn   = 1
0.00.787.348 I llama_context: flash_attn    = 0
0.00.787.349 I llama_context: attn_streams  = false
0.00.787.355 I llama_context: freq_base     = 10000.0
0.00.787.356 I llama_context: freq_scale    = 1
0.00.788.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.807.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.600 I llama_context: graph nodes  = 1479
0.00.807.600 I llama_context: graph splits = 2
0.00.807.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.799.051 I llama_context: constructing llama_context
0.01.799.062 I llama_context: n_seq_max     = 1
0.01.799.063 I llama_context: n_ctx         = 2048
0.01.799.064 I llama_context: n_ctx_per_seq = 2048
0.01.799.064 I llama_context: n_batch       = 2048
0.01.799.064 I llama_context: n_ubatch      = 512
0.01.799.065 I llama_context: causal_attn   = 1
0.01.799.066 I llama_context: flash_attn    = 0
0.01.799.066 I llama_context: attn_streams  = false
0.01.799.071 I llama_context: freq_base     = 10000.0
0.01.799.072 I llama_context: freq_scale    = 1
0.01.799.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.799.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.800.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.800.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.818.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.818.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.818.274 I llama_context: graph nodes  = 1479
0.01.818.274 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.502.470 I llama_context: constructing llama_context
0.02.502.481 I llama_context: n_seq_max     = 1
0.02.502.481 I llama_context: n_ctx         = 2048
0.02.502.482 I llama_context: n_ctx_per_seq = 2048
0.02.502.482 I llama_context: n_batch       = 2048
0.02.502.483 I llama_context: n_ubatch      = 512
0.02.502.483 I llama_context: causal_attn   = 1
0.02.502.484 I llama_context: flash_attn    = 0
0.02.502.484 I llama_context: attn_streams  = false
0.02.502.490 I llama_context: freq_base     = 10000.0
0.02.502.491 I llama_context: freq_scale    = 1
0.02.502.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.502.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.503.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.503.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.521.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.521.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.521.412 I llama_context: graph nodes  = 1479
0.02.521.413 I llama_context: graph splits = 2
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
user	0m4.053s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5835 (5c00eb22f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.482 I llama_model_loader: - type  f32:  258 tensors
0.00.299.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.486 I print_info: file format = GGUF V3 (latest)
0.00.299.488 I print_info: file type   = Q4_0
0.00.299.490 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.465 I load: special tokens cache size = 25
0.00.371.170 I load: token to piece cache size = 0.2984 MB
0.00.371.192 I print_info: arch             = gptneox
0.00.371.193 I print_info: vocab_only       = 0
0.00.371.194 I print_info: n_ctx_train      = 2048
0.00.371.194 I print_info: n_embd           = 2560
0.00.371.195 I print_info: n_layer          = 32
0.00.371.216 I print_info: n_head           = 32
0.00.371.222 I print_info: n_head_kv        = 32
0.00.371.223 I print_info: n_rot            = 20
0.00.371.223 I print_info: n_swa            = 0
0.00.371.225 I print_info: is_swa_any       = 0
0.00.371.225 I print_info: n_embd_head_k    = 80
0.00.371.226 I print_info: n_embd_head_v    = 80
0.00.371.228 I print_info: n_gqa            = 1
0.00.371.230 I print_info: n_embd_k_gqa     = 2560
0.00.371.232 I print_info: n_embd_v_gqa     = 2560
0.00.371.234 I print_info: f_norm_eps       = 1.0e-05
0.00.371.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.236 I print_info: f_logit_scale    = 0.0e+00
0.00.371.236 I print_info: f_attn_scale     = 0.0e+00
0.00.371.238 I print_info: n_ff             = 10240
0.00.371.238 I print_info: n_expert         = 0
0.00.371.239 I print_info: n_expert_used    = 0
0.00.371.239 I print_info: causal attn      = 1
0.00.371.239 I print_info: pooling type     = 0
0.00.371.240 I print_info: rope type        = 2
0.00.371.240 I print_info: rope scaling     = linear
0.00.371.242 I print_info: freq_base_train  = 10000.0
0.00.371.243 I print_info: freq_scale_train = 1
0.00.371.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.244 I print_info: rope_finetuned   = unknown
0.00.371.245 I print_info: model type       = 2.8B
0.00.371.247 I print_info: model params     = 2.78 B
0.00.371.247 I print_info: general.name     = 2.8B
0.00.371.250 I print_info: vocab type       = BPE
0.00.371.252 I print_info: n_vocab          = 50304
0.00.371.254 I print_info: n_merges         = 50009
0.00.371.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.258 I print_info: LF token         = 187 'Ċ'
0.00.371.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.259 I print_info: max token length = 1024
0.00.371.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.020 I load_tensors: offloading output layer to GPU
0.00.471.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.030 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.031 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.777 I llama_context: constructing llama_context
0.00.736.785 I llama_context: n_seq_max     = 1
0.00.736.786 I llama_context: n_ctx         = 2048
0.00.736.786 I llama_context: n_ctx_per_seq = 2048
0.00.736.787 I llama_context: n_batch       = 2048
0.00.736.787 I llama_context: n_ubatch      = 512
0.00.736.788 I llama_context: causal_attn   = 1
0.00.736.788 I llama_context: flash_attn    = 1
0.00.736.789 I llama_context: attn_streams  = false
0.00.736.795 I llama_context: freq_base     = 10000.0
0.00.736.796 I llama_context: freq_scale    = 1
0.00.738.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.935 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.944 I llama_context: graph nodes  = 1352
0.00.756.945 I llama_context: graph splits = 2
0.00.756.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.964.507 I llama_context: constructing llama_context
0.00.964.520 I llama_context: n_seq_max     = 1
0.00.964.521 I llama_context: n_ctx         = 2048
0.00.964.521 I llama_context: n_ctx_per_seq = 2048
0.00.964.522 I llama_context: n_batch       = 2048
0.00.964.522 I llama_context: n_ubatch      = 512
0.00.964.523 I llama_context: causal_attn   = 1
0.00.964.523 I llama_context: flash_attn    = 1
0.00.964.524 I llama_context: attn_streams  = false
0.00.964.530 I llama_context: freq_base     = 10000.0
0.00.964.531 I llama_context: freq_scale    = 1
0.00.964.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.983.522 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.983.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.531 I llama_context: graph nodes  = 1352
0.00.983.531 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.148.556 I llama_context: constructing llama_context
0.01.148.567 I llama_context: n_seq_max     = 1
0.01.148.568 I llama_context: n_ctx         = 2048
0.01.148.568 I llama_context: n_ctx_per_seq = 2048
0.01.148.569 I llama_context: n_batch       = 2048
0.01.148.569 I llama_context: n_ubatch      = 512
0.01.148.570 I llama_context: causal_attn   = 1
0.01.148.570 I llama_context: flash_attn    = 1
0.01.148.570 I llama_context: attn_streams  = false
0.01.148.576 I llama_context: freq_base     = 10000.0
0.01.148.577 I llama_context: freq_scale    = 1
0.01.148.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.167.507 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.517 I llama_context: graph nodes  = 1352
0.01.167.517 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.620s
user	0m0.893s
sys	0m0.724s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.00user 4.82system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5904044maxresident)k
0inputs+56outputs (0major+1473178minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5893068maxresident)k
0inputs+56outputs (0major+1472772minor)pagefaults 0swaps
```
